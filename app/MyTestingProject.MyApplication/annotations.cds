using MyTestingProjectService as service from '../../srv/service';

annotate service.Address with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Line1',
            Value : Line1,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Line2',
            Value : Line2,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PostalCode',
            Value : PostalCode,
        },
    ]
);
annotate service.Address with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Line1',
                Value : Line1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Line2',
                Value : Line2,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PostalCode',
                Value : PostalCode,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
