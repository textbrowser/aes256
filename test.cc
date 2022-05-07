#include <cstdlib>

#include "aes256.h"

int main(void)
{
  std::vector<uint8_t> key;

  /*
  ** Set a test key.
  */

  aes256 a(key);

  return EXIT_SUCCESS;
}
