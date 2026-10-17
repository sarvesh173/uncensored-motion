package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPFieldRef extends org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry {
    private int cachedHashCode;
    org.apache.commons.compress.harmony.unpack200.bytecode.CPClass className;
    transient int classNameIndex;
    private boolean hashCodeComputed;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType nameAndType;
    transient int nameAndTypeIndex;

    public CPFieldRef(org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3, int r4) {
            r1 = this;
            r0 = 9
            r1.<init>(r0, r4)
            r1.className = r2
            r1.nameAndType = r3
            return
    }

    private void generateHashCode() {
            r5 = this;
            r0 = 1
            r5.hashCodeComputed = r0
            r0 = 31
            r1 = 1
            int r2 = r1 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r5.className
            r4 = 0
            if (r3 != 0) goto Lf
            r3 = r4
            goto L15
        Lf:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r5.className
            int r3 = r3.hashCode()
        L15:
            int r2 = r2 + r3
            int r1 = r2 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3 = r5.nameAndType
            if (r3 != 0) goto L1d
            goto L23
        L1d:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3 = r5.nameAndType
            int r4 = r3.hashCode()
        L23:
            int r1 = r1 + r4
            r5.cachedHashCode = r1
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            r1 = 0
            if (r6 != 0) goto L8
            return r1
        L8:
            java.lang.Class r2 = r5.getClass()
            java.lang.Class r3 = r6.getClass()
            if (r2 == r3) goto L13
            return r1
        L13:
            r2 = r6
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef) r2
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r5.className
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r4 = r2.className
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L2b
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3 = r5.nameAndType
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r4 = r2.nameAndType
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r3 = this;
            r0 = 2
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r0]
            r1 = 0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r3.className
            r0[r1] = r2
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = r3.nameAndType
            r0[r1] = r2
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
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
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r0 = r1.nameAndType
            int r0 = r2.indexOf(r0)
            r1.nameAndTypeIndex = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r1.className
            int r0 = r2.indexOf(r0)
            r1.classNameIndex = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "FieldRef: "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = r2.className
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "#"
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r1 = r2.nameAndType
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry
    protected void writeBody(java.io.DataOutputStream r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.classNameIndex
            r2.writeShort(r0)
            int r0 = r1.nameAndTypeIndex
            r2.writeShort(r0)
            return
    }
}
