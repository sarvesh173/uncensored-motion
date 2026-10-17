package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPFloat extends org.apache.commons.compress.harmony.pack200.CPConstant<org.apache.commons.compress.harmony.pack200.CPFloat> {
    private final float theFloat;

    public CPFloat(float r1) {
            r0 = this;
            r0.<init>()
            r0.theFloat = r1
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r1) {
            r0 = this;
            org.apache.commons.compress.harmony.pack200.CPFloat r1 = (org.apache.commons.compress.harmony.pack200.CPFloat) r1
            int r1 = r0.compareTo(r1)
            return r1
    }

    public int compareTo(org.apache.commons.compress.harmony.pack200.CPFloat r3) {
            r2 = this;
            float r0 = r2.theFloat
            float r1 = r3.theFloat
            int r0 = java.lang.Float.compare(r0, r1)
            return r0
    }

    public float getFloat() {
            r1 = this;
            float r0 = r1.theFloat
            return r0
    }
}
