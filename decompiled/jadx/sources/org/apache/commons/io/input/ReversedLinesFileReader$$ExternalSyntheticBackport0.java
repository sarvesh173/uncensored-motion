package org.apache.commons.io.input;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class ReversedLinesFileReader$$ExternalSyntheticBackport0 {
    public static /* synthetic */ java.lang.String m(java.lang.CharSequence r2, java.lang.Iterable r3) {
            if (r2 == 0) goto L29
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.Iterator r3 = r3.iterator()
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L24
        L11:
            java.lang.Object r1 = r3.next()
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r0.append(r1)
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L24
            r0.append(r2)
            goto L11
        L24:
            java.lang.String r2 = r0.toString()
            return r2
        L29:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = "delimiter"
            r2.<init>(r3)
            throw r2
    }
}
