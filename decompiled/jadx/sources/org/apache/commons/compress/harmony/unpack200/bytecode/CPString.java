package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPString extends org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant {
    private int cachedHashCode;
    private boolean hashCodeComputed;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 name;
    private transient int nameIndex;

    public CPString(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2, int r3) {
            r1 = this;
            r0 = 8
            r1.<init>(r0, r2, r3)
            r1.name = r2
            return
    }

    private void generateHashCode() {
            r4 = this;
            r0 = 1
            r4.hashCodeComputed = r0
            r0 = 31
            r1 = 1
            int r2 = r1 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r4.name
            int r3 = r3.hashCode()
            int r2 = r2 + r3
            r4.cachedHashCode = r2
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r3 = this;
            r0 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r0]
            r1 = 0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = r3.name
            r0[r1] = r2
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant, org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public int hashCode() {
            r1 = this;
            boolean r0 = r1.hashCodeComputed
            if (r0 != 0) goto L7
            r1.generateHashCode()
        L7:
            int r0 = r1.cachedHashCode
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r2) {
            r1 = this;
            super.resolve(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r1.name
            int r0 = r2.indexOf(r0)
            r1.nameIndex = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "String: "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.Object r1 = r2.getValue()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry
    protected void writeBody(java.io.DataOutputStream r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.nameIndex
            r2.writeShort(r0)
            return
    }
}
