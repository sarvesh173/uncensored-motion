package org.apache.commons.codec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class StringEncoderComparator implements java.util.Comparator {
    private final org.apache.commons.codec.StringEncoder stringEncoder;

    @java.lang.Deprecated
    public StringEncoderComparator() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.stringEncoder = r0
            return
    }

    public StringEncoderComparator(org.apache.commons.codec.StringEncoder r1) {
            r0 = this;
            r0.<init>()
            r0.stringEncoder = r1
            return
    }

    @Override // java.util.Comparator
    public int compare(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            r0 = 0
            org.apache.commons.codec.StringEncoder r1 = r4.stringEncoder     // Catch: org.apache.commons.codec.EncoderException -> L16
            java.lang.Object r1 = r1.encode(r5)     // Catch: org.apache.commons.codec.EncoderException -> L16
            java.lang.Comparable r1 = (java.lang.Comparable) r1     // Catch: org.apache.commons.codec.EncoderException -> L16
            org.apache.commons.codec.StringEncoder r2 = r4.stringEncoder     // Catch: org.apache.commons.codec.EncoderException -> L16
            java.lang.Object r2 = r2.encode(r6)     // Catch: org.apache.commons.codec.EncoderException -> L16
            java.lang.Comparable r2 = (java.lang.Comparable) r2     // Catch: org.apache.commons.codec.EncoderException -> L16
            int r3 = r1.compareTo(r2)     // Catch: org.apache.commons.codec.EncoderException -> L16
            goto L18
        L16:
            r1 = move-exception
            r3 = 0
        L18:
            return r3
    }
}
