package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPUTF8 extends org.apache.commons.compress.harmony.pack200.ConstantPoolEntry implements java.lang.Comparable {
    private final java.lang.String string;

    public CPUTF8(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.string = r1
            return
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object r3) {
            r2 = this;
            java.lang.String r0 = r2.string
            r1 = r3
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = (org.apache.commons.compress.harmony.pack200.CPUTF8) r1
            java.lang.String r1 = r1.string
            int r0 = r0.compareTo(r1)
            return r0
    }

    public java.lang.String getUnderlyingString() {
            r1 = this;
            java.lang.String r0 = r1.string
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.string
            return r0
    }
}
