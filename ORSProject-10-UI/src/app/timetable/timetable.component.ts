import { Component } from '@angular/core';
import { BaseCtl } from '../base.component';
import { ServiceLocatorService } from '../service-locator.service';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-timetable',
  templateUrl: './timetable.component.html',
  styleUrls: ['./timetable.component.css']
})
export class TimetableComponent extends BaseCtl{

  constructor(public locator: ServiceLocatorService, route: ActivatedRoute){
    super(locator.endpoints.timetable, locator, route);
  }

}
