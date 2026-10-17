package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class k {
    static java.lang.StringBuilder a(int r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "isez"
            java.lang.String r0 = "size"
            r5 = 4
            com.applovin.exoplayer2.common.a.j.a(r6, r0)
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            long r1 = (long) r6
            r5 = 6
            r3 = 8
            r3 = 8
            r5 = 4
            long r1 = r1 * r3
            r5 = 6
            r3 = 1073741824(0x40000000, double:5.304989477E-315)
            r3 = 1073741824(0x40000000, double:5.304989477E-315)
            r5 = 1
            long r1 = java.lang.Math.min(r1, r3)
            r5 = 6
            int r6 = (int) r1
            r5 = 7
            r0.<init>(r6)
            return r0
    }

    static boolean a(java.util.Collection<?> r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r0 = 1
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r1)
            r0 = 1
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 5
            return r1
        Lb:
            r0 = 5
            r1 = 0
            return r1
    }
}
