import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { FleetViewDetailsComponent } from './fleet-view-details/fleet-view-details.component';
import { FleetViewFinancialsComponent } from './fleet-view-financials/fleet-view-financials.component';
import { FleetViewFinancialsResolver } from './fleet-view-financials/fleet-view-financials.resolver';
import { FleetViewComponent } from './fleet-view.component';
import { FleetViewResolver } from './fleet-view.resolver';

const routes: Routes = [
  {
    path: '', component: FleetViewComponent, resolve: { fleet: FleetViewResolver }, children: [
      { path: '', redirectTo: 'details', pathMatch: 'full' },
      { path: 'details', component: FleetViewDetailsComponent },
      { path: 'financials', component: FleetViewFinancialsComponent, resolve: { financials: FleetViewFinancialsResolver }, runGuardsAndResolvers: 'paramsOrQueryParamsChange' }
    ]
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
  providers: [
    FleetViewResolver,
    FleetViewFinancialsResolver
  ]
})
export class FleetViewRoutingModule { }
