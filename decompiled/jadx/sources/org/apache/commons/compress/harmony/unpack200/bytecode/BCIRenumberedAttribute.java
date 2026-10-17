package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class BCIRenumberedAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.Attribute {
    protected boolean renumbered;

    public BCIRenumberedAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    static /* synthetic */ int lambda$renumber$0(java.util.List r1, int[] r2, int r3) {
            r0 = r2[r3]
            java.lang.Object r0 = r1.get(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected abstract int getLength();

    protected abstract int[] getStartPCs();

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    public boolean hasBCIRenumbering() {
            r1 = this;
            r0 = 1
            return r0
    }

    public void renumber(java.util.List<java.lang.Integer> r3) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            boolean r0 = r2.renumbered
            if (r0 != 0) goto L14
            r0 = 1
            r2.renumbered = r0
            int[] r0 = r2.getStartPCs()
            org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute$$ExternalSyntheticLambda0
            r1.<init>(r3, r0)
            java.util.Arrays.setAll(r0, r1)
            return
        L14:
            java.lang.Error r0 = new java.lang.Error
            java.lang.String r1 = "Trying to renumber a line number table that has already been renumbered"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public abstract java.lang.String toString();

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected abstract void writeBody(java.io.DataOutputStream r1) throws java.io.IOException;
}
