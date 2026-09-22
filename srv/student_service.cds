using {student.db as model} from '../db/schema';

service StudentAPIService {
    entity StudentSet as projection on model.Students;
}

service CourseAPIService {
    entity CourseSet as projection on model.Courses;
}

service AuthorAPIService {
    entity AuthorSet as projection on model.Authors;
}