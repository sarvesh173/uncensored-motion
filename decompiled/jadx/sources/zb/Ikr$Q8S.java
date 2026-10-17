package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Ikr$Q8S<T> extends zb.Ikr<T> {
    private final java.lang.reflect.Method XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1268h;
    private final zb.Q8S<T, Roi.mVo> qu;
    private final Roi.GcS r5;

    Ikr$Q8S(java.lang.reflect.Method r2, int r3, Roi.GcS r4, zb.Q8S<T, Roi.mVo> r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f1268h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 2
            return
    }

    void XF(zb.vME r6, T r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L6
            r4 = 4
            return
        L6:
            r4 = 7
            zb.Q8S<T, Roi.mVo> r0 = r5.qu     // Catch: java.io.IOException -> L1a
            r4 = 2
            java.lang.Object r0 = r0.XF(r7)     // Catch: java.io.IOException -> L1a
            r4 = 2
            Roi.mVo r0 = (Roi.mVo) r0     // Catch: java.io.IOException -> L1a
            r4 = 5
            Roi.GcS r7 = r5.r5
            r4 = 1
            r6.qu(r7, r0)
            r4 = 7
            return
        L1a:
            r6 = move-exception
            r4 = 1
            java.lang.reflect.Method r0 = r5.XF
            r4 = 2
            int r1 = r5.f1268h
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "cns etr ovntao bel"
            java.lang.String r3 = "Unable to convert "
            r4 = 4
            r2.append(r3)
            r4 = 3
            r2.append(r7)
            r4 = 1
            java.lang.String r7 = "qtum Re oytoBed"
            java.lang.String r7 = " to RequestBody"
            r4 = 4
            r2.append(r7)
            r4 = 6
            java.lang.String r7 = r2.toString()
            r4 = 5
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r2[r3] = r6
            r4 = 5
            java.lang.RuntimeException r6 = zb.z4A.JrO(r0, r1, r7, r2)
            r4 = 0
            throw r6
    }
}
