

// TODO: Broken with the dart:io
//class _CrimsonHttpRequestImpl implements CrimsonHttpRequest {
//  Session session;
//  
//}

class SessionImpl implements Session {
  
  Map<String, Object> _internalList;
  
  bool containsValue(Object value) => _internalList.containsValue(value);
  
  bool containsKey(String key) => _internalList.containsKey(key);
  
  Object operator[](String key) => _internalList[key];
  
  void operator[]=(String key, Object value) {
    _internalList[key] = value;
  }
  
  Object putIfAbsent(String key, Object put()) => _internalList.putIfAbsent(key,put);
  
  Object remove(String key) => _internalList.remove(key);
  
  void clear() => _internalList.clear();
  
  void forEach(void f(String key, Object value)) {
    _internalList.forEach(f);
  }
  
  Collection getKeys() => _internalList.getKeys();
  
  Collection getValues() => _internalList.getValues();
  
  int get length() => _internalList.length;
  
  bool isEmpty() => _internalList.isEmpty();
}