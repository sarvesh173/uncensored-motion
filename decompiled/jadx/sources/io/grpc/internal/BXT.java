package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class BXT {
    private final java.util.Map<java.lang.String, ?> D3D;
    private final io.grpc.internal.BXT.lf XF;
    private final java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.String, io.grpc.internal.BXT.lf> f443h;
    private final io.grpc.internal.O.mVo qu;
    private final java.util.Map<java.lang.String, io.grpc.internal.BXT.lf> r5;

    BXT(io.grpc.internal.BXT.lf r2, java.util.Map<java.lang.String, io.grpc.internal.BXT.lf> r3, java.util.Map<java.lang.String, io.grpc.internal.BXT.lf> r4, io.grpc.internal.O.mVo r5, java.lang.Object r6, java.util.Map<java.lang.String, ?> r7) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>(r3)
            r0 = 0
            java.util.Map r2 = java.util.Collections.unmodifiableMap(r2)
            r0 = 1
            r1.f443h = r2
            r0 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>(r4)
            r0 = 0
            java.util.Map r2 = java.util.Collections.unmodifiableMap(r2)
            r0 = 2
            r1.r5 = r2
            r0 = 6
            r1.qu = r5
            r0 = 5
            r1.Z = r6
            r0 = 1
            if (r7 == 0) goto L3b
            r0 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>(r7)
            r0 = 7
            java.util.Map r2 = java.util.Collections.unmodifiableMap(r2)
            r0 = 6
            goto L3d
        L3b:
            r0 = 6
            r2 = 0
        L3d:
            r0 = 4
            r1.D3D = r2
            r0 = 6
            return
    }

    static io.grpc.internal.BXT XF() {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.BXT r7 = new io.grpc.internal.BXT
            r1 = 5
            r1 = 0
            r8 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r8 = 3
            r2.<init>()
            r8 = 7
            java.util.HashMap r3 = new java.util.HashMap
            r8 = 5
            r3.<init>()
            r8 = 7
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 3
            r6 = 0
            r0 = r7
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r7
    }

    static io.grpc.internal.BXT h(java.util.Map<java.lang.String, ?> r16, boolean r17, int r18, int r19, java.lang.Object r20) {
            r0 = r17
            r1 = 0
            if (r0 == 0) goto Lb
            io.grpc.internal.O$mVo r2 = io.grpc.internal.Ckc.Lpi(r16)
            r7 = r2
            goto Ld
        Lb:
            r7 = r1
            r7 = r1
        Ld:
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            java.util.Map r9 = io.grpc.internal.Ckc.h(r16)
            java.util.List r2 = io.grpc.internal.Ckc.q(r16)
            if (r2 != 0) goto L2e
            io.grpc.internal.BXT r0 = new io.grpc.internal.BXT
            r4 = 0
            r3 = r0
            r3 = r0
            r8 = r20
            r8 = r20
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return r0
        L2e:
            java.util.Iterator r2 = r2.iterator()
            r4 = r1
        L33:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto Lc9
            java.lang.Object r1 = r2.next()
            java.util.Map r1 = (java.util.Map) r1
            io.grpc.internal.BXT$lf r3 = new io.grpc.internal.BXT$lf
            r8 = r18
            r8 = r18
            r10 = r19
            r10 = r19
            r3.<init>(r1, r0, r8, r10)
            java.util.List r1 = io.grpc.internal.Ckc.JrO(r1)
            if (r1 == 0) goto Lc3
            boolean r11 = r1.isEmpty()
            if (r11 == 0) goto L59
            goto Lc3
        L59:
            java.util.Iterator r1 = r1.iterator()
        L5d:
            boolean r11 = r1.hasNext()
            if (r11 == 0) goto Lc3
            java.lang.Object r11 = r1.next()
            java.util.Map r11 = (java.util.Map) r11
            java.lang.String r12 = io.grpc.internal.Ckc.t4x(r11)
            java.lang.String r11 = io.grpc.internal.Ckc.km(r11)
            boolean r13 = Ocr.Iz.XF(r12)
            r14 = 1
            if (r13 == 0) goto L94
            boolean r12 = Ocr.Iz.XF(r11)
            java.lang.String r13 = "missing service name for method %s"
            Ocr.co.f(r12, r13, r11)
            if (r4 != 0) goto L85
            goto L86
        L85:
            r14 = 0
        L86:
            java.lang.String r4 = "f slgsc afi lnpeie%ccedini tnoe cshroumttfivDuo e ad"
            java.lang.String r4 = "Duplicate default method config in service config %s"
            r13 = r16
            r13 = r16
            Ocr.co.f(r14, r4, r13)
            r4 = r3
            r4 = r3
            goto L5d
        L94:
            r13 = r16
            r13 = r16
            boolean r15 = Ocr.Iz.XF(r11)
            if (r15 == 0) goto Laf
            boolean r11 = r6.containsKey(r12)
            r11 = r11 ^ r14
            java.lang.String r14 = "sclm epicDuet% asrev"
            java.lang.String r14 = "Duplicate service %s"
            Ocr.co.f(r11, r14, r12)
            r6.put(r12, r3)
            goto L5d
        Laf:
            java.lang.String r11 = xr.Gz0.h(r12, r11)
            boolean r12 = r5.containsKey(r11)
            r12 = r12 ^ r14
            java.lang.String r14 = "auDmot nchmae p id%esteo"
            java.lang.String r14 = "Duplicate method name %s"
            Ocr.co.f(r12, r14, r11)
            r5.put(r11, r3)
            goto L5d
        Lc3:
            r13 = r16
            r13 = r16
            goto L33
        Lc9:
            io.grpc.internal.BXT r0 = new io.grpc.internal.BXT
            r3 = r0
            r3 = r0
            r8 = r20
            r8 = r20
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return r0
    }

    io.grpc.internal.BXT.lf D3D(xr.Gz0<?, ?> r4) {
            r3 = this;
            r2 = 7
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r0 = r3.f443h
            r2 = 0
            java.lang.String r1 = r4.r5()
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            io.grpc.internal.BXT$lf r0 = (io.grpc.internal.BXT.lf) r0
            r2 = 1
            if (r0 != 0) goto L25
            r2 = 3
            java.lang.String r4 = r4.qu()
            r2 = 2
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r0 = r3.r5
            r2 = 5
            java.lang.Object r4 = r0.get(r4)
            r0 = r4
            r0 = r4
            r2 = 5
            io.grpc.internal.BXT$lf r0 = (io.grpc.internal.BXT.lf) r0
        L25:
            r2 = 6
            if (r0 != 0) goto L2b
            r2 = 5
            io.grpc.internal.BXT$lf r0 = r3.XF
        L2b:
            r2 = 3
            return r0
    }

    java.lang.Object Z() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.Z
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 7
            return r0
        L6:
            r4 = 2
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L66
            r4 = 7
            java.lang.Class<io.grpc.internal.BXT> r2 = io.grpc.internal.BXT.class
            java.lang.Class<io.grpc.internal.BXT> r2 = io.grpc.internal.BXT.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1a
            r4 = 5
            goto L66
        L1a:
            r4 = 2
            io.grpc.internal.BXT r6 = (io.grpc.internal.BXT) r6
            r4 = 7
            io.grpc.internal.BXT$lf r2 = r5.XF
            r4 = 1
            io.grpc.internal.BXT$lf r3 = r6.XF
            r4 = 0
            boolean r2 = Ocr.D.XF(r2, r3)
            r4 = 3
            if (r2 == 0) goto L62
            r4 = 7
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r2 = r5.f443h
            r4 = 1
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r3 = r6.f443h
            r4 = 6
            boolean r2 = Ocr.D.XF(r2, r3)
            r4 = 0
            if (r2 == 0) goto L62
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r2 = r5.r5
            r4 = 3
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r3 = r6.r5
            r4 = 4
            boolean r2 = Ocr.D.XF(r2, r3)
            r4 = 6
            if (r2 == 0) goto L62
            r4 = 2
            io.grpc.internal.O$mVo r2 = r5.qu
            r4 = 3
            io.grpc.internal.O$mVo r3 = r6.qu
            r4 = 4
            boolean r2 = Ocr.D.XF(r2, r3)
            r4 = 6
            if (r2 == 0) goto L62
            java.lang.Object r2 = r5.Z
            r4 = 5
            java.lang.Object r6 = r6.Z
            r4 = 3
            boolean r6 = Ocr.D.XF(r2, r6)
            r4 = 3
            if (r6 == 0) goto L62
            goto L64
        L62:
            r4 = 7
            r0 = r1
        L64:
            r4 = 6
            return r0
        L66:
            r4 = 0
            return r1
    }

    io.grpc.internal.O.mVo g() {
            r2 = this;
            r1 = 2
            io.grpc.internal.O$mVo r0 = r2.qu
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 5
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 6
            io.grpc.internal.BXT$lf r2 = r4.XF
            r3 = 0
            r0[r1] = r2
            r3 = 0
            r1 = 1
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r2 = r4.f443h
            r3 = 3
            r0[r1] = r2
            r3 = 7
            r1 = 2
            r3 = 5
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r2 = r4.r5
            r3 = 0
            r0[r1] = r2
            r3 = 2
            r1 = 3
            io.grpc.internal.O$mVo r2 = r4.qu
            r3 = 2
            r0[r1] = r2
            r3 = 6
            r1 = 4
            r3 = 5
            java.lang.Object r2 = r4.Z
            r0[r1] = r2
            r3 = 5
            int r0 = Ocr.D.h(r0)
            r3 = 3
            return r0
    }

    java.util.Map<java.lang.String, ?> qu() {
            r2 = this;
            java.util.Map<java.lang.String, ?> r0 = r2.D3D
            r1 = 1
            return r0
    }

    io.grpc.J r5() {
            r3 = this;
            r2 = 0
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r0 = r3.r5
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 5
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L1f
            r2 = 1
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r0 = r3.f443h
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 == 0) goto L1f
            io.grpc.internal.BXT$lf r0 = r3.XF
            r2 = 2
            if (r0 != 0) goto L1f
            r2 = 2
            return r1
        L1f:
            r2 = 4
            io.grpc.internal.BXT$f r0 = new io.grpc.internal.BXT$f
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r4)
            r3 = 1
            java.lang.String r1 = "ftlgubodfaehCetniod"
            java.lang.String r1 = "defaultMethodConfig"
            r3 = 1
            io.grpc.internal.BXT$lf r2 = r4.XF
            r3 = 2
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 4
            java.lang.String r1 = "MdceapuhovrieMts"
            java.lang.String r1 = "serviceMethodMap"
            r3 = 7
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r2 = r4.f443h
            r3 = 7
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 4
            java.lang.String r1 = "esearvcpip"
            java.lang.String r1 = "serviceMap"
            java.util.Map<java.lang.String, io.grpc.internal.BXT$lf> r2 = r4.r5
            r3 = 3
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 3
            java.lang.String r1 = "rrntrtlgqeihyoT"
            java.lang.String r1 = "retryThrottling"
            r3 = 2
            io.grpc.internal.O$mVo r2 = r4.qu
            r3 = 3
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 6
            java.lang.String r1 = "cnslnCaBdfganlagioo"
            java.lang.String r1 = "loadBalancingConfig"
            r3 = 1
            java.lang.Object r2 = r4.Z
            r3 = 1
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
