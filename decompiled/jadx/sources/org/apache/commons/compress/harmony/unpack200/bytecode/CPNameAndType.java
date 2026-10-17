package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPNameAndType extends org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry {
    private int cachedHashCode;
    org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 descriptor;
    transient int descriptorIndex;
    private boolean hashCodeComputed;
    org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 name;
    transient int nameIndex;

    public CPNameAndType(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3, int r4) {
            r1 = this;
            r0 = 12
            r1.<init>(r0, r4)
            java.lang.String r0 = "name"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r0
            r1.name = r0
            java.lang.String r0 = "descriptor"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r0
            r1.descriptor = r0
            return
    }

    private void generateHashCode() {
            r4 = this;
            r0 = 1
            r4.hashCodeComputed = r0
            r0 = 31
            r1 = 1
            int r2 = r1 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r4.descriptor
            int r3 = r3.hashCode()
            int r2 = r2 + r3
            int r1 = r2 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r4.name
            int r3 = r3.hashCode()
            int r1 = r1 + r3
            r4.cachedHashCode = r1
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
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r2
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r5.descriptor
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4 = r2.descriptor
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L2b
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r5.name
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4 = r2.name
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
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = r3.name
            r0[r1] = r2
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = r3.descriptor
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

    public int invokeInterfaceCount() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r1.descriptor
            java.lang.String r0 = r0.underlyingString()
            int r0 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countInvokeInterfaceArgs(r0)
            int r0 = r0 + 1
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r2) {
            r1 = this;
            super.resolve(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r1.descriptor
            int r0 = r2.indexOf(r0)
            r1.descriptorIndex = r0
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
            java.lang.String r1 = "NameAndType: "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r2.name
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "("
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r2.descriptor
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ")"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry
    protected void writeBody(java.io.DataOutputStream r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.nameIndex
            r2.writeShort(r0)
            int r0 = r1.descriptorIndex
            r2.writeShort(r0)
            return
    }
}
