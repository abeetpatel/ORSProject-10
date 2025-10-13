import { Component } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { BaseCtl } from '../base.component';
import { ServiceLocatorService } from '../service-locator.service';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-user',
  templateUrl: './user.component.html'
})
export class UserComponent extends BaseCtl {
  fileToUpload: File | null = null;
  userId: number = 0; // Set userId (from localStorage or API after login)
  filePreview: string | ArrayBuffer | null | undefined;

  constructor(
    public locator: ServiceLocatorService,
    route: ActivatedRoute,
    private httpClient: HttpClient
  ) {
    super(locator.endpoints.USER, locator, route);
  }


  // 👇 File selection handler
  onFileSelect(event: Event) {

    this.userId = this.form.data.id; 


    const input = event.target as HTMLInputElement;
    if (input.files && input.files.length > 0) {
      this.fileToUpload = input.files[0];

      // Preview image
      const reader = new FileReader();
      reader.onload = () => {
        this.filePreview = reader.result;
      };
      reader.readAsDataURL(this.fileToUpload);
    }
  }

  // 👇 File upload handler
  uploadFile() {
    if (!this.fileToUpload) {
      alert('Please select a file first!');
      return;
    }

    if (!this.userId) {
      alert('User ID missing. Please login or set userId before upload.');
      return;
    }

    const formData = new FormData();
    formData.append('file', this.fileToUpload);

    console.log('Uploading image for user ID:', this.userId);

    this.httpClient
      .post(`http://localhost:8080/User/profilePic/${this.userId}`, formData)
      .subscribe({
        next: (response) => {
          console.log('Upload successful:', response);
          alert('Image uploaded successfully!');
        },
        error: (err) => {
          console.error('Upload error:', err);
          alert('Failed to upload image!');
        },
      });
  }
}
