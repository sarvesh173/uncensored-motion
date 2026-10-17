package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class GK<ResponseT, ReturnT> extends zb.mVo<ReturnT> {
    private final zb.kL XF;

    /* renamed from: h, reason: collision with root package name */
    private final Roi.Mk.NS f989h;
    private final zb.Q8S<Roi.ck, ResponseT> r5;

    GK(zb.kL r2, Roi.Mk.NS r3, zb.Q8S<Roi.ck, ResponseT> r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f989h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 7
            return
    }

    static <ResponseT, ReturnT> zb.GK<ResponseT, ReturnT> D3D(zb.Sm r11, java.lang.reflect.Method r12, zb.kL r13) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r13.f
            r10 = 6
            r6 = 0
            r10 = 7
            java.lang.annotation.Annotation[] r1 = r12.getAnnotations()
            r10 = 3
            java.lang.Class<zb.mlu> r2 = zb.mlu.class
            java.lang.Class<zb.mlu> r2 = zb.mlu.class
            r10 = 1
            r3 = 0
            r10 = 4
            if (r0 == 0) goto L62
            r10 = 4
            java.lang.reflect.Type[] r4 = r12.getGenericParameterTypes()
            r10 = 6
            int r5 = r4.length
            r10 = 6
            r7 = 1
            r10 = 7
            int r5 = r5 - r7
            r10 = 3
            r4 = r4[r5]
            r10 = 6
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            java.lang.reflect.Type r4 = zb.z4A.D3D(r3, r4)
            r10 = 4
            java.lang.Class r5 = zb.z4A.BW(r4)
            r10 = 7
            if (r5 != r2) goto L45
            r10 = 2
            boolean r5 = r4 instanceof java.lang.reflect.ParameterizedType
            r10 = 6
            if (r5 == 0) goto L45
            r10 = 6
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r10 = 4
            java.lang.reflect.Type r4 = zb.z4A.g(r3, r4)
            r10 = 4
            r5 = r7
            r5 = r7
            r10 = 5
            goto L47
        L45:
            r10 = 1
            r5 = r3
        L47:
            r10 = 0
            zb.z4A$lf r8 = new zb.z4A$lf
            r10 = 6
            java.lang.reflect.Type[] r7 = new java.lang.reflect.Type[r7]
            r10 = 0
            r7[r3] = r4
            r4 = 1
            r4 = 0
            r10 = 2
            java.lang.Class<zb.f> r9 = zb.f.class
            java.lang.Class<zb.f> r9 = zb.f.class
            r10 = 4
            r8.<init>(r4, r9, r7)
            r10 = 7
            java.lang.annotation.Annotation[] r1 = zb.ck.XF(r1)
            r10 = 0
            goto L6a
        L62:
            r10 = 1
            java.lang.reflect.Type r8 = r12.getGenericReturnType()
            r10 = 5
            r5 = r3
            r5 = r3
        L6a:
            zb.Jl r7 = qu(r11, r12, r8, r1)
            r10 = 5
            java.lang.reflect.Type r1 = r7.XF()
            r10 = 0
            java.lang.Class<Roi.y> r4 = Roi.y.class
            java.lang.Class<Roi.y> r4 = Roi.y.class
            r10 = 7
            if (r1 == r4) goto Le8
            r10 = 6
            if (r1 == r2) goto Ld9
            r10 = 0
            java.lang.String r2 = r13.r5
            r10 = 6
            java.lang.String r4 = "DEAH"
            java.lang.String r4 = "HEAD"
            r10 = 2
            boolean r2 = r2.equals(r4)
            r10 = 7
            if (r2 == 0) goto Lac
            r10 = 3
            java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
            r10 = 1
            boolean r2 = r2.equals(r1)
            r10 = 1
            if (r2 == 0) goto L9d
            r10 = 5
            goto Lac
        L9d:
            r10 = 7
            java.lang.String r11 = "Aespeia hdsodru  oEnHtsDmest.sVse oume y p "
            java.lang.String r11 = "HEAD method must use Void as response type."
            r10 = 5
            java.lang.Object[] r13 = new java.lang.Object[r3]
            r10 = 5
            java.lang.RuntimeException r11 = zb.z4A.q(r12, r11, r13)
            r10 = 0
            throw r11
        Lac:
            r10 = 0
            zb.Q8S r4 = Z(r11, r12, r1)
            r10 = 4
            Roi.Mk$NS r3 = r11.h
            if (r0 != 0) goto Lbf
            r10 = 6
            zb.GK$NS r11 = new zb.GK$NS
            r10 = 4
            r11.<init>(r13, r3, r4, r7)
            r10 = 7
            return r11
        Lbf:
            r10 = 1
            if (r5 == 0) goto Lcb
            r10 = 4
            zb.GK$f r11 = new zb.GK$f
            r10 = 3
            r11.<init>(r13, r3, r4, r7)
            r10 = 2
            return r11
        Lcb:
            r10 = 1
            zb.GK$lf r11 = new zb.GK$lf
            r1 = r11
            r1 = r11
            r2 = r13
            r2 = r13
            r5 = r7
            r5 = r7
            r10 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            return r11
        Ld9:
            r10 = 3
            java.lang.String r11 = " gsmneu<Repss. cttgenetis odsoie cS)el npeirgRp(r eenu,>yn."
            java.lang.String r11 = "Response must include generic type (e.g., Response<String>)"
            r10 = 0
            java.lang.Object[] r13 = new java.lang.Object[r3]
            r10 = 7
            java.lang.RuntimeException r11 = zb.z4A.q(r12, r11, r13)
            r10 = 2
            throw r11
        Le8:
            r10 = 6
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r10 = 5
            r11.<init>()
            r10 = 4
            java.lang.String r13 = "//"
            java.lang.String r13 = "'"
            r10 = 3
            r11.append(r13)
            r10 = 1
            java.lang.Class r13 = zb.z4A.BW(r1)
            r10 = 7
            java.lang.String r13 = r13.getName()
            r10 = 7
            r11.append(r13)
            r10 = 6
            java.lang.String r13 = "lsveos? sbdta /a . i yediyo ysnoe ueRneBoeamntpoDdpo/dp  i snr y"
            java.lang.String r13 = "' is not a valid response body type. Did you mean ResponseBody?"
            r10 = 2
            r11.append(r13)
            r10 = 3
            java.lang.String r11 = r11.toString()
            r10 = 7
            java.lang.Object[] r13 = new java.lang.Object[r3]
            r10 = 4
            java.lang.RuntimeException r11 = zb.z4A.q(r12, r11, r13)
            r10 = 0
            throw r11
    }

    private static <ResponseT> zb.Q8S<Roi.ck, ResponseT> Z(zb.Sm r3, java.lang.reflect.Method r4, java.lang.reflect.Type r5) {
            r2 = 1
            java.lang.annotation.Annotation[] r0 = r4.getAnnotations()
            r2 = 5
            zb.Q8S r3 = r3.BW(r5, r0)     // Catch: java.lang.RuntimeException -> Lc
            r2 = 3
            return r3
        Lc:
            r3 = move-exception
            r2 = 1
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 2
            r0[r1] = r5
            r2 = 0
            java.lang.String r5 = "eo rvb enbosrec  rretcaaetfontl%U"
            java.lang.String r5 = "Unable to create converter for %s"
            r2 = 1
            java.lang.RuntimeException r3 = zb.z4A.km(r4, r3, r5, r0)
            r2 = 2
            throw r3
    }

    private static <ResponseT, ReturnT> zb.Jl<ResponseT, ReturnT> qu(zb.Sm r2, java.lang.reflect.Method r3, java.lang.reflect.Type r4, java.lang.annotation.Annotation[] r5) {
            r1 = 1
            zb.Jl r2 = r2.XF(r4, r5)     // Catch: java.lang.RuntimeException -> L7
            r1 = 0
            return r2
        L7:
            r2 = move-exception
            r1 = 5
            r5 = 1
            r1 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r1 = 0
            r0 = 0
            r1 = 0
            r5[r0] = r4
            r1 = 6
            java.lang.String r4 = "lo%aedulsn tpl otace a bac Urarfree "
            java.lang.String r4 = "Unable to create call adapter for %s"
            r1 = 2
            java.lang.RuntimeException r2 = zb.z4A.km(r3, r2, r4, r5)
            throw r2
    }

    final ReturnT XF(java.lang.Object[] r6) {
            r5 = this;
            r4 = 4
            zb.vrp r0 = new zb.vrp
            r4 = 3
            zb.kL r1 = r5.XF
            r4 = 1
            Roi.Mk$NS r2 = r5.f989h
            zb.Q8S<Roi.ck, ResponseT> r3 = r5.r5
            r4 = 2
            r0.<init>(r1, r6, r2, r3)
            r4 = 4
            java.lang.Object r6 = r5.r5(r0, r6)
            r4 = 3
            return r6
    }

    protected abstract ReturnT r5(zb.f<ResponseT> r1, java.lang.Object[] r2);
}
