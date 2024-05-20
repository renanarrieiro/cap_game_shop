sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'interactionitems/test/integration/FirstJourney',
		'interactionitems/test/integration/pages/interactions_HeaderList',
		'interactionitems/test/integration/pages/interactions_HeaderObjectPage',
		'interactionitems/test/integration/pages/Interactions_ItemsObjectPage'
    ],
    function(JourneyRunner, opaJourney, interactions_HeaderList, interactions_HeaderObjectPage, Interactions_ItemsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('interactionitems') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheinteractions_HeaderList: interactions_HeaderList,
					onTheinteractions_HeaderObjectPage: interactions_HeaderObjectPage,
					onTheInteractions_ItemsObjectPage: Interactions_ItemsObjectPage
                }
            },
            opaJourney.run
        );
    }
);