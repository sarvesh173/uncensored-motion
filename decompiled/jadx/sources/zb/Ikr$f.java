package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Ikr$f<T> extends zb.Ikr<T> {
    private final java.lang.reflect.Method XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f990h;
    private final zb.Q8S<T, Roi.mVo> r5;

    Ikr$f(java.lang.reflect.Method r2, int r3, zb.Q8S<T, Roi.mVo> r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.f990h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 1
            return
    }

    void XF(zb.vME r7, T r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 4
            if (r8 == 0) goto L4b
            r5 = 1
            zb.Q8S<T, Roi.mVo> r1 = r6.r5     // Catch: java.io.IOException -> L17
            r5 = 2
            java.lang.Object r1 = r1.XF(r8)     // Catch: java.io.IOException -> L17
            r5 = 5
            Roi.mVo r1 = (Roi.mVo) r1     // Catch: java.io.IOException -> L17
            r5 = 0
            r7.pdH(r1)
            r5 = 4
            return
        L17:
            r7 = move-exception
            r5 = 5
            java.lang.reflect.Method r1 = r6.XF
            r5 = 0
            int r2 = r6.f990h
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "onsUbetrtc vnoe a "
            java.lang.String r4 = "Unable to convert "
            r5 = 5
            r3.append(r4)
            r5 = 3
            r3.append(r8)
            r5 = 0
            java.lang.String r8 = " tqmot ueysdRoe"
            java.lang.String r8 = " to RequestBody"
            r5 = 3
            r3.append(r8)
            r5 = 1
            java.lang.String r8 = r3.toString()
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 3
            java.lang.RuntimeException r7 = zb.z4A.s(r1, r7, r2, r8, r0)
            r5 = 5
            throw r7
        L4b:
            r5 = 5
            java.lang.reflect.Method r7 = r6.XF
            int r8 = r6.f990h
            r5 = 5
            java.lang.String r1 = "ammlo ouaend.yovre l an  tteueluBbptsr"
            java.lang.String r1 = "Body parameter value must not be null."
            r5 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.RuntimeException r7 = zb.z4A.JrO(r7, r8, r1, r0)
            r5 = 2
            throw r7
    }
}
