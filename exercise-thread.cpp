#include <iostream>
#include <thread>
#include <vector>

namespace exercise {
  const std::size_t thread_num = 100;
  void job(const std::size_t id) {
    std::this_thread::sleep_for(std::chrono::microseconds(1));
    std::cout << "job id = " << id << std::endl;
  }
  
  namespace thread {
    void main(void) {
      std::vector<std::thread> ths;

      for(std::size_t i = 0; i < thread_num; i++) {
	ths.push_back(std::thread(job, i));
      }

      for(auto &th: ths) {
	th.join();
      }
    }
  }
}
