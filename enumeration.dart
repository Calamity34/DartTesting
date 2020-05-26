enum LinusVids {
    no,
    recording,
    editing,
    done
}
main(){
    print(LinusVids.values);
    LinusVids.values.forEach((v) => print('value: $v, index: ${v.index}'));
}