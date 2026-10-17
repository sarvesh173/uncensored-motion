package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ExceptionsAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.Attribute {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 attributeName;
    private transient int[] exceptionIndexes;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] exceptions;

    public ExceptionsAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r2) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute.attributeName
            r1.<init>(r0)
            r1.exceptions = r2
            return
    }

    private static int hashCode(java.lang.Object[] r8) {
            r0 = 31
            r1 = 0
            if (r8 != 0) goto L6
            return r1
        L6:
            r2 = 1
            int r3 = r8.length
            r4 = r1
        L9:
            if (r4 >= r3) goto L1c
            r5 = r8[r4]
            int r6 = r2 * 31
            if (r5 != 0) goto L13
            r7 = r1
            goto L17
        L13:
            int r7 = r5.hashCode()
        L17:
            int r2 = r6 + r7
            int r4 = r4 + 1
            goto L9
        L1c:
            return r2
    }

    public static void setAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute.attributeName = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            boolean r1 = super.equals(r6)
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            java.lang.Class r1 = r5.getClass()
            java.lang.Class r3 = r6.getClass()
            if (r1 == r3) goto L17
            return r2
        L17:
            r1 = r6
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute) r1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r3 = r5.exceptions
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r4 = r1.exceptions
            boolean r3 = java.util.Arrays.equals(r3, r4)
            if (r3 != 0) goto L25
            return r2
        L25:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected int getLength() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r0 = r1.exceptions
            int r0 = r0.length
            int r0 = r0 * 2
            int r0 = r0 + 2
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r4 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r0 = r4.exceptions
            int r0 = r0.length
            int r0 = r0 + 1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r0]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = r4.exceptions
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r2 = r4.exceptions
            int r2 = r2.length
            r3 = 0
            java.lang.System.arraycopy(r1, r3, r0, r3, r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = r4.exceptions
            int r1 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = r4.getAttributeName()
            r0[r1] = r2
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public int hashCode() {
            r4 = this;
            r0 = 31
            int r1 = super.hashCode()
            int r2 = r1 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r3 = r4.exceptions
            int r3 = hashCode(r3)
            int r2 = r2 + r3
            return r2
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r4) {
            r3 = this;
            super.resolve(r4)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r0 = r3.exceptions
            int r0 = r0.length
            int[] r0 = new int[r0]
            r3.exceptionIndexes = r0
            r0 = 0
        Lb:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = r3.exceptions
            int r1 = r1.length
            if (r0 >= r1) goto L26
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = r3.exceptions
            r1 = r1[r0]
            r1.resolve(r4)
            int[] r1 = r3.exceptionIndexes
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r2 = r3.exceptions
            r2 = r2[r0]
            int r2 = r4.indexOf(r2)
            r1[r0] = r2
            int r0 = r0 + 1
            goto Lb
        L26:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Exceptions: "
            r0.<init>(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = r6.exceptions
            int r2 = r1.length
            r3 = 0
        Lb:
            if (r3 >= r2) goto L1a
            r4 = r1[r3]
            r0.append(r4)
            r5 = 32
            r0.append(r5)
            int r3 = r3 + 1
            goto Lb
        L1a:
            java.lang.String r1 = r0.toString()
            return r1
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected void writeBody(java.io.DataOutputStream r5) throws java.io.IOException {
            r4 = this;
            int[] r0 = r4.exceptionIndexes
            int r0 = r0.length
            r5.writeShort(r0)
            int[] r0 = r4.exceptionIndexes
            int r1 = r0.length
            r2 = 0
        La:
            if (r2 >= r1) goto L14
            r3 = r0[r2]
            r5.writeShort(r3)
            int r2 = r2 + 1
            goto La
        L14:
            return
    }
}
