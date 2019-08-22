vector<{{_input_:type}}> {{_input_:vectorname}};
REP(i, {{_input_:nelems}}) {
  {{_input_:type}} {{_input_:elemname}};
  cin >> {{_input_:elemname}};
  {{_input_:vectorname}}.push_back({{_input_:elemname}});
}{{_cursor_}}
