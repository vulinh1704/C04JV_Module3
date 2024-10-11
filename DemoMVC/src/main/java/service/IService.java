package service;

import java.util.List;

public interface IService<T> {
    void add(T t);

    List<T> getAll();

    void update(int id, T t);

    void delete(int id);

    T findById(int id);

    int findIndexById(int id);
}
