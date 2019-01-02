#pragma once

#include "LuaObjectFilteredEvent.h"

namespace mwse {
	namespace lua {
		namespace event {
			class ItemTileUpdatedEvent : public GenericEvent {
			public:
				ItemTileUpdatedEvent(TES3::UI::InventoryTile * tile);
				sol::table createEventTable();
				sol::object getEventOptions();

			protected:
				TES3::UI::InventoryTile * m_Tile;
			};
		}
	}
}
