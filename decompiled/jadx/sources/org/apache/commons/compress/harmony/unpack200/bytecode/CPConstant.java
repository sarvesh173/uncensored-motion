package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class CPConstant extends org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry {
    private final java.lang.Object value;

    public CPConstant(byte r2, java.lang.Object r3, int r4) {
            r1 = this;
            r1.<init>(r2, r4)
            java.lang.String r0 = "value"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            r1.value = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L4
            r0 = 1
            return r0
        L4:
            r0 = 0
            if (r4 != 0) goto L8
            return r0
        L8:
            java.lang.Class r1 = r3.getClass()
            java.lang.Class r2 = r4.getClass()
            if (r1 == r2) goto L13
            return r0
        L13:
            r0 = r4
            org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant) r0
            java.lang.Object r1 = r3.value
            java.lang.Object r2 = r0.value
            boolean r1 = java.util.Objects.equals(r1, r2)
            return r1
    }

    protected java.lang.Object getValue() {
            r1 = this;
            java.lang.Object r0 = r1.value
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public int hashCode() {
            r3 = this;
            java.lang.Object r0 = r3.value
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            int r0 = java.util.Objects.hash(r1)
            return r0
    }
}
