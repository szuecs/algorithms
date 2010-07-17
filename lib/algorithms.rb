=begin rdoc
  The 'Algorithms and Containers' library is an effort to provide a set of commonly used
  algorithms and containers to Ruby programmers.

  This is a Google Summer of Code 2008 project

  Written by Kanwei Li, mentored by Austin Ziegler

  To avoid typing Algorithms::Containers::xxx to initialize containers, include the Algorithms namespace and Containers module.

    require 'algorithms'
    include Algorithms
    include Containers

    tree = RBTreeMap.new

  instead of:

    require 'algorithms'

    tree = Algorithms::Containers::RBTreeMap.new

  Done so far:
  * Heaps           - Algorithms::Containers::Heap, Algorithms::Containers::MaxHeap, Algorithms::Containers::MinHeap
  * Priority Queue  - Algorithms::Containers::PriorityQueue
  * Stack           - Algorithms::Containers::Stack
  * Queue           - Algorithms::Containers::Queue
  * Deque           - Algorithms::Containers::Deque, Algorithms::Containers::CDeque (C extension), Algorithms::Containers::RubyDeque
  * Red-Black Trees - Algorithms::Containers::RBTreeMap, Algorithms::Containers::CRBTreeMap (C extension), Algorithms::Containers::RubyRBTreeMap
  * Splay Trees     - Algorithms::Containers::SplayTreeMap
  * Tries           - Algorithms::Containers::Trie
  * Suffix Array    - Algorithms::Containers::SuffixArray
  * kd Tree         - Algorithms::Containers::KDTree

  * Search algorithms
    - Binary Search         - Algorithms::Algorithms::Search.binary_search
    - Knuth-Morris-Pratt    - Algorithms::Algorithms::Search.kmp_search
  * Sort algorithms
    - Bubble sort           - Algorithms::Algorithms::Sort.bubble_sort
    - Comb sort             - Algorithms::Algorithms::Sort.comb_sort
    - Selection sort        - Algorithms::Algorithms::Sort.selection_sort
    - Heapsort              - Algorithms::Algorithms::Sort.heapsort
    - Insertion sort        - Algorithms::Algorithms::Sort.insertion_sort
    - Shell sort            - Algorithms::Algorithms::Sort.shell_sort
    - Quicksort             - Algorithms::Algorithms::Sort.quicksort
    - Mergesort             - Algorithms::Algorithms::Sort.mergesort
  * String algorithms
    - Levenshtein distance  - Algorithms::Algorithms::String.levenshtein_dist
=end

module Algorithms
  module Algorithms; end
  module Containers; end
end

require 'algorithms/search'
require 'algorithms/sort'
require 'algorithms/string'
require 'containers/heap'
require 'containers/stack'
require 'containers/deque'
require 'containers/queue'
require 'containers/priority_queue'
require 'containers/rb_tree_map'
require 'containers/splay_tree_map'
require 'containers/suffix_array'
require 'containers/trie'
require 'containers/kd_tree'

