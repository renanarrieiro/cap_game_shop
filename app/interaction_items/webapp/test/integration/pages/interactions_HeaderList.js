sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'interactionitems',
            componentId: 'interactions_HeaderList',
            contextPath: '/interactions_Header'
        },
        CustomPageDefinitions
    );
});