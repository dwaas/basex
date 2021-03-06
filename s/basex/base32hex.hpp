// vim: sw=2 sts=2 et fdm=marker cms=\ //\ %s

#pragma once

#include <cstddef>
#include <cstring>

struct b32hex
{
  constexpr static size_t const block_size = 40;
  constexpr static size_t const encoded_bits = 5;
  constexpr static size_t const decoded_bits = 8;
  constexpr static char const * const alphabet = "0123456789ABCDEFGHIJKLMNOPQRSTUV";
  char encode(unsigned long val)
  {
    return alphabet[val];
  }
  char decode(unsigned long val)
  {
    return std::strchr(alphabet, val) - alphabet;
  }
};

