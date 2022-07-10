/**
 * Created by USER on 10.07.2022.
 */

public virtual class God {

    public String name;
    public God (String name) {
        this.name = name;
    }

    public Man createMan(String name){
        Man adam = new Man(this.name);
        return adam;
    }

    public Woman createWoman(String name){
        Woman ewa = new Woman(this.name);
        return ewa;
    }

}
