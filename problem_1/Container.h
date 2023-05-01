#pragma once

#include <iostream>

class Container {
public:
  void operator()() const 
  {
    std::cout << "Hello world\n";
  }
};