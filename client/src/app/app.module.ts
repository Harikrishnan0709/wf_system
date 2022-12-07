import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { PortalComponent } from './comps/portal/portal.component';
import { WorkflowComponent } from './comps/workflow/workflow.component';
import { ActivityComponent } from './comps/activity/activity.component';
import { ContainerComponent } from './comps/container/container.component';
import { ReportsComponent } from './comps/reports/reports.component';
import { ToolbarComponent } from './comps/framework/toolbar/toolbar.component';
import { LoginComponent } from './comps/login/login.component';
import { NgbModule } from '@ng-bootstrap/ng-bootstrap';

@NgModule({
  declarations: [
    AppComponent,
    PortalComponent,
    WorkflowComponent,
    ActivityComponent,
    ContainerComponent,
    ReportsComponent,
    ToolbarComponent,
    LoginComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    NgbModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
