namespace MyTestingProject;

using sap.workflow from './WorkflowObject';

entity Address
{
    key ID : UUID
        @Core.Computed;
    Line1 : String(100) not null;
    Line2 : String(100);
    PostalCode : String(100);
}
