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

package datacenter.model.node.transportLayer;
//import inet.transport.tcp.ITCP;
import inet.transport.ITCP;
import inet.transport.tcp.TCP;


simple InetTCP extends TCP like TCPInterface
{
    parameters:
        mss = default(1452); // XXX MSS = MTU - HEADERS (IP & TCP)
}

