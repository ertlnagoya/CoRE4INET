//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package core4inet.applications.trafficsource.base;

import core4inet.applications.trafficsource.base.TrafficSourceAppBase;

//
// Abstract base traffic source application used for various traffic generators.
// Uses CTFrame with encapsulated cPacket as payload
// Since this is an abstract module please do not instantiate it
//
//
// @see TTTrafficSourceApp, RCTrafficSourceApp
//
// @author Till Steinbach
simple BGTrafficSourceApp extends TrafficSourceAppBase
{
    parameters:
        @class(BGTrafficSourceApp);
        @display("i=block/source,green");

        // destination MAC address
        string destAddress = default("auto");

        // interval between sending requests
        volatile double sendInterval @unit(s) = default(uniform(0s,1s));
        
        //Default bgOut is best-effort buffer
        buffers = default("bgOut");

}
