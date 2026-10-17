package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPString extends org.apache.commons.compress.harmony.pack200.CPConstant<org.apache.commons.compress.harmony.pack200.CPString> {
    private final java.lang.String string;
    private final org.apache.commons.compress.harmony.pack200.CPUTF8 utf8;

    public CPString(org.apache.commons.compress.harmony.pack200.CPUTF8 r2) {
            r1 = this;
            r1.<init>()
            r1.utf8 = r2
            java.lang.String r0 = r2.getUnderlyingString()
            r1.string = r0
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r1) {
            r0 = this;
            org.apache.commons.compress.harmony.pack200.CPString r1 = (org.apache.commons.compress.harmony.pack200.CPString) r1
            int r1 = r0.compareTo(r1)
            return r1
    }

    public int compareTo(org.apache.commons.compress.harmony.pack200.CPString r3) {
            r2 = this;
            java.lang.String r0 = r2.string
            java.lang.String r1 = r3.string
            int r0 = r0.compareTo(r1)
            return r0
    }

    public int getIndexInCpUtf8() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r1.utf8
            int r0 = r0.getIndex()
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.string
            return r0
    }
}
