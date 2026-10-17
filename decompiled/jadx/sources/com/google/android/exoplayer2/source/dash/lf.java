package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class lf implements com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.source.mlu.NS<AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>>, AsC.Q8S.lf<com.google.android.exoplayer2.source.dash.NS> {
    private static final java.util.regex.Pattern Jv = null;
    private static final java.util.regex.Pattern kf = null;
    private AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] At;
    private final com.google.android.exoplayer2.drm.Q8S.NS BB;
    private final com.google.android.exoplayer2.source.vrp.NS CW;
    private final vum.lf D;
    private final com.google.android.exoplayer2.source.dash.lf.NS[] E;
    private int IU;
    private final com.google.android.exoplayer2.upstream.f J;
    private java.util.List<nf1.h6W> Ohk;
    private final etK.vME P;
    private com.google.android.exoplayer2.source.mlu PO;
    private nf1.f UO;
    private final com.google.android.exoplayer2.source.dash.NS.NS Z;
    private final com.google.android.exoplayer2.drm.qR b;
    private final etK.Jl d;
    private final gKo.lf f;
    private final vum.Sm g;
    final int h;
    private final Mn2.Tq jc;
    private com.google.android.exoplayer2.source.LZn.NS jk;
    private com.google.android.exoplayer2.source.dash.Jl[] mV;
    private final long q;
    private final vum.vdD s;
    private final com.google.android.exoplayer2.source.dash.Mk x;
    private final java.util.IdentityHashMap<AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>, com.google.android.exoplayer2.source.dash.Mk.f> zq7;

    static {
            r1 = 7
            java.lang.String r0 = "4)s)C=.+C-([1]"
            java.lang.String r0 = "CC([1-4])=(.+)"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.dash.lf.Jv = r0
            java.lang.String r0 = "([1-4])=lang:(\\w+)(,.+)?"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.dash.lf.kf = r0
            r1 = 3
            return
    }

    public lf(int r9, nf1.f r10, gKo.lf r11, int r12, com.google.android.exoplayer2.source.dash.NS.NS r13, vum.Sm r14, com.google.android.exoplayer2.drm.qR r15, com.google.android.exoplayer2.drm.Q8S.NS r16, com.google.android.exoplayer2.upstream.f r17, com.google.android.exoplayer2.source.vrp.NS r18, long r19, vum.vdD r21, vum.lf r22, etK.Jl r23, com.google.android.exoplayer2.source.dash.Mk.lf r24, Mn2.Tq r25) {
            r8 = this;
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r3 = r15
            r4 = r22
            r4 = r22
            r5 = r23
            r5 = r23
            r8.<init>()
            r6 = r9
            r6 = r9
            r0.h = r6
            r0.UO = r1
            r6 = r11
            r6 = r11
            r0.f = r6
            r0.IU = r2
            r6 = r13
            r6 = r13
            r0.Z = r6
            r6 = r14
            r6 = r14
            r0.g = r6
            r0.b = r3
            r6 = r16
            r6 = r16
            r0.BB = r6
            r6 = r17
            r6 = r17
            r0.J = r6
            r6 = r18
            r6 = r18
            r0.CW = r6
            r6 = r19
            r0.q = r6
            r6 = r21
            r6 = r21
            r0.s = r6
            r0.D = r4
            r0.d = r5
            r6 = r25
            r6 = r25
            r0.jc = r6
            com.google.android.exoplayer2.source.dash.Mk r6 = new com.google.android.exoplayer2.source.dash.Mk
            r7 = r24
            r7 = r24
            r6.<init>(r10, r7, r4)
            r0.x = r6
            r4 = 0
            AsC.Q8S[] r6 = XHC(r4)
            r0.At = r6
            com.google.android.exoplayer2.source.dash.Jl[] r4 = new com.google.android.exoplayer2.source.dash.Jl[r4]
            r0.mV = r4
            java.util.IdentityHashMap r4 = new java.util.IdentityHashMap
            r4.<init>()
            r0.zq7 = r4
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r4 = r0.At
            com.google.android.exoplayer2.source.mlu r4 = r5.XF(r4)
            r0.PO = r4
            nf1.S r1 = r10.qu(r12)
            java.util.List r2 = r1.qu
            r0.Ohk = r2
            java.util.List r1 = r1.r5
            android.util.Pair r1 = Bq3(r15, r1, r2)
            java.lang.Object r2 = r1.first
            etK.vME r2 = (etK.vME) r2
            r0.P = r2
            java.lang.Object r1 = r1.second
            com.google.android.exoplayer2.source.dash.lf$NS[] r1 = (com.google.android.exoplayer2.source.dash.lf.NS[]) r1
            r0.E = r1
            return
    }

    private static android.util.Pair<etK.vME, com.google.android.exoplayer2.source.dash.lf.NS[]> Bq3(com.google.android.exoplayer2.drm.qR r11, java.util.List<nf1.NS> r12, java.util.List<nf1.h6W> r13) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[][] r2 = V9h(r12)
            r10 = 0
            int r3 = r2.length
            r10 = 5
            boolean[] r4 = new boolean[r3]
            r10 = 0
            com.google.android.exoplayer2.I[][] r5 = new com.google.android.exoplayer2.I[r3][]
            r10 = 6
            int r0 = MDU(r3, r12, r2, r4, r5)
            r10 = 1
            int r0 = r0 + r3
            r10 = 7
            int r1 = r13.size()
            r10 = 2
            int r0 = r0 + r1
            etK.vdD[] r8 = new etK.vdD[r0]
            r10 = 5
            com.google.android.exoplayer2.source.dash.lf$NS[] r9 = new com.google.android.exoplayer2.source.dash.lf.NS[r0]
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r6 = r8
            r7 = r9
            r7 = r9
            r10 = 6
            int r11 = s(r0, r1, r2, r3, r4, r5, r6, r7)
            r10 = 1
            r5(r13, r8, r9, r11)
            r10 = 0
            etK.vME r11 = new etK.vME
            r10 = 1
            r11.<init>(r8)
            r10 = 5
            android.util.Pair r11 = android.util.Pair.create(r11, r9)
            r10 = 2
            return r11
    }

    private static nf1.Mk D(java.util.List<nf1.Mk> r4, java.lang.String r5) {
            r3 = 5
            r0 = 0
        L2:
            r3 = 6
            int r1 = r4.size()
            r3 = 5
            if (r0 >= r1) goto L24
            r3 = 7
            java.lang.Object r1 = r4.get(r0)
            r3 = 7
            nf1.Mk r1 = (nf1.Mk) r1
            r3 = 6
            java.lang.String r2 = r1.XF
            r3 = 4
            boolean r2 = r5.equals(r2)
            r3 = 4
            if (r2 == 0) goto L1f
            r3 = 1
            return r1
        L1f:
            r3 = 3
            int r0 = r0 + 1
            r3 = 7
            goto L2
        L24:
            r4 = 2
            r4 = 0
            r3 = 0
            return r4
    }

    private AsC.Q8S<com.google.android.exoplayer2.source.dash.NS> Dmx(com.google.android.exoplayer2.source.dash.lf.NS r33, ls.rLs r34, long r35) {
            r32 = this;
            r14 = r32
            r14 = r32
            r0 = r33
            r0 = r33
            int r1 = r0.D3D
            r2 = 1
            r3 = 0
            r4 = -1
            if (r1 == r4) goto L14
            r25 = r2
            r25 = r2
            goto L16
        L14:
            r25 = r3
        L16:
            r5 = 0
            if (r25 == 0) goto L21
            etK.vME r6 = r14.P
            etK.vdD r1 = r6.r5(r1)
            r6 = r2
            goto L25
        L21:
            r6 = r3
            r6 = r3
            r1 = r5
            r1 = r5
        L25:
            int r7 = r0.g
            if (r7 == r4) goto L2c
            r4 = r2
            r4 = r2
            goto L2e
        L2c:
            r4 = r3
            r4 = r3
        L2e:
            if (r4 == 0) goto L3a
            etK.vME r8 = r14.P
            etK.vdD r7 = r8.r5(r7)
            int r8 = r7.h
            int r6 = r6 + r8
            goto L3c
        L3a:
            r7 = r5
            r7 = r5
        L3c:
            com.google.android.exoplayer2.I[] r8 = new com.google.android.exoplayer2.I[r6]
            int[] r6 = new int[r6]
            if (r25 == 0) goto L4d
            com.google.android.exoplayer2.I r1 = r1.qu(r3)
            r8[r3] = r1
            r1 = 5
            r6[r3] = r1
            r1 = r2
            goto L4f
        L4d:
            r1 = r3
            r1 = r3
        L4f:
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            if (r4 == 0) goto L6a
        L56:
            int r4 = r7.h
            if (r3 >= r4) goto L6a
            com.google.android.exoplayer2.I r4 = r7.qu(r3)
            r8[r1] = r4
            r10 = 3
            r6[r1] = r10
            r9.add(r4)
            int r1 = r1 + r2
            int r3 = r3 + 1
            goto L56
        L6a:
            nf1.f r1 = r14.UO
            boolean r1 = r1.qu
            if (r1 == 0) goto L78
            if (r25 == 0) goto L78
            com.google.android.exoplayer2.source.dash.Mk r1 = r14.x
            com.google.android.exoplayer2.source.dash.Mk$f r5 = r1.f()
        L78:
            r13 = r5
            r13 = r5
            com.google.android.exoplayer2.source.dash.NS$NS r15 = r14.Z
            vum.vdD r1 = r14.s
            nf1.f r2 = r14.UO
            gKo.lf r3 = r14.f
            int r4 = r14.IU
            int[] r5 = r0.XF
            int r7 = r0.h
            long r10 = r14.q
            vum.Sm r12 = r14.g
            r30 = r8
            r30 = r8
            Mn2.Tq r8 = r14.jc
            r16 = r1
            r16 = r1
            r17 = r2
            r17 = r2
            r18 = r3
            r18 = r3
            r19 = r4
            r19 = r4
            r20 = r5
            r20 = r5
            r21 = r34
            r22 = r7
            r22 = r7
            r23 = r10
            r26 = r9
            r26 = r9
            r27 = r13
            r27 = r13
            r28 = r12
            r28 = r12
            r29 = r8
            r29 = r8
            com.google.android.exoplayer2.source.dash.NS r5 = r15.XF(r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27, r28, r29)
            AsC.Q8S r15 = new AsC.Q8S
            int r2 = r0.h
            vum.lf r7 = r14.D
            com.google.android.exoplayer2.drm.qR r10 = r14.b
            com.google.android.exoplayer2.drm.Q8S$NS r11 = r14.BB
            com.google.android.exoplayer2.upstream.f r12 = r14.J
            com.google.android.exoplayer2.source.vrp$NS r0 = r14.CW
            r1 = r15
            r3 = r6
            r3 = r6
            r4 = r30
            r4 = r30
            r6 = r32
            r6 = r32
            r8 = r35
            r31 = r13
            r31 = r13
            r13 = r0
            r13 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r10, r11, r12, r13)
            monitor-enter(r32)
            java.util.IdentityHashMap<AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>, com.google.android.exoplayer2.source.dash.Mk$f> r0 = r14.zq7     // Catch: java.lang.Throwable -> Lf0
            r5 = r31
            r0.put(r15, r5)     // Catch: java.lang.Throwable -> Lf0
            monitor-exit(r32)     // Catch: java.lang.Throwable -> Lf0
            return r15
        Lf0:
            r0 = move-exception
            monitor-exit(r32)     // Catch: java.lang.Throwable -> Lf0
            throw r0
    }

    private static com.google.android.exoplayer2.I[] E(nf1.Mk r10, java.util.regex.Pattern r11, com.google.android.exoplayer2.I r12) {
            r9 = 6
            java.lang.String r10 = r10.h
            r9 = 0
            r0 = 0
            r9 = 4
            r1 = 1
            r9 = 6
            if (r10 != 0) goto L12
            r9 = 1
            com.google.android.exoplayer2.I[] r10 = new com.google.android.exoplayer2.I[r1]
            r9 = 6
            r10[r0] = r12
            r9 = 5
            return r10
        L12:
            r9 = 7
            java.lang.String r2 = ";"
            java.lang.String r2 = ";"
            r9 = 7
            java.lang.String[] r10 = S0o.l.eGu(r10, r2)
            r9 = 4
            int r2 = r10.length
            r9 = 0
            com.google.android.exoplayer2.I[] r2 = new com.google.android.exoplayer2.I[r2]
            r9 = 1
            r3 = r0
            r3 = r0
        L24:
            r9 = 0
            int r4 = r10.length
            r9 = 1
            if (r3 >= r4) goto L90
            r9 = 3
            r4 = r10[r3]
            r9 = 3
            java.util.regex.Matcher r4 = r11.matcher(r4)
            r9 = 3
            boolean r5 = r4.matches()
            r9 = 0
            if (r5 != 0) goto L40
            r9 = 1
            com.google.android.exoplayer2.I[] r10 = new com.google.android.exoplayer2.I[r1]
            r9 = 6
            r10[r0] = r12
            return r10
        L40:
            r9 = 4
            java.lang.String r5 = r4.group(r1)
            r9 = 1
            int r5 = java.lang.Integer.parseInt(r5)
            r9 = 4
            com.google.android.exoplayer2.I$lf r6 = r12.r5()
            r9 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r9 = 3
            r7.<init>()
            r9 = 3
            java.lang.String r8 = r12.h
            r9 = 2
            r7.append(r8)
            r9 = 3
            java.lang.String r8 = ":"
            r9 = 2
            r7.append(r8)
            r9 = 2
            r7.append(r5)
            r9 = 3
            java.lang.String r7 = r7.toString()
            r9 = 1
            com.google.android.exoplayer2.I$lf r6 = r6.mV(r7)
            r9 = 2
            com.google.android.exoplayer2.I$lf r5 = r6.XHC(r5)
            r9 = 7
            r6 = 2
            r9 = 6
            java.lang.String r4 = r4.group(r6)
            r9 = 7
            com.google.android.exoplayer2.I$lf r4 = r5.IU(r4)
            r9 = 5
            com.google.android.exoplayer2.I r4 = r4.MDU()
            r9 = 0
            r2[r3] = r4
            r9 = 1
            int r3 = r3 + 1
            r9 = 0
            goto L24
        L90:
            r9 = 1
            return r2
    }

    private static nf1.Mk GK(java.util.List<nf1.Mk> r2) {
            r1 = 4
            java.lang.String r0 = "http://dashif.org/guidelines/trickmode"
            nf1.Mk r2 = D(r2, r0)
            r1 = 2
            return r2
    }

    private static boolean L7G(java.util.List<nf1.NS> r7, int[] r8) {
            r6 = 5
            int r0 = r8.length
            r6 = 3
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        L7:
            r6 = 2
            if (r2 >= r0) goto L42
            r6 = 0
            r3 = r8[r2]
            r6 = 3
            java.lang.Object r3 = r7.get(r3)
            r6 = 1
            nf1.NS r3 = (nf1.NS) r3
            r6 = 2
            java.util.List r3 = r3.r5
            r6 = 6
            r4 = r1
            r4 = r1
        L1b:
            r6 = 2
            int r5 = r3.size()
            r6 = 0
            if (r4 >= r5) goto L3e
            r6 = 7
            java.lang.Object r5 = r3.get(r4)
            r6 = 1
            nf1.qR r5 = (nf1.qR) r5
            r6 = 0
            java.util.List r5 = r5.Z
            r6 = 3
            boolean r5 = r5.isEmpty()
            r6 = 3
            if (r5 != 0) goto L39
            r6 = 1
            r7 = 1
            return r7
        L39:
            r6 = 3
            int r4 = r4 + 1
            r6 = 3
            goto L1b
        L3e:
            r6 = 4
            int r2 = r2 + 1
            goto L7
        L42:
            r6 = 5
            return r1
    }

    private static int MDU(int r4, java.util.List<nf1.NS> r5, int[][] r6, boolean[] r7, com.google.android.exoplayer2.I[][] r8) {
            r3 = 1
            r0 = 0
            r3 = 4
            r1 = r0
            r1 = r0
        L5:
            r3 = 5
            if (r0 >= r4) goto L33
            r3 = 7
            r2 = r6[r0]
            r3 = 1
            boolean r2 = L7G(r5, r2)
            r3 = 7
            if (r2 == 0) goto L1b
            r3 = 5
            r2 = 1
            r3 = 5
            r7[r0] = r2
            r3 = 0
            int r1 = r1 + 1
        L1b:
            r3 = 7
            r2 = r6[r0]
            r3 = 1
            com.google.android.exoplayer2.I[] r2 = P(r5, r2)
            r3 = 4
            r8[r0] = r2
            r3 = 3
            int r2 = r2.length
            r3 = 2
            if (r2 == 0) goto L2e
            r3 = 0
            int r1 = r1 + 1
        L2e:
            r3 = 2
            int r0 = r0 + 1
            r3 = 6
            goto L5
        L33:
            r3 = 3
            return r1
    }

    private static com.google.android.exoplayer2.I[] P(java.util.List<nf1.NS> r10, int[] r11) {
            r9 = 0
            int r0 = r11.length
            r9 = 2
            r1 = 0
            r9 = 2
            r2 = r1
            r2 = r1
        L7:
            r9 = 3
            if (r2 >= r0) goto Ldd
            r3 = r11[r2]
            r9 = 4
            java.lang.Object r4 = r10.get(r3)
            r9 = 1
            nf1.NS r4 = (nf1.NS) r4
            r9 = 5
            java.lang.Object r3 = r10.get(r3)
            r9 = 1
            nf1.NS r3 = (nf1.NS) r3
            r9 = 2
            java.util.List r3 = r3.qu
            r9 = 0
            r5 = r1
            r5 = r1
        L22:
            int r6 = r3.size()
            r9 = 3
            if (r5 >= r6) goto Ld7
            r9 = 3
            java.lang.Object r6 = r3.get(r5)
            r9 = 6
            nf1.Mk r6 = (nf1.Mk) r6
            java.lang.String r7 = r6.XF
            r9 = 2
            java.lang.String r8 = "::hm2:5rca60:ecnau-s0dc1sct:e"
            java.lang.String r8 = "urn:scte:dash:cc:cea-608:2015"
            r9 = 5
            boolean r7 = r8.equals(r7)
            r9 = 7
            if (r7 == 0) goto L82
            r9 = 2
            com.google.android.exoplayer2.I$lf r10 = new com.google.android.exoplayer2.I$lf
            r9 = 6
            r10.<init>()
            r9 = 0
            java.lang.String r11 = "i6p/oace-a8l0tniapc"
            java.lang.String r11 = "application/cea-608"
            r9 = 0
            com.google.android.exoplayer2.I$lf r10 = r10.C1d(r11)
            r9 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 2
            r11.<init>()
            r9 = 6
            int r0 = r4.XF
            r9 = 4
            r11.append(r0)
            r9 = 4
            java.lang.String r0 = ":ec0ab6"
            java.lang.String r0 = ":cea608"
            r9 = 7
            r11.append(r0)
            java.lang.String r11 = r11.toString()
            r9 = 1
            com.google.android.exoplayer2.I$lf r10 = r10.mV(r11)
            r9 = 6
            com.google.android.exoplayer2.I r10 = r10.MDU()
            r9 = 7
            java.util.regex.Pattern r11 = com.google.android.exoplayer2.source.dash.lf.Jv
            r9 = 5
            com.google.android.exoplayer2.I[] r10 = E(r6, r11, r10)
            r9 = 6
            return r10
        L82:
            r9 = 1
            java.lang.String r7 = "urn:scte:dash:cc:cea-708:2015"
            r9 = 2
            java.lang.String r8 = r6.XF
            r9 = 4
            boolean r7 = r7.equals(r8)
            r9 = 5
            if (r7 == 0) goto Ld2
            r9 = 0
            com.google.android.exoplayer2.I$lf r10 = new com.google.android.exoplayer2.I$lf
            r9 = 6
            r10.<init>()
            java.lang.String r11 = "e0ac-lucip8panai/7o"
            java.lang.String r11 = "application/cea-708"
            r9 = 2
            com.google.android.exoplayer2.I$lf r10 = r10.C1d(r11)
            r9 = 4
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 2
            r11.<init>()
            r9 = 7
            int r0 = r4.XF
            r9 = 1
            r11.append(r0)
            r9 = 5
            java.lang.String r0 = "pca:0e7"
            java.lang.String r0 = ":cea708"
            r9 = 3
            r11.append(r0)
            r9 = 3
            java.lang.String r11 = r11.toString()
            r9 = 0
            com.google.android.exoplayer2.I$lf r10 = r10.mV(r11)
            r9 = 5
            com.google.android.exoplayer2.I r10 = r10.MDU()
            r9 = 4
            java.util.regex.Pattern r11 = com.google.android.exoplayer2.source.dash.lf.kf
            r9 = 1
            com.google.android.exoplayer2.I[] r10 = E(r6, r11, r10)
            r9 = 1
            return r10
        Ld2:
            r9 = 7
            int r5 = r5 + 1
            goto L22
        Ld7:
            r9 = 7
            int r2 = r2 + 1
            r9 = 1
            goto L7
        Ldd:
            r9 = 6
            com.google.android.exoplayer2.I[] r10 = new com.google.android.exoplayer2.I[r1]
            r9 = 0
            return r10
    }

    private void PL(ls.rLs[] r5, boolean[] r6, etK.YRm[] r7) {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            r3 = 2
            int r1 = r5.length
            if (r0 >= r1) goto L3b
            r3 = 1
            r1 = r5[r0]
            r3 = 4
            if (r1 == 0) goto L12
            r3 = 7
            boolean r1 = r6[r0]
            r3 = 2
            if (r1 != 0) goto L36
        L12:
            r3 = 1
            r1 = r7[r0]
            r3 = 7
            boolean r2 = r1 instanceof AsC.Q8S
            r3 = 0
            if (r2 == 0) goto L24
            r3 = 4
            AsC.Q8S r1 = (AsC.Q8S) r1
            r3 = 6
            r1.At(r4)
            r3 = 4
            goto L31
        L24:
            r3 = 1
            boolean r2 = r1 instanceof AsC.Q8S.NS
            r3 = 3
            if (r2 == 0) goto L31
            r3 = 5
            AsC.Q8S$NS r1 = (AsC.Q8S.NS) r1
            r3 = 6
            r1.Z()
        L31:
            r3 = 7
            r1 = 0
            r3 = 5
            r7[r0] = r1
        L36:
            r3 = 0
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L3b:
            r3 = 0
            return
    }

    private static int[][] V9h(java.util.List<nf1.NS> r13) {
            r12 = 7
            int r0 = r13.size()
            r12 = 1
            android.util.SparseIntArray r1 = new android.util.SparseIntArray
            r12 = 0
            r1.<init>(r0)
            r12 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r12 = 0
            r2.<init>(r0)
            r12 = 4
            android.util.SparseArray r3 = new android.util.SparseArray
            r12 = 0
            r3.<init>(r0)
            r12 = 4
            r4 = 0
            r12 = 7
            r5 = r4
            r5 = r4
        L1f:
            r12 = 3
            if (r5 >= r0) goto L4c
            r12 = 6
            java.lang.Object r6 = r13.get(r5)
            r12 = 7
            nf1.NS r6 = (nf1.NS) r6
            r12 = 5
            int r6 = r6.XF
            r12 = 6
            r1.put(r6, r5)
            java.util.ArrayList r6 = new java.util.ArrayList
            r12 = 4
            r6.<init>()
            r12 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r5)
            r12 = 3
            r6.add(r7)
            r12 = 3
            r2.add(r6)
            r3.put(r5, r6)
            r12 = 1
            int r5 = r5 + 1
            r12 = 4
            goto L1f
        L4c:
            r12 = 7
            r5 = r4
            r5 = r4
        L4f:
            r12 = 7
            if (r5 >= r0) goto Le5
            r12 = 3
            java.lang.Object r6 = r13.get(r5)
            r12 = 3
            nf1.NS r6 = (nf1.NS) r6
            r12 = 4
            java.util.List r7 = r6.Z
            r12 = 3
            nf1.Mk r7 = GK(r7)
            r12 = 4
            if (r7 != 0) goto L6d
            r12 = 7
            java.util.List r7 = r6.D3D
            r12 = 3
            nf1.Mk r7 = GK(r7)
        L6d:
            r12 = 3
            r8 = -1
            r12 = 1
            if (r7 == 0) goto L84
            r12 = 6
            java.lang.String r7 = r7.h
            r12 = 1
            int r7 = java.lang.Integer.parseInt(r7)
            r12 = 1
            int r7 = r1.get(r7, r8)
            r12 = 5
            if (r7 == r8) goto L84
            r12 = 1
            goto L86
        L84:
            r12 = 2
            r7 = r5
        L86:
            r12 = 6
            if (r7 != r5) goto Lc0
            r12 = 6
            java.util.List r6 = r6.D3D
            r12 = 0
            nf1.Mk r6 = pyv(r6)
            r12 = 4
            if (r6 == 0) goto Lc0
            r12 = 5
            java.lang.String r6 = r6.h
            r12 = 1
            java.lang.String r9 = ","
            java.lang.String r9 = ","
            r12 = 1
            java.lang.String[] r6 = S0o.l.eGu(r6, r9)
            r12 = 7
            int r9 = r6.length
            r12 = 6
            r10 = r4
            r10 = r4
        La6:
            if (r10 >= r9) goto Lc0
            r12 = 0
            r11 = r6[r10]
            int r11 = java.lang.Integer.parseInt(r11)
            r12 = 6
            int r11 = r1.get(r11, r8)
            r12 = 7
            if (r11 == r8) goto Lbc
            r12 = 4
            int r7 = java.lang.Math.min(r7, r11)
        Lbc:
            r12 = 7
            int r10 = r10 + 1
            goto La6
        Lc0:
            r12 = 2
            if (r7 == r5) goto Ldf
            r12 = 1
            java.lang.Object r6 = r3.get(r5)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            java.lang.Object r7 = r3.get(r7)
            r12 = 2
            java.util.List r7 = (java.util.List) r7
            r12 = 7
            r7.addAll(r6)
            r12 = 5
            r3.put(r5, r7)
            r12 = 3
            r2.remove(r6)
        Ldf:
            r12 = 1
            int r5 = r5 + 1
            r12 = 2
            goto L4f
        Le5:
            r12 = 0
            int r13 = r2.size()
            r12 = 4
            int[][] r0 = new int[r13][]
        Led:
            r12 = 4
            if (r4 >= r13) goto L108
            java.lang.Object r1 = r2.get(r4)
            r12 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r12 = 3
            int[] r1 = Q3M.Mk.pdH(r1)
            r12 = 0
            r0[r4] = r1
            r12 = 5
            java.util.Arrays.sort(r1)
            r12 = 0
            int r4 = r4 + 1
            r12 = 7
            goto Led
        L108:
            r12 = 3
            return r0
    }

    private static AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] XHC(int r1) {
            r0 = 5
            AsC.Q8S[] r1 = new AsC.Q8S[r1]
            r0 = 5
            return r1
    }

    private void d(ls.rLs[] r7, etK.YRm[] r8, int[] r9) {
            r6 = this;
            r0 = 0
            r5 = r0
            r1 = r0
            r1 = r0
        L4:
            r5 = 7
            int r2 = r7.length
            r5 = 4
            if (r1 >= r2) goto L63
            r5 = 5
            r2 = r8[r1]
            r5 = 2
            boolean r3 = r2 instanceof etK.S
            r5 = 1
            if (r3 != 0) goto L18
            r5 = 2
            boolean r2 = r2 instanceof AsC.Q8S.NS
            r5 = 3
            if (r2 == 0) goto L5e
        L18:
            r5 = 7
            int r2 = r6.dyF(r1, r9)
            r5 = 2
            r3 = -1
            r5 = 1
            if (r2 != r3) goto L2a
            r5 = 0
            r2 = r8[r1]
            r5 = 4
            boolean r2 = r2 instanceof etK.S
            r5 = 4
            goto L46
        L2a:
            r5 = 4
            r3 = r8[r1]
            r5 = 6
            boolean r4 = r3 instanceof AsC.Q8S.NS
            r5 = 5
            if (r4 == 0) goto L43
            r5 = 7
            AsC.Q8S$NS r3 = (AsC.Q8S.NS) r3
            r5 = 6
            AsC.Q8S r3 = r3.h
            r5 = 2
            r2 = r8[r2]
            r5 = 5
            if (r3 != r2) goto L43
            r2 = 3
            r2 = 1
            r5 = 1
            goto L46
        L43:
            r5 = 5
            r2 = r0
            r2 = r0
        L46:
            r5 = 2
            if (r2 != 0) goto L5e
            r5 = 1
            r2 = r8[r1]
            r5 = 0
            boolean r3 = r2 instanceof AsC.Q8S.NS
            r5 = 5
            if (r3 == 0) goto L59
            r5 = 7
            AsC.Q8S$NS r2 = (AsC.Q8S.NS) r2
            r5 = 2
            r2.Z()
        L59:
            r5 = 6
            r2 = 0
            r5 = 7
            r8[r1] = r2
        L5e:
            r5 = 4
            int r1 = r1 + 1
            r5 = 6
            goto L4
        L63:
            r5 = 3
            return
    }

    private int dyF(int r6, int[] r7) {
            r5 = this;
            r4 = 0
            r6 = r7[r6]
            r4 = 0
            r0 = -1
            r4 = 7
            if (r6 != r0) goto La
            r4 = 3
            return r0
        La:
            r4 = 2
            com.google.android.exoplayer2.source.dash.lf$NS[] r1 = r5.E
            r4 = 3
            r6 = r1[r6]
            r4 = 7
            int r6 = r6.Z
            r4 = 4
            r1 = 0
        L15:
            r4 = 0
            int r2 = r7.length
            if (r1 >= r2) goto L31
            r4 = 6
            r2 = r7[r1]
            r4 = 1
            if (r2 != r6) goto L2c
            r4 = 2
            com.google.android.exoplayer2.source.dash.lf$NS[] r3 = r5.E
            r2 = r3[r2]
            r4 = 5
            int r2 = r2.r5
            r4 = 3
            if (r2 != 0) goto L2c
            r4 = 6
            return r1
        L2c:
            r4 = 3
            int r1 = r1 + 1
            r4 = 1
            goto L15
        L31:
            r4 = 3
            return r0
    }

    private static nf1.Mk pyv(java.util.List<nf1.Mk> r2) {
            r1 = 1
            java.lang.String r0 = "0rp:sisiqeaphcaatmt-adn6e:gdn1w-nhsutg:o:it"
            java.lang.String r0 = "urn:mpeg:dash:adaptation-set-switching:2016"
            r1 = 0
            nf1.Mk r2 = D(r2, r0)
            r1 = 1
            return r2
    }

    private static void r5(java.util.List<nf1.h6W> r7, etK.vdD[] r8, com.google.android.exoplayer2.source.dash.lf.NS[] r9, int r10) {
            r6 = 5
            r0 = 0
            r6 = 7
            r1 = r0
            r1 = r0
        L5:
            r6 = 1
            int r2 = r7.size()
            r6 = 3
            if (r1 >= r2) goto L7c
            r6 = 3
            java.lang.Object r2 = r7.get(r1)
            r6 = 5
            nf1.h6W r2 = (nf1.h6W) r2
            r6 = 7
            com.google.android.exoplayer2.I$lf r3 = new com.google.android.exoplayer2.I$lf
            r6 = 0
            r3.<init>()
            r6 = 6
            java.lang.String r4 = r2.XF()
            r6 = 0
            com.google.android.exoplayer2.I$lf r3 = r3.mV(r4)
            r6 = 3
            java.lang.String r4 = "xtsgasi/epa-ilocnp"
            java.lang.String r4 = "application/x-emsg"
            r6 = 4
            com.google.android.exoplayer2.I$lf r3 = r3.C1d(r4)
            r6 = 6
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r6 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 6
            r4.<init>()
            r6 = 1
            java.lang.String r2 = r2.XF()
            r6 = 2
            r4.append(r2)
            r6 = 7
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r6 = 5
            r4.append(r2)
            r4.append(r1)
            r6 = 4
            java.lang.String r2 = r4.toString()
            r6 = 0
            etK.vdD r4 = new etK.vdD
            r6 = 6
            r5 = 1
            r6 = 2
            com.google.android.exoplayer2.I[] r5 = new com.google.android.exoplayer2.I[r5]
            r6 = 6
            r5[r0] = r3
            r6 = 5
            r4.<init>(r2, r5)
            r6 = 7
            r8[r10] = r4
            r6 = 6
            int r2 = r10 + 1
            r6 = 2
            com.google.android.exoplayer2.source.dash.lf$NS r3 = com.google.android.exoplayer2.source.dash.lf.NS.r5(r1)
            r6 = 3
            r9[r10] = r3
            r6 = 5
            int r1 = r1 + 1
            r6 = 5
            r10 = r2
            r10 = r2
            r6 = 5
            goto L5
        L7c:
            r6 = 1
            return
    }

    private static int s(com.google.android.exoplayer2.drm.qR r16, java.util.List<nf1.NS> r17, int[][] r18, int r19, boolean[] r20, com.google.android.exoplayer2.I[][] r21, etK.vdD[] r22, com.google.android.exoplayer2.source.dash.lf.NS[] r23) {
            r0 = r17
            r0 = r17
            r1 = 0
            r2 = r19
            r2 = r19
            r3 = r1
            r4 = r3
            r4 = r3
        Lc:
            if (r3 >= r2) goto L105
            r5 = r18[r3]
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            int r7 = r5.length
            r8 = r1
        L17:
            if (r8 >= r7) goto L29
            r9 = r5[r8]
            java.lang.Object r9 = r0.get(r9)
            nf1.NS r9 = (nf1.NS) r9
            java.util.List r9 = r9.r5
            r6.addAll(r9)
            int r8 = r8 + 1
            goto L17
        L29:
            int r7 = r6.size()
            com.google.android.exoplayer2.I[] r8 = new com.google.android.exoplayer2.I[r7]
            r9 = r1
            r9 = r1
        L31:
            if (r9 >= r7) goto L4c
            java.lang.Object r10 = r6.get(r9)
            nf1.qR r10 = (nf1.qR) r10
            com.google.android.exoplayer2.I r10 = r10.h
            r11 = r16
            r11 = r16
            int r12 = r11.XF(r10)
            com.google.android.exoplayer2.I r10 = r10.qu(r12)
            r8[r9] = r10
            int r9 = r9 + 1
            goto L31
        L4c:
            r11 = r16
            r11 = r16
            r6 = r5[r1]
            java.lang.Object r6 = r0.get(r6)
            nf1.NS r6 = (nf1.NS) r6
            int r7 = r6.XF
            r9 = -1
            if (r7 == r9) goto L62
            java.lang.String r7 = java.lang.Integer.toString(r7)
            goto L76
        L62:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r10 = "etsm:u"
            java.lang.String r10 = "unset:"
            r7.append(r10)
            r7.append(r3)
            java.lang.String r7 = r7.toString()
        L76:
            int r10 = r4 + 1
            boolean r12 = r20[r3]
            if (r12 == 0) goto L7f
            int r12 = r10 + 1
            goto L83
        L7f:
            r12 = r10
            r12 = r10
            r10 = r9
            r10 = r9
        L83:
            r13 = r21[r3]
            int r13 = r13.length
            if (r13 == 0) goto L8b
            int r13 = r12 + 1
            goto L8f
        L8b:
            r13 = r12
            r13 = r12
            r12 = r9
            r12 = r9
        L8f:
            etK.vdD r14 = new etK.vdD
            r14.<init>(r7, r8)
            r22[r4] = r14
            int r6 = r6.h
            com.google.android.exoplayer2.source.dash.lf$NS r6 = com.google.android.exoplayer2.source.dash.lf.NS.qu(r6, r5, r4, r10, r12)
            r23[r4] = r6
            if (r10 == r9) goto Ldb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r7)
            java.lang.String r8 = "egsmo"
            java.lang.String r8 = ":emsg"
            r6.append(r8)
            java.lang.String r6 = r6.toString()
            com.google.android.exoplayer2.I$lf r8 = new com.google.android.exoplayer2.I$lf
            r8.<init>()
            com.google.android.exoplayer2.I$lf r8 = r8.mV(r6)
            java.lang.String r14 = "nx/iabpgl-cetaspmo"
            java.lang.String r14 = "application/x-emsg"
            com.google.android.exoplayer2.I$lf r8 = r8.C1d(r14)
            com.google.android.exoplayer2.I r8 = r8.MDU()
            etK.vdD r14 = new etK.vdD
            r15 = 1
            com.google.android.exoplayer2.I[] r15 = new com.google.android.exoplayer2.I[r15]
            r15[r1] = r8
            r14.<init>(r6, r15)
            r22[r10] = r14
            com.google.android.exoplayer2.source.dash.lf$NS r6 = com.google.android.exoplayer2.source.dash.lf.NS.h(r5, r4)
            r23[r10] = r6
        Ldb:
            if (r12 == r9) goto Lff
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r7)
            java.lang.String r7 = "cc:"
            java.lang.String r7 = ":cc"
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            etK.vdD r7 = new etK.vdD
            r8 = r21[r3]
            r7.<init>(r6, r8)
            r22[r12] = r7
            com.google.android.exoplayer2.source.dash.lf$NS r4 = com.google.android.exoplayer2.source.dash.lf.NS.XF(r5, r4)
            r23[r12] = r4
        Lff:
            int r3 = r3 + 1
            r4 = r13
            r4 = r13
            goto Lc
        L105:
            return r4
    }

    private int[] uD(ls.rLs[] r6) {
            r5 = this;
            r4 = 2
            int r0 = r6.length
            r4 = 0
            int[] r0 = new int[r0]
            r4 = 1
            r1 = 0
        L7:
            r4 = 2
            int r2 = r6.length
            r4 = 4
            if (r1 >= r2) goto L2e
            r4 = 6
            r2 = r6[r1]
            r4 = 3
            if (r2 == 0) goto L24
            r4 = 4
            etK.vME r3 = r5.P
            r4 = 0
            etK.vdD r2 = r2.f()
            r4 = 6
            int r2 = r3.qu(r2)
            r4 = 3
            r0[r1] = r2
            r4 = 0
            goto L29
        L24:
            r4 = 6
            r2 = -1
            r4 = 1
            r0[r1] = r2
        L29:
            r4 = 7
            int r1 = r1 + 1
            r4 = 5
            goto L7
        L2e:
            r4 = 3
            return r0
    }

    private void x(ls.rLs[] r8, etK.YRm[] r9, boolean[] r10, long r11, int[] r13) {
            r7 = this;
            r6 = 6
            r0 = 0
            r6 = 0
            r1 = r0
            r1 = r0
        L5:
            r6 = 3
            int r2 = r8.length
            r6 = 1
            r3 = 1
            r6 = 4
            if (r1 >= r2) goto L7c
            r6 = 7
            r2 = r8[r1]
            r6 = 1
            if (r2 != 0) goto L14
            r6 = 4
            goto L77
        L14:
            r4 = r9[r1]
            if (r4 != 0) goto L62
            r6 = 7
            r10[r1] = r3
            r6 = 0
            r3 = r13[r1]
            r6 = 5
            com.google.android.exoplayer2.source.dash.lf$NS[] r4 = r7.E
            r6 = 2
            r3 = r4[r3]
            r6 = 4
            int r4 = r3.r5
            r6 = 0
            if (r4 != 0) goto L34
            r6 = 1
            AsC.Q8S r2 = r7.Dmx(r3, r2, r11)
            r6 = 0
            r9[r1] = r2
            r6 = 3
            goto L77
        L34:
            r6 = 7
            r5 = 2
            r6 = 4
            if (r4 != r5) goto L77
            r6 = 6
            java.util.List<nf1.h6W> r4 = r7.Ohk
            r6 = 2
            int r3 = r3.qu
            r6 = 1
            java.lang.Object r3 = r4.get(r3)
            r6 = 3
            nf1.h6W r3 = (nf1.h6W) r3
            r6 = 1
            etK.vdD r2 = r2.f()
            r6 = 6
            com.google.android.exoplayer2.I r2 = r2.qu(r0)
            r6 = 0
            com.google.android.exoplayer2.source.dash.Jl r4 = new com.google.android.exoplayer2.source.dash.Jl
            r6 = 6
            nf1.f r5 = r7.UO
            r6 = 0
            boolean r5 = r5.qu
            r4.<init>(r3, r2, r5)
            r6 = 4
            r9[r1] = r4
            r6 = 3
            goto L77
        L62:
            r6 = 5
            boolean r3 = r4 instanceof AsC.Q8S
            r6 = 2
            if (r3 == 0) goto L77
            r6 = 0
            AsC.Q8S r4 = (AsC.Q8S) r4
            r6 = 1
            AsC.qR r3 = r4.XHC()
            r6 = 2
            com.google.android.exoplayer2.source.dash.NS r3 = (com.google.android.exoplayer2.source.dash.NS) r3
            r6 = 7
            r3.h(r2)
        L77:
            r6 = 4
            int r1 = r1 + 1
            r6 = 1
            goto L5
        L7c:
            r6 = 0
            int r10 = r8.length
            r6 = 4
            if (r0 >= r10) goto Lc6
            r6 = 6
            r10 = r9[r0]
            r6 = 6
            if (r10 != 0) goto Lc1
            r6 = 0
            r10 = r8[r0]
            r6 = 2
            if (r10 == 0) goto Lc1
            r6 = 6
            r10 = r13[r0]
            r6 = 1
            com.google.android.exoplayer2.source.dash.lf$NS[] r1 = r7.E
            r6 = 2
            r10 = r1[r10]
            r6 = 6
            int r1 = r10.r5
            r6 = 0
            if (r1 != r3) goto Lc1
            int r1 = r7.dyF(r0, r13)
            r6 = 1
            r2 = -1
            r6 = 5
            if (r1 != r2) goto Lb0
            r6 = 3
            etK.S r10 = new etK.S
            r6 = 6
            r10.<init>()
            r6 = 6
            r9[r0] = r10
            goto Lc1
        Lb0:
            r6 = 3
            r1 = r9[r1]
            r6 = 7
            AsC.Q8S r1 = (AsC.Q8S) r1
            r6 = 6
            int r10 = r10.h
            r6 = 4
            AsC.Q8S$NS r10 = r1.UO(r11, r10)
            r6 = 0
            r9[r0] = r10
        Lc1:
            r6 = 3
            int r0 = r0 + 1
            r6 = 6
            goto L7c
        Lc6:
            r6 = 0
            return
    }

    public long BW() {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.source.mlu r0 = r3.PO
            r2 = 3
            long r0 = r0.BW()
            r2 = 5
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.source.mlu r0 = r2.PO
            r1 = 4
            boolean r0 = r0.D3D()
            r1 = 0
            return r0
    }

    public void I4t() throws java.io.IOException {
            r2 = this;
            vum.vdD r0 = r2.s
            r1 = 7
            r0.XF()
            return
    }

    public /* bridge */ /* synthetic */ void J(com.google.android.exoplayer2.source.mlu r2) {
            r1 = this;
            r0 = 0
            AsC.Q8S r2 = (AsC.Q8S) r2
            r0 = 3
            r1.V4L(r2)
            r0 = 5
            return
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r2, long r3) {
            r1 = this;
            r0 = 7
            r1.jk = r2
            r0 = 7
            r2.pdH(r1)
            r0 = 3
            return
    }

    public void Lpi(long r6, boolean r8) {
            r5 = this;
            r4 = 5
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r0 = r5.At
            r4 = 0
            int r1 = r0.length
            r4 = 5
            r2 = 0
        L7:
            r4 = 4
            if (r2 >= r1) goto L15
            r4 = 7
            r3 = r0[r2]
            r4 = 6
            r3.Lpi(r6, r8)
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L15:
            r4 = 4
            return
    }

    public void V4L(AsC.Q8S<com.google.android.exoplayer2.source.dash.NS> r2) {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.source.LZn$NS r2 = r1.jk
            r0 = 1
            r2.J(r1)
            r0 = 2
            return
    }

    public long Z(long r8, Uj.K r10) {
            r7 = this;
            r6 = 4
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r0 = r7.At
            r6 = 1
            int r1 = r0.length
            r6 = 3
            r2 = 0
        L7:
            r6 = 1
            if (r2 >= r1) goto L20
            r6 = 2
            r3 = r0[r2]
            int r4 = r3.h
            r6 = 5
            r5 = 2
            r6 = 5
            if (r4 != r5) goto L1b
            r6 = 3
            long r8 = r3.Z(r8, r10)
            r6 = 2
            return r8
        L1b:
            r6 = 3
            int r2 = r2 + 1
            r6 = 3
            goto L7
        L20:
            r6 = 5
            return r8
    }

    public void b(long r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.source.mlu r0 = r2.PO
            r1 = 0
            r0.b(r3)
            r1 = 5
            return
    }

    public boolean g(long r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.mlu r0 = r2.PO
            r1 = 7
            boolean r3 = r0.g(r3)
            r1 = 1
            return r3
    }

    public synchronized void h(AsC.Q8S<com.google.android.exoplayer2.source.dash.NS> r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            java.util.IdentityHashMap<AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>, com.google.android.exoplayer2.source.dash.Mk$f> r0 = r2.zq7     // Catch: java.lang.Throwable -> L18
            r1 = 5
            java.lang.Object r3 = r0.remove(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 6
            com.google.android.exoplayer2.source.dash.Mk$f r3 = (com.google.android.exoplayer2.source.dash.Mk.f) r3     // Catch: java.lang.Throwable -> L18
            r1 = 3
            if (r3 == 0) goto L14
            r1 = 2
            r3.km()     // Catch: java.lang.Throwable -> L18
        L14:
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return
        L18:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public long jSk(ls.rLs[] r9, boolean[] r10, etK.YRm[] r11, boolean[] r12, long r13) {
            r8 = this;
            r7 = 0
            int[] r6 = r8.uD(r9)
            r7 = 6
            r8.PL(r9, r10, r11)
            r7 = 5
            r8.d(r9, r11, r6)
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r7 = 5
            r0.x(r1, r2, r3, r4, r6)
            r7 = 6
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 2
            r9.<init>()
            r7 = 5
            java.util.ArrayList r10 = new java.util.ArrayList
            r7 = 0
            r10.<init>()
            r7 = 5
            int r12 = r11.length
            r7 = 0
            r0 = 0
        L2b:
            r7 = 1
            if (r0 >= r12) goto L52
            r7 = 6
            r1 = r11[r0]
            r7 = 5
            boolean r2 = r1 instanceof AsC.Q8S
            r7 = 7
            if (r2 == 0) goto L40
            r7 = 6
            AsC.Q8S r1 = (AsC.Q8S) r1
            r7 = 0
            r9.add(r1)
            r7 = 1
            goto L4d
        L40:
            r7 = 3
            boolean r2 = r1 instanceof com.google.android.exoplayer2.source.dash.Jl
            r7 = 1
            if (r2 == 0) goto L4d
            r7 = 1
            com.google.android.exoplayer2.source.dash.Jl r1 = (com.google.android.exoplayer2.source.dash.Jl) r1
            r7 = 4
            r10.add(r1)
        L4d:
            r7 = 7
            int r0 = r0 + 1
            r7 = 0
            goto L2b
        L52:
            r7 = 3
            int r11 = r9.size()
            r7 = 5
            AsC.Q8S[] r11 = XHC(r11)
            r7 = 3
            r8.At = r11
            r7 = 1
            r9.toArray(r11)
            int r9 = r10.size()
            r7 = 5
            com.google.android.exoplayer2.source.dash.Jl[] r9 = new com.google.android.exoplayer2.source.dash.Jl[r9]
            r7 = 0
            r8.mV = r9
            r7 = 3
            r10.toArray(r9)
            r7 = 6
            etK.Jl r9 = r8.d
            r7 = 4
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r10 = r8.At
            r7 = 7
            com.google.android.exoplayer2.source.mlu r9 = r9.XF(r10)
            r7 = 1
            r8.PO = r9
            r7 = 5
            return r13
    }

    public long km() {
            r3 = this;
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            return r0
    }

    public long q(long r7) {
            r6 = this;
            r5 = 0
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r0 = r6.At
            r5 = 0
            int r1 = r0.length
            r5 = 3
            r2 = 0
            r5 = 4
            r3 = r2
            r3 = r2
        La:
            if (r3 >= r1) goto L18
            r5 = 1
            r4 = r0[r3]
            r5 = 7
            r4.PO(r7)
            r5 = 3
            int r3 = r3 + 1
            r5 = 1
            goto La
        L18:
            r5 = 5
            com.google.android.exoplayer2.source.dash.Jl[] r0 = r6.mV
            r5 = 2
            int r1 = r0.length
        L1d:
            r5 = 4
            if (r2 >= r1) goto L2c
            r5 = 2
            r3 = r0[r2]
            r5 = 5
            r3.Z(r7)
            r5 = 6
            int r2 = r2 + 1
            r5 = 7
            goto L1d
        L2c:
            r5 = 1
            return r7
    }

    public void qr() {
            r5 = this;
            r4 = 2
            com.google.android.exoplayer2.source.dash.Mk r0 = r5.x
            r4 = 3
            r0.JrO()
            r4 = 4
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r0 = r5.At
            r4 = 5
            int r1 = r0.length
            r4 = 2
            r2 = 0
        Le:
            r4 = 3
            if (r2 >= r1) goto L1d
            r4 = 3
            r3 = r0[r2]
            r4 = 2
            r3.At(r5)
            r4 = 2
            int r2 = r2 + 1
            r4 = 5
            goto Le
        L1d:
            r4 = 2
            r0 = 0
            r4 = 3
            r5.jk = r0
            r4 = 7
            return
    }

    public long qu() {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.source.mlu r0 = r3.PO
            r2 = 4
            long r0 = r0.qu()
            r2 = 2
            return r0
    }

    public etK.vME t4x() {
            r2 = this;
            r1 = 5
            etK.vME r0 = r2.P
            r1 = 4
            return r0
    }

    public void zq7(nf1.f r11, int r12) {
            r10 = this;
            r9 = 7
            r10.UO = r11
            r9 = 6
            r10.IU = r12
            r9 = 7
            com.google.android.exoplayer2.source.dash.Mk r0 = r10.x
            r9 = 4
            r0.Dmx(r11)
            r9 = 7
            AsC.Q8S<com.google.android.exoplayer2.source.dash.NS>[] r0 = r10.At
            r9 = 0
            r1 = 0
            r9 = 7
            if (r0 == 0) goto L38
            r9 = 0
            int r2 = r0.length
            r9 = 0
            r3 = r1
            r3 = r1
        L1a:
            r9 = 4
            if (r3 >= r2) goto L31
            r9 = 0
            r4 = r0[r3]
            r9 = 3
            AsC.qR r4 = r4.XHC()
            r9 = 2
            com.google.android.exoplayer2.source.dash.NS r4 = (com.google.android.exoplayer2.source.dash.NS) r4
            r9 = 6
            r4.qu(r11, r12)
            r9 = 0
            int r3 = r3 + 1
            r9 = 2
            goto L1a
        L31:
            r9 = 7
            com.google.android.exoplayer2.source.LZn$NS r0 = r10.jk
            r9 = 4
            r0.J(r10)
        L38:
            r9 = 4
            nf1.S r0 = r11.qu(r12)
            r9 = 7
            java.util.List r0 = r0.qu
            r9 = 7
            r10.Ohk = r0
            r9 = 4
            com.google.android.exoplayer2.source.dash.Jl[] r0 = r10.mV
            int r2 = r0.length
            r9 = 5
            r3 = r1
            r3 = r1
        L4a:
            r9 = 7
            if (r3 >= r2) goto L9a
            r9 = 4
            r4 = r0[r3]
            r9 = 0
            java.util.List<nf1.h6W> r5 = r10.Ohk
            r9 = 3
            java.util.Iterator r5 = r5.iterator()
        L58:
            r9 = 7
            boolean r6 = r5.hasNext()
            r9 = 6
            if (r6 == 0) goto L95
            r9 = 2
            java.lang.Object r6 = r5.next()
            r9 = 5
            nf1.h6W r6 = (nf1.h6W) r6
            r9 = 0
            java.lang.String r7 = r6.XF()
            r9 = 4
            java.lang.String r8 = r4.qu()
            r9 = 0
            boolean r7 = r7.equals(r8)
            r9 = 1
            if (r7 == 0) goto L58
            r9 = 0
            int r5 = r11.Z()
            r9 = 4
            r7 = 1
            r9 = 6
            int r5 = r5 - r7
            r9 = 1
            boolean r8 = r11.qu
            r9 = 0
            if (r8 == 0) goto L8e
            r9 = 4
            if (r12 != r5) goto L8e
            r9 = 4
            goto L91
        L8e:
            r9 = 2
            r7 = r1
            r7 = r1
        L91:
            r9 = 0
            r4.D3D(r6, r7)
        L95:
            r9 = 1
            int r3 = r3 + 1
            r9 = 5
            goto L4a
        L9a:
            r9 = 1
            return
    }
}
