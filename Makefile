all:
	g++ -std=c++17 -o centroid_to_prots centroid_to_prots.cpp -lstdc++fs -lpthread -lzstd
