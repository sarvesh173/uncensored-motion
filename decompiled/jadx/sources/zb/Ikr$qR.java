package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Ikr$qR<T> extends zb.Ikr<java.util.Map<java.lang.String, T>> {
    private final java.lang.reflect.Method XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1269h;
    private final java.lang.String qu;
    private final zb.Q8S<T, Roi.mVo> r5;

    Ikr$qR(java.lang.reflect.Method r2, int r3, zb.Q8S<T, Roi.mVo> r4, java.lang.String r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.f1269h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 3
            return
    }

    /* bridge */ /* synthetic */ void XF(zb.vME r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r3 = (java.util.Map) r3
            r0 = 3
            r1.qu(r2, r3)
            r0 = 7
            return
    }

    void qu(zb.vME r8, java.util.Map<java.lang.String, T> r9) throws java.io.IOException {
            r7 = this;
            r6 = 5
            r0 = 0
            r6 = 5
            if (r9 == 0) goto Ld6
            r6 = 6
            java.util.Set r9 = r9.entrySet()
            r6 = 2
            java.util.Iterator r9 = r9.iterator()
        Lf:
            r6 = 6
            boolean r1 = r9.hasNext()
            r6 = 5
            if (r1 == 0) goto Ld4
            r6 = 2
            java.lang.Object r1 = r9.next()
            r6 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 1
            java.lang.Object r2 = r1.getKey()
            r6 = 4
            java.lang.String r2 = (java.lang.String) r2
            r6 = 4
            if (r2 == 0) goto Lbf
            r6 = 0
            java.lang.Object r1 = r1.getValue()
            r6 = 3
            if (r1 == 0) goto L8e
            r6 = 5
            r3 = 4
            r6 = 1
            java.lang.String[] r3 = new java.lang.String[r3]
            r6 = 7
            java.lang.String r4 = "psseonnCtosiDt-iton"
            java.lang.String r4 = "Content-Disposition"
            r6 = 4
            r3[r0] = r4
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 7
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "t amnad=mf;/orea/-"
            java.lang.String r5 = "form-data; name=\""
            r6 = 6
            r4.append(r5)
            r6 = 2
            r4.append(r2)
            r6 = 6
            java.lang.String r2 = "//"
            java.lang.String r2 = "\""
            r6 = 1
            r4.append(r2)
            r6 = 2
            java.lang.String r2 = r4.toString()
            r6 = 2
            r4 = 1
            r3[r4] = r2
            r6 = 3
            r2 = 2
            java.lang.String r4 = "ote-oCngona-sncfntTrerind"
            java.lang.String r4 = "Content-Transfer-Encoding"
            r6 = 2
            r3[r2] = r4
            r6 = 6
            r2 = 3
            r6 = 6
            java.lang.String r4 = r7.qu
            r6 = 0
            r3[r2] = r4
            r6 = 5
            Roi.GcS r2 = Roi.GcS.b(r3)
            r6 = 0
            zb.Q8S<T, Roi.mVo> r3 = r7.r5
            r6 = 0
            java.lang.Object r1 = r3.XF(r1)
            r6 = 7
            Roi.mVo r1 = (Roi.mVo) r1
            r8.qu(r2, r1)
            r6 = 1
            goto Lf
        L8e:
            r6 = 5
            java.lang.reflect.Method r8 = r7.XF
            r6 = 4
            int r9 = r7.f1269h
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r6 = 4
            java.lang.String r3 = "a/ve/bk eu  moprala tnlc  oauPtnidrn efl"
            java.lang.String r3 = "Part map contained null value for key '"
            r6 = 2
            r1.append(r3)
            r6 = 4
            r1.append(r2)
            r6 = 6
            java.lang.String r2 = "//."
            java.lang.String r2 = "'."
            r6 = 2
            r1.append(r2)
            r6 = 4
            java.lang.String r1 = r1.toString()
            r6 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 6
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 2
            throw r8
        Lbf:
            r6 = 2
            java.lang.reflect.Method r8 = r7.XF
            r6 = 6
            int r9 = r7.f1269h
            r6 = 3
            java.lang.String r1 = "eaad auknop  inePyun.tmltcl "
            java.lang.String r1 = "Part map contained null key."
            r6 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 0
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 2
            throw r8
        Ld4:
            r6 = 5
            return
        Ld6:
            r6 = 7
            java.lang.reflect.Method r8 = r7.XF
            r6 = 7
            int r9 = r7.f1269h
            r6 = 5
            java.lang.String r1 = "Part map was null."
            r6 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 2
            java.lang.RuntimeException r8 = zb.z4A.JrO(r8, r9, r1, r0)
            r6 = 3
            throw r8
    }
}
