
struct contact{
    char name[50];
    char fone[15];
    char address[50];
};

program agenda{
    version agenda{
        int insertContact(struct contact newContact) = 1;
        struct contact searchContact(string name) = 2;
        int removeContact(string name) = 3;
        void setFile(string file) = 4;
    }=1;
}=0x20000000;

