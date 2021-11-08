package Daos;

import java.util.List;
import java.util.Map;

public interface buketDao {
 public List<Map<String, Object>>findByEmail(String email);
 public List<Map<String, Object>>findAll();
}
