import { Component } from '@angular/core';

@Component({
  selector: 'app-portal',
  templateUrl: './portal.component.html',
  styleUrls: ['./portal.component.css']
})
export class PortalComponent {
  workflows: any = [
    { title: 'Registration portal', description: 'Register and onboard new users and team members.', time: '2h' },
    { title: 'Document management workflow', description: 'Allows to store and retrieve the Documents for Archive purpose.', time: '6h' },
    { title: 'Manufacturing steps', description: 'Steps to perform manufacturing operation in a flow.', time: '1h' },
    { title: 'Audit workflow', description: 'Manage and process the audit workflow.', time: '1h' },
    { title: 'Report', description: 'Reports and analysis on the profit/loss Financial year', time: '1h' },
  ]
}
