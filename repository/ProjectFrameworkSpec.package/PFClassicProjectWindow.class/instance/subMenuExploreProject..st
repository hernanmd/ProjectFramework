initialization-submenus
subMenuExploreProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: self translator tExplore , '...';
		shortcut: $e command;
		icon: Smalltalk ui icons smallInspectItIcon;
		action: [ self applicationExplore ]