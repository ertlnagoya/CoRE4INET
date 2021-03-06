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

#ifndef __CORE4INET_TOCAPP_H_
#define __CORE4INET_TOCAPP_H_

//CoRE4INET
#include "CoRE4INET_CTApplicationBase.h"

namespace CoRE4INET {

/**
 * @brief Toc Application used for the rt_tictoc example.
 *
 *
 * @sa ApplicationBase
 * @ingroup Applications AS6802
 *
 * @author Till Steinbach
 */
class TocApp : public virtual CTApplicationBase
{
    protected:
        /**
         * @brief Initialization of the module. Sends activator message
         */
        virtual void initialize() override;
        /**
         * @brief Handles message generation and reception
         */
        virtual void handleMessage(cMessage *msg) override;
};

}

#endif
