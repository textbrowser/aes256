#include <cstdlib>

#include "aes256.h"

int main(void)
{
  try
    {
      std::cout << "TEST 1" << std::endl;

      aes256 a
	("0000000000000000000000000000000000000000000000000000000000000000");
      auto v
	(a.encrypt_block(aes256::from_hex("00000000000000000000000000000000")));

      std::cout << "Ciphertext: " << aes256::to_hex(v) << "." << std::endl;
      std::cout << std::endl;
    }
  catch(...)
    {
    }

  try
    {
      std::cout << "TEST 2" << std::endl;

      aes256 a
	("000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f");
      auto v
	(a.encrypt_block(aes256::from_hex("00112233445566778899aabbccddeeff")));

      std::cout << "Ciphertext: " << aes256::to_hex(v) << "." << std::endl;
      std::cout << "Plaintext: "
		<< aes256::to_hex(a.decrypt_block(v))
		<< "."
		<< std::endl;
      v = a.encrypt_block(aes256::from_hex("48656c6c6f2e00000000000000000000"));
      std::cout << "Ciphertext: " << aes256::to_hex(v) << "." << std::endl;
      std::cout << "Plaintext: "
		<< aes256::to_hex(a.decrypt_block(v))
		<< "."
		<< std::endl;
    }
  catch(...)
    {
    }

  return EXIT_SUCCESS;
}
