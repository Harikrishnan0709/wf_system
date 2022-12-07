import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ActivityComponent } from './comps/activity/activity.component';
import { LoginComponent } from './comps/login/login.component';
import { PortalComponent } from './comps/portal/portal.component';
import { WorkflowComponent } from './comps/workflow/workflow.component';

const routes: Routes = [
  {path: '', redirectTo: 'login', pathMatch: 'full'},
  {path: 'login', component: LoginComponent, pathMatch: 'full'},
  {path: 'portal', component: PortalComponent, pathMatch: 'full'},
  {path: 'workflow', component: WorkflowComponent, pathMatch: 'full'},
  {path: 'activity', component: ActivityComponent, pathMatch: 'full'},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
