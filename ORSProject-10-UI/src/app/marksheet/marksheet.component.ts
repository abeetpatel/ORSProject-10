import { Component } from '@angular/core';
import { BaseCtl } from '../base.component';
import { ServiceLocatorService } from '../service-locator.service';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-marksheet',
  templateUrl: './marksheet.component.html',
  styleUrls: ['./marksheet.component.css']
})
export class MarksheetComponent extends BaseCtl{

  constructor(public locator:ServiceLocatorService, route:ActivatedRoute){
    super(locator.endpoints.marksheet, locator, route);
  }

}
