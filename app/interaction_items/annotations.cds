using CatalogService as service from '../../srv/interaction_srv';
annotate service.interactions_Header with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PARTNER',
                Value : PARTNER,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LOG_DATA',
                Value : LOG_DATA,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BPCOUNTRY_code',
                Value : BPCOUNTRY_code,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PARTNER',
            Value : PARTNER,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LOG_DATA',
            Value : LOG_DATA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BPCOUNTRY_code',
            Value : BPCOUNTRY_code,
        },
    ],
);

