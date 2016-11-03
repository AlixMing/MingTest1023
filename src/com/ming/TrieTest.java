/**
 * @author Alix_huang, 2016年11月3日 上午9:32:20
 */
package com.ming;

/**
 * 定义树
 * 
 * @author Alix_huang, 2016年11月3日 上午9:36:18
 */
class TrieNode{
    TrieNode[] nodes;
    char c;
    boolean isWordEnd;
    
    public TrieNode(){
        nodes = new TrieNode[26];
        c = '\n';
    }
    
    public TrieNode(char ch){
        this();
        this.c = ch;
        isWordEnd = false;
    }
}
/**
 * 
 * @author Alix_huang, 2016年11月3日 上午9:32:20
 */
public class TrieTest {

    private TrieNode root;

    public TrieTest() {
        root = new TrieNode();
    }

    // Inserts a word into the trie.
    public void insert(String word) {
        if(word == null || word.length() == 0) return;
        TrieNode node = root;
        for (Character  ch : word.toCharArray()) {
            if(node.nodes[ch-'a'] == null){
                node.nodes[ch-'a'] = new TrieNode(ch);
            }
            node = node.nodes[ch-'a'];
        }
        node.isWordEnd = true;
    }

    // Returns if the word is in the trie.
    public boolean search(String word) {
        if(word == null || word.length() == 0) return false;
        
        TrieNode node = root;
        for (Character  ch : word.toCharArray()) {
            if(node.nodes[ch-'a'] == null){
                return false;
            }
            node = node.nodes[ch-'a'];
        }
        return node.isWordEnd;
    }

    // Returns if there is any word in the trie
    // that starts with the given prefix.
    public boolean startsWith(String prefix) {
        if(prefix == null || prefix.length() == 0) return false;

        TrieNode node = root;
        for (Character  ch : prefix.toCharArray()) {
            if(node.nodes[ch-'a'] == null){
                return false;
            }
            node = node.nodes[ch-'a'];
        }
        return true;
    }
    /**
     * 
     * @author Alix_huang, 2016年11月3日 上午9:32:20
     * @param args
     */
    public static void main(String[] args) {
        TrieTest test = new TrieTest();
        test.insert("hello");
        test.insert("hell");
        test.insert("aelo");
        
        System.out.println(test.search("ello"));
        System.out.println(test.search("el"));
        System.out.println(test.startsWith("h"));
    }

}
