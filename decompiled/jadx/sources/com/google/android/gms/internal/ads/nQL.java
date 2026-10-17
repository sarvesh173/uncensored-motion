package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class nQL implements java.lang.Iterable {
    final /* synthetic */ com.google.android.gms.internal.ads.KEz Z;
    final /* synthetic */ java.lang.CharSequence h;

    nQL(com.google.android.gms.internal.ads.KEz r2, java.lang.CharSequence r3) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 5
            r1.h = r3
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.KEz r0 = r3.Z
            r2 = 3
            java.lang.CharSequence r1 = r3.h
            r2 = 5
            java.util.Iterator r0 = com.google.android.gms.internal.ads.KEz.Z(r0, r1)
            r2 = 4
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 4
            r1 = 91
            r4 = 6
            r0.append(r1)
            r4 = 1
            java.util.Iterator r1 = r5.iterator()
            r4 = 2
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r4 = 2
            boolean r3 = r1.hasNext()     // Catch: java.io.IOException -> L57
            r4 = 4
            if (r3 == 0) goto L49
            java.lang.Object r3 = r1.next()     // Catch: java.io.IOException -> L57
            r4 = 4
            java.lang.CharSequence r3 = com.google.android.gms.internal.ads.sNh.XF(r3, r2)     // Catch: java.io.IOException -> L57
            r4 = 1
            r0.append(r3)     // Catch: java.io.IOException -> L57
        L2d:
            r4 = 3
            boolean r3 = r1.hasNext()     // Catch: java.io.IOException -> L57
            r4 = 6
            if (r3 == 0) goto L49
            r4 = 2
            r0.append(r2)     // Catch: java.io.IOException -> L57
            r4 = 6
            java.lang.Object r3 = r1.next()     // Catch: java.io.IOException -> L57
            r4 = 7
            java.lang.CharSequence r3 = com.google.android.gms.internal.ads.sNh.XF(r3, r2)     // Catch: java.io.IOException -> L57
            r4 = 1
            r0.append(r3)     // Catch: java.io.IOException -> L57
            r4 = 3
            goto L2d
        L49:
            r4 = 5
            r1 = 93
            r4 = 0
            r0.append(r1)
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
        L57:
            r0 = move-exception
            r4 = 4
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r4 = 5
            r1.<init>(r0)
            r4 = 5
            throw r1
    }
}
