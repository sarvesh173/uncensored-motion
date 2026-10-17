package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPInt extends org.apache.commons.compress.harmony.pack200.CPConstant<org.apache.commons.compress.harmony.pack200.CPInt> {
    private final int theInt;

    public CPInt(int r1) {
            r0 = this;
            r0.<init>()
            r0.theInt = r1
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r1) {
            r0 = this;
            org.apache.commons.compress.harmony.pack200.CPInt r1 = (org.apache.commons.compress.harmony.pack200.CPInt) r1
            int r1 = r0.compareTo(r1)
            return r1
    }

    public int compareTo(org.apache.commons.compress.harmony.pack200.CPInt r3) {
            r2 = this;
            int r0 = r2.theInt
            int r1 = r3.theInt
            int r0 = java.lang.Integer.compare(r0, r1)
            return r0
    }

    public int getInt() {
            r1 = this;
            int r0 = r1.theInt
            return r0
    }
}
