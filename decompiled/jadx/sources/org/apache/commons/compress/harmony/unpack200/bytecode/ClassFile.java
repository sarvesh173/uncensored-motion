package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClassFile {
    private static final int MAGIC = -889275714;
    public int accessFlags;
    public org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] attributes;
    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] fields;
    public int[] interfaces;
    public int major;
    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] methods;
    public int minor;
    public org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool pool;
    public int superClass;
    public int thisClass;

    public ClassFile() {
            r1 = this;
            r1.<init>()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool
            r0.<init>()
            r1.pool = r0
            return
    }

    public void write(java.io.DataOutputStream r6) throws java.io.IOException {
            r5 = this;
            r0 = -889275714(0xffffffffcafebabe, float:-8346975.0)
            r6.writeInt(r0)
            int r0 = r5.minor
            r6.writeShort(r0)
            int r0 = r5.major
            r6.writeShort(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r0 = r5.pool
            int r0 = r0.size()
            int r0 = r0 + 1
            r6.writeShort(r0)
            r0 = 1
        L1c:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r1 = r5.pool
            int r1 = r1.size()
            if (r0 > r1) goto L43
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r1 = r5.pool
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry) r1
            r2 = r1
            r1.doWrite(r6)
            byte r1 = r2.getTag()
            r3 = 6
            if (r1 == r3) goto L3e
            byte r1 = r2.getTag()
            r3 = 5
            if (r1 != r3) goto L40
        L3e:
            int r0 = r0 + 1
        L40:
            int r0 = r0 + 1
            goto L1c
        L43:
            int r0 = r5.accessFlags
            r6.writeShort(r0)
            int r0 = r5.thisClass
            r6.writeShort(r0)
            int r0 = r5.superClass
            r6.writeShort(r0)
            int[] r0 = r5.interfaces
            int r0 = r0.length
            r6.writeShort(r0)
            int[] r0 = r5.interfaces
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L5d:
            if (r3 >= r1) goto L67
            r4 = r0[r3]
            r6.writeShort(r4)
            int r3 = r3 + 1
            goto L5d
        L67:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r5.fields
            int r0 = r0.length
            r6.writeShort(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r5.fields
            int r1 = r0.length
            r3 = r2
        L71:
            if (r3 >= r1) goto L7b
            r4 = r0[r3]
            r4.write(r6)
            int r3 = r3 + 1
            goto L71
        L7b:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r5.methods
            int r0 = r0.length
            r6.writeShort(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = r5.methods
            int r1 = r0.length
            r3 = r2
        L85:
            if (r3 >= r1) goto L8f
            r4 = r0[r3]
            r4.write(r6)
            int r3 = r3 + 1
            goto L85
        L8f:
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r0 = r5.attributes
            int r0 = r0.length
            r6.writeShort(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r0 = r5.attributes
            int r1 = r0.length
        L98:
            if (r2 >= r1) goto La2
            r3 = r0[r2]
            r3.write(r6)
            int r2 = r2 + 1
            goto L98
        La2:
            return
    }
}
