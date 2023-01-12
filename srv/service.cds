using { MyTestingProject as my } from '../db/schema';

@path : 'service/MyTestingProject'
@requires : 'authenticated-user'
service MyTestingProjectService
{
    entity Address as
        projection on my.Address;
}
