package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class hN {
    private static final mi.Jl Z = null;
    private final com.google.android.play.core.assetpacks.Cuc XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.y f213h;
    private final X1.NS qu;
    private final com.google.android.play.core.assetpacks.DdJ r5;

    static {
            r2 = 7
            mi.Jl r0 = new mi.Jl
            r2 = 0
            java.lang.String r1 = "xFstrdarEtrToaseicn"
            java.lang.String r1 = "ExtractorTaskFinder"
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            com.google.android.play.core.assetpacks.hN.Z = r0
            r2 = 1
            return
    }

    hN(com.google.android.play.core.assetpacks.Cuc r2, com.google.android.play.core.assetpacks.y r3, com.google.android.play.core.assetpacks.DdJ r4, X1.NS r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r1.f213h = r3
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 1
            return
    }

    private final boolean h(com.google.android.play.core.assetpacks.Dy r10, com.google.android.play.core.assetpacks.UN r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.rD r7 = new com.google.android.play.core.assetpacks.rD
            r8 = 2
            com.google.android.play.core.assetpacks.y r1 = r9.f213h
            r8 = 3
            com.google.android.play.core.assetpacks.xy r0 = r10.r5
            r8 = 1
            java.lang.String r2 = r0.XF
            r8 = 2
            int r3 = r10.h
            long r4 = r0.h
            r8 = 6
            java.lang.String r6 = r11.XF
            r0 = r7
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r6)
            boolean r10 = r7.q()
            r8 = 4
            return r10
    }

    private static boolean r5(com.google.android.play.core.assetpacks.UN r3) {
            r2 = 5
            int r3 = r3.D3D
            r2 = 2
            r0 = 1
            r2 = 4
            if (r3 == r0) goto L12
            r2 = 0
            r1 = 2
            r2 = 2
            if (r3 != r1) goto Lf
            r2 = 7
            goto L12
        Lf:
            r2 = 3
            r3 = 0
            return r3
        L12:
            r2 = 4
            return r0
    }

    final com.google.android.play.core.assetpacks.OH XF() {
            r33 = this;
            r1 = r33
            r1 = r33
            com.google.android.play.core.assetpacks.Cuc r0 = r1.XF     // Catch: java.lang.Throwable -> L458
            r0.BW()     // Catch: java.lang.Throwable -> L458
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L458
            r2.<init>()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Cuc r0 = r1.XF     // Catch: java.lang.Throwable -> L458
            java.util.Map r0 = r0.D3D()     // Catch: java.lang.Throwable -> L458
            java.util.Collection r0 = r0.values()     // Catch: java.lang.Throwable -> L458
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L458
        L1c:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r3 == 0) goto L36
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Dy r3 = (com.google.android.play.core.assetpacks.Dy) r3     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r4 = r3.r5     // Catch: java.lang.Throwable -> L458
            int r4 = r4.qu     // Catch: java.lang.Throwable -> L458
            boolean r4 = com.google.android.play.core.assetpacks.mVo.h(r4)     // Catch: java.lang.Throwable -> L458
            if (r4 == 0) goto L1c
            r2.add(r3)     // Catch: java.lang.Throwable -> L458
            goto L1c
        L36:
            boolean r0 = r2.isEmpty()     // Catch: java.lang.Throwable -> L458
            r3 = 0
            if (r0 == 0) goto L43
            com.google.android.play.core.assetpacks.Cuc r0 = r1.XF
        L3f:
            r0.J()
            return r3
        L43:
            X1.NS r0 = r1.qu     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = "UtpmneOdyalaetss"
            java.lang.String r4 = "assetOnlyUpdates"
            boolean r0 = r0.XF(r4)     // Catch: java.lang.Throwable -> L458
            r4 = 2
            r5 = 1
            r6 = 0
            if (r0 == 0) goto Lbf
            com.google.android.play.core.assetpacks.y r0 = r1.f213h     // Catch: java.lang.Throwable -> L458
            java.util.Map r0 = r0.XHC()     // Catch: java.lang.Throwable -> L458
            java.util.Iterator r7 = r2.iterator()     // Catch: java.lang.Throwable -> L458
        L5c:
            boolean r8 = r7.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r8 == 0) goto Lb4
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Dy r8 = (com.google.android.play.core.assetpacks.Dy) r8     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r8.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Object r9 = r0.get(r9)     // Catch: java.lang.Throwable -> L458
            java.lang.Long r9 = (java.lang.Long) r9     // Catch: java.lang.Throwable -> L458
            if (r9 == 0) goto L5c
            com.google.android.play.core.assetpacks.xy r10 = r8.r5     // Catch: java.lang.Throwable -> L458
            long r10 = r10.h     // Catch: java.lang.Throwable -> L458
            long r12 = r9.longValue()     // Catch: java.lang.Throwable -> L458
            int r9 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r9 != 0) goto L5c
            mi.Jl r0 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            java.lang.Object[] r7 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L458
            int r9 = r8.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L458
            r7[r6] = r9     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r8.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> L458
            r7[r5] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = " rpsoso spce% sohdnsat tkp.c kf Fm  woutrin%oaoksiae"
            java.lang.String r9 = "Found promote pack task for session %s with pack %s."
            r0.XF(r9, r7)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.r r0 = new com.google.android.play.core.assetpacks.r     // Catch: java.lang.Throwable -> L458
            int r11 = r8.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r7 = r8.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r12 = r7.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.y r7 = r1.f213h     // Catch: java.lang.Throwable -> L458
            int r13 = r7.s(r12)     // Catch: java.lang.Throwable -> L458
            int r14 = r8.h     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r7 = r8.r5     // Catch: java.lang.Throwable -> L458
            long r7 = r7.h     // Catch: java.lang.Throwable -> L458
            r10 = r0
            r10 = r0
            r15 = r7
            r10.<init>(r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L458
            goto Lb6
        Lb4:
            r0 = r3
            r0 = r3
        Lb6:
            if (r0 != 0) goto Lb9
            goto Lbf
        Lb9:
            com.google.android.play.core.assetpacks.Cuc r2 = r1.XF
        Lbb:
            r2.J()
            return r0
        Lbf:
            java.util.Iterator r0 = r2.iterator()     // Catch: java.lang.Throwable -> L458
        Lc3:
            boolean r7 = r0.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r7 == 0) goto L139
            java.lang.Object r7 = r0.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Dy r7 = (com.google.android.play.core.assetpacks.Dy) r7     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.y r8 = r1.f213h     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            java.lang.String r10 = r9.XF     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            int r11 = r7.h     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            long r12 = r9.h     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            int r8 = r8.Dmx(r10, r11, r12)     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            java.util.List r9 = r9.D3D     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            int r9 = r9.size()     // Catch: java.io.IOException -> L118 java.lang.Throwable -> L458
            if (r8 != r9) goto Lc3
            mi.Jl r0 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            java.lang.Object[] r8 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L458
            int r9 = r7.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L458
            r8[r6] = r9     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> L458
            r8[r5] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = "cd%lrb F ptuefsa oksoiaa s  tihm%  .n osoevnnisfkw"
            java.lang.String r9 = "Found final move task for session %s with pack %s."
            r0.XF(r9, r8)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.n r0 = new com.google.android.play.core.assetpacks.n     // Catch: java.lang.Throwable -> L458
            int r11 = r7.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r8 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r12 = r8.XF     // Catch: java.lang.Throwable -> L458
            int r13 = r7.h     // Catch: java.lang.Throwable -> L458
            long r14 = r8.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r7 = r8.r5     // Catch: java.lang.Throwable -> L458
            r10 = r0
            r10 = r0
            r16 = r7
            r16 = r7
            r10.<init>(r11, r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L458
            goto L13b
        L118:
            r0 = move-exception
            com.google.android.play.core.assetpacks.q r2 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.Throwable -> L458
            java.lang.Object[] r3 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L458
            int r4 = r7.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L458
            r3[r6] = r4     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r4 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = r4.XF     // Catch: java.lang.Throwable -> L458
            r3[r5] = r4     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = " n socu,sc  rkel io%i%ck palsmthedtm msoebdFa   eesfpronegeeruof c"
            java.lang.String r4 = "Failed to check number of completed merges for session %s, pack %s"
            java.lang.String r3 = java.lang.String.format(r4, r3)     // Catch: java.lang.Throwable -> L458
            int r4 = r7.XF     // Catch: java.lang.Throwable -> L458
            r2.<init>(r3, r0, r4)     // Catch: java.lang.Throwable -> L458
            throw r2     // Catch: java.lang.Throwable -> L458
        L139:
            r0 = r3
            r0 = r3
        L13b:
            if (r0 != 0) goto Lb9
            java.util.Iterator r0 = r2.iterator()     // Catch: java.lang.Throwable -> L458
        L141:
            boolean r7 = r0.hasNext()     // Catch: java.lang.Throwable -> L458
            r8 = 3
            if (r7 == 0) goto L1d2
            java.lang.Object r7 = r0.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Dy r7 = (com.google.android.play.core.assetpacks.Dy) r7     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.lang.Throwable -> L458
            int r10 = r9.qu     // Catch: java.lang.Throwable -> L458
            boolean r10 = com.google.android.play.core.assetpacks.mVo.h(r10)     // Catch: java.lang.Throwable -> L458
            if (r10 == 0) goto L141
            java.util.List r9 = r9.D3D     // Catch: java.lang.Throwable -> L458
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L458
        L15e:
            boolean r10 = r9.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r10 == 0) goto L141
            java.lang.Object r10 = r9.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.UN r10 = (com.google.android.play.core.assetpacks.UN) r10     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.y r11 = r1.f213h     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r12 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r13 = r12.XF     // Catch: java.lang.Throwable -> L458
            int r14 = r7.h     // Catch: java.lang.Throwable -> L458
            long r3 = r12.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r15 = r10.XF     // Catch: java.lang.Throwable -> L458
            r12 = r13
            r12 = r13
            r13 = r14
            r13 = r14
            r16 = r15
            r16 = r15
            r14 = r3
            java.io.File r3 = r11.L7G(r12, r13, r14, r16)     // Catch: java.lang.Throwable -> L458
            boolean r3 = r3.exists()     // Catch: java.lang.Throwable -> L458
            if (r3 == 0) goto L1cf
            mi.Jl r0 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            java.lang.Object[] r3 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L458
            int r4 = r7.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L458
            r3[r6] = r4     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r4 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = r4.XF     // Catch: java.lang.Throwable -> L458
            r3[r5] = r4     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = r10.XF     // Catch: java.lang.Throwable -> L458
            r9 = 2
            r3[r9] = r4     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = " klarcsppctsdF%ksdnmso s e ss   eo ng%ain f%ewoe.iarih  us"
            java.lang.String r4 = "Found merge task for session %s with pack %s and slice %s."
            r0.XF(r4, r3)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.F0 r0 = new com.google.android.play.core.assetpacks.F0     // Catch: java.lang.Throwable -> L458
            int r3 = r7.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r4 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r4.XF     // Catch: java.lang.Throwable -> L458
            int r7 = r7.h     // Catch: java.lang.Throwable -> L458
            long r11 = r4.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r4 = r10.XF     // Catch: java.lang.Throwable -> L458
            r18 = r0
            r18 = r0
            r19 = r3
            r19 = r3
            r20 = r9
            r20 = r9
            r21 = r7
            r21 = r7
            r22 = r11
            r24 = r4
            r24 = r4
            r18.<init>(r19, r20, r21, r22, r24)     // Catch: java.lang.Throwable -> L458
            goto L1d3
        L1cf:
            r3 = 0
            r4 = 2
            goto L15e
        L1d2:
            r0 = 0
        L1d3:
            if (r0 != 0) goto Lb9
            java.util.Iterator r0 = r2.iterator()     // Catch: java.lang.Throwable -> L458
        L1d9:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r3 == 0) goto L26a
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Dy r3 = (com.google.android.play.core.assetpacks.Dy) r3     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r4 = r3.r5     // Catch: java.lang.Throwable -> L458
            int r7 = r4.qu     // Catch: java.lang.Throwable -> L458
            boolean r7 = com.google.android.play.core.assetpacks.mVo.h(r7)     // Catch: java.lang.Throwable -> L458
            if (r7 == 0) goto L1d9
            java.util.List r4 = r4.D3D     // Catch: java.lang.Throwable -> L458
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L458
        L1f5:
            boolean r7 = r4.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r7 == 0) goto L1d9
            java.lang.Object r7 = r4.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.UN r7 = (com.google.android.play.core.assetpacks.UN) r7     // Catch: java.lang.Throwable -> L458
            boolean r9 = r1.h(r3, r7)     // Catch: java.lang.Throwable -> L458
            if (r9 == 0) goto L1f5
            com.google.android.play.core.assetpacks.y r10 = r1.f213h     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r3.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r11 = r9.XF     // Catch: java.lang.Throwable -> L458
            int r12 = r3.h     // Catch: java.lang.Throwable -> L458
            long r13 = r9.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r15 = r7.XF     // Catch: java.lang.Throwable -> L458
            java.io.File r9 = r10.uD(r11, r12, r13, r15)     // Catch: java.lang.Throwable -> L458
            boolean r9 = r9.exists()     // Catch: java.lang.Throwable -> L458
            if (r9 == 0) goto L1f5
            mi.Jl r0 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            java.lang.Object[] r4 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L458
            int r9 = r3.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L458
            r4[r6] = r9     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r3.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> L458
            r4[r5] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r7.XF     // Catch: java.lang.Throwable -> L458
            r10 = 2
            r4[r10] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = "sianooawq%skss  d%  ydaihnrovlcc n%ieusp  Fi kf  f ts.serte"
            java.lang.String r9 = "Found verify task for session %s with pack %s and slice %s."
            r0.XF(r9, r4)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.ol r0 = new com.google.android.play.core.assetpacks.ol     // Catch: java.lang.Throwable -> L458
            int r4 = r3.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r3.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r10 = r9.XF     // Catch: java.lang.Throwable -> L458
            int r3 = r3.h     // Catch: java.lang.Throwable -> L458
            long r11 = r9.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r7.XF     // Catch: java.lang.Throwable -> L458
            java.lang.String r13 = r7.h     // Catch: java.lang.Throwable -> L458
            long r14 = r7.r5     // Catch: java.lang.Throwable -> L458
            r18 = r0
            r18 = r0
            r19 = r4
            r20 = r10
            r20 = r10
            r21 = r3
            r22 = r11
            r24 = r9
            r24 = r9
            r25 = r13
            r25 = r13
            r26 = r14
            r18.<init>(r19, r20, r21, r22, r24, r25, r26)     // Catch: java.lang.Throwable -> L458
            goto L26b
        L26a:
            r0 = 0
        L26b:
            if (r0 != 0) goto Lb9
            java.util.Iterator r3 = r2.iterator()     // Catch: java.lang.Throwable -> L458
        L271:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L458
            r4 = 4
            if (r0 == 0) goto L388
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L458
            r7 = r0
            r7 = r0
            com.google.android.play.core.assetpacks.Dy r7 = (com.google.android.play.core.assetpacks.Dy) r7     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r0 = r7.r5     // Catch: java.lang.Throwable -> L458
            int r9 = r0.qu     // Catch: java.lang.Throwable -> L458
            boolean r9 = com.google.android.play.core.assetpacks.mVo.h(r9)     // Catch: java.lang.Throwable -> L458
            if (r9 == 0) goto L271
            java.util.List r0 = r0.D3D     // Catch: java.lang.Throwable -> L458
            java.util.Iterator r9 = r0.iterator()     // Catch: java.lang.Throwable -> L458
        L290:
            boolean r0 = r9.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r0 == 0) goto L271
            java.lang.Object r0 = r9.next()     // Catch: java.lang.Throwable -> L458
            r10 = r0
            r10 = r0
            com.google.android.play.core.assetpacks.UN r10 = (com.google.android.play.core.assetpacks.UN) r10     // Catch: java.lang.Throwable -> L458
            boolean r0 = r5(r10)     // Catch: java.lang.Throwable -> L458
            if (r0 != 0) goto L290
            com.google.android.play.core.assetpacks.rD r0 = new com.google.android.play.core.assetpacks.rD     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.y r11 = r1.f213h     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r12 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r13 = r12.XF     // Catch: java.lang.Throwable -> L458
            int r14 = r7.h     // Catch: java.lang.Throwable -> L458
            r16 = r9
            r16 = r9
            long r8 = r12.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r12 = r10.XF     // Catch: java.lang.Throwable -> L458
            r18 = r0
            r18 = r0
            r19 = r11
            r19 = r11
            r20 = r13
            r20 = r13
            r21 = r14
            r21 = r14
            r22 = r8
            r24 = r12
            r24 = r12
            r18.<init>(r19, r20, r21, r22, r24)     // Catch: java.lang.Throwable -> L458
            int r0 = r0.XF()     // Catch: java.io.IOException -> L2d4 java.lang.Throwable -> L458
            goto L2e7
        L2d4:
            r0 = move-exception
            r8 = r0
            r8 = r0
            mi.Jl r0 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            java.lang.Object[] r9 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L458
            r9[r6] = r8     // Catch: java.lang.Throwable -> L458
            java.lang.String r8 = "p.srie ktcrni,gxs Shaco ttur%ccaci rtoetnnrtseloe p"
            java.lang.String r8 = "Slice checkpoint corrupt, restarting extraction. %s"
            r0.h(r8, r9)     // Catch: java.lang.Throwable -> L458
            r0 = r6
            r0 = r6
        L2e7:
            r8 = -1
            if (r0 == r8) goto L381
            java.util.List r8 = r10.qu     // Catch: java.lang.Throwable -> L458
            java.lang.Object r8 = r8.get(r0)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.AD r8 = (com.google.android.play.core.assetpacks.AD) r8     // Catch: java.lang.Throwable -> L458
            boolean r8 = r8.XF     // Catch: java.lang.Throwable -> L458
            if (r8 == 0) goto L381
            mi.Jl r3 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            r8 = 5
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L458
            int r9 = r10.Z     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L458
            r8[r6] = r9     // Catch: java.lang.Throwable -> L458
            int r9 = r7.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L458
            r8[r5] = r9     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> L458
            r11 = 2
            r8[r11] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r10.XF     // Catch: java.lang.Throwable -> L458
            r11 = 3
            r8[r11] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L458
            r8[r4] = r9     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = "tu%m auxcomcss is%kst .pi  ooepF%cadik alnum ctsr%fkrs ansf egsio eisoshs%neoc , tsn o, nr ,nr"
            java.lang.String r9 = "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."
            r3.XF(r9, r8)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.DdJ r3 = r1.r5     // Catch: java.lang.Throwable -> L458
            int r8 = r7.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.XF     // Catch: java.lang.Throwable -> L458
            java.lang.String r11 = r10.XF     // Catch: java.lang.Throwable -> L458
            java.io.InputStream r32 = r3.XF(r8, r9, r11, r0)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.auH r3 = new com.google.android.play.core.assetpacks.auH     // Catch: java.lang.Throwable -> L458
            int r8 = r7.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r9 = r7.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r11 = r9.XF     // Catch: java.lang.Throwable -> L458
            int r12 = r7.h     // Catch: java.lang.Throwable -> L458
            long r13 = r9.h     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r9.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r15 = r10.XF     // Catch: java.lang.Throwable -> L458
            int r5 = r10.Z     // Catch: java.lang.Throwable -> L458
            java.util.List r10 = r10.qu     // Catch: java.lang.Throwable -> L458
            int r28 = r10.size()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r7 = r7.r5     // Catch: java.lang.Throwable -> L458
            r16 = r5
            r16 = r5
            long r4 = r7.Z     // Catch: java.lang.Throwable -> L458
            int r7 = r7.qu     // Catch: java.lang.Throwable -> L458
            r18 = r3
            r18 = r3
            r19 = r8
            r19 = r8
            r20 = r11
            r20 = r11
            r21 = r12
            r21 = r12
            r22 = r13
            r24 = r9
            r24 = r9
            r25 = r15
            r25 = r15
            r26 = r16
            r26 = r16
            r27 = r0
            r27 = r0
            r29 = r4
            r31 = r7
            r31 = r7
            r18.<init>(r19, r20, r21, r22, r24, r25, r26, r27, r28, r29, r31, r32)     // Catch: java.lang.Throwable -> L458
            goto L389
        L381:
            r9 = r16
            r9 = r16
            r8 = 3
            goto L290
        L388:
            r3 = 0
        L389:
            if (r3 != 0) goto L454
            java.util.Iterator r0 = r2.iterator()     // Catch: java.lang.Throwable -> L458
        L38f:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r2 == 0) goto L446
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.Dy r2 = (com.google.android.play.core.assetpacks.Dy) r2     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r3 = r2.r5     // Catch: java.lang.Throwable -> L458
            int r4 = r3.qu     // Catch: java.lang.Throwable -> L458
            boolean r4 = com.google.android.play.core.assetpacks.mVo.h(r4)     // Catch: java.lang.Throwable -> L458
            if (r4 == 0) goto L38f
            java.util.List r3 = r3.D3D     // Catch: java.lang.Throwable -> L458
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L458
        L3ab:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L458
            if (r4 == 0) goto L38f
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.UN r4 = (com.google.android.play.core.assetpacks.UN) r4     // Catch: java.lang.Throwable -> L458
            boolean r5 = r5(r4)     // Catch: java.lang.Throwable -> L458
            if (r5 == 0) goto L3ab
            java.util.List r5 = r4.qu     // Catch: java.lang.Throwable -> L458
            java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.AD r5 = (com.google.android.play.core.assetpacks.AD) r5     // Catch: java.lang.Throwable -> L458
            boolean r5 = r5.XF     // Catch: java.lang.Throwable -> L458
            if (r5 == 0) goto L3ab
            boolean r5 = r1.h(r2, r4)     // Catch: java.lang.Throwable -> L458
            if (r5 != 0) goto L3ab
            mi.Jl r0 = com.google.android.play.core.assetpacks.hN.Z     // Catch: java.lang.Throwable -> L458
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L458
            int r5 = r4.D3D     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L458
            r3[r6] = r5     // Catch: java.lang.Throwable -> L458
            int r5 = r2.XF     // Catch: java.lang.Throwable -> L458
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L458
            r7 = 1
            r3[r7] = r5     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r5 = r2.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r5 = r5.XF     // Catch: java.lang.Throwable -> L458
            r8 = 2
            r3[r8] = r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r5 = r4.XF     // Catch: java.lang.Throwable -> L458
            r9 = 3
            r3[r9] = r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r5 = "Found patch slice task using patch format %s for session %s, pack %s, slice %s."
            r0.XF(r5, r3)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.DdJ r0 = r1.r5     // Catch: java.lang.Throwable -> L458
            int r3 = r2.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r5 = r2.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r5 = r5.XF     // Catch: java.lang.Throwable -> L458
            java.lang.String r7 = r4.XF     // Catch: java.lang.Throwable -> L458
            java.io.InputStream r30 = r0.XF(r3, r5, r7, r6)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.YRn r0 = new com.google.android.play.core.assetpacks.YRn     // Catch: java.lang.Throwable -> L458
            int r3 = r2.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r5 = r2.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r5 = r5.XF     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.y r6 = r1.f213h     // Catch: java.lang.Throwable -> L458
            int r20 = r6.s(r5)     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.y r6 = r1.f213h     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r7 = r2.r5     // Catch: java.lang.Throwable -> L458
            java.lang.String r7 = r7.XF     // Catch: java.lang.Throwable -> L458
            long r21 = r6.I4t(r7)     // Catch: java.lang.Throwable -> L458
            int r6 = r2.h     // Catch: java.lang.Throwable -> L458
            com.google.android.play.core.assetpacks.xy r2 = r2.r5     // Catch: java.lang.Throwable -> L458
            long r7 = r2.h     // Catch: java.lang.Throwable -> L458
            int r2 = r4.D3D     // Catch: java.lang.Throwable -> L458
            java.lang.String r9 = r4.XF     // Catch: java.lang.Throwable -> L458
            long r10 = r4.r5     // Catch: java.lang.Throwable -> L458
            r17 = r0
            r17 = r0
            r18 = r3
            r18 = r3
            r19 = r5
            r19 = r5
            r23 = r6
            r23 = r6
            r24 = r7
            r26 = r2
            r27 = r9
            r27 = r9
            r28 = r10
            r17.<init>(r18, r19, r20, r21, r23, r24, r26, r27, r28, r30)     // Catch: java.lang.Throwable -> L458
            goto L447
        L446:
            r0 = 0
        L447:
            if (r0 == 0) goto L44d
            com.google.android.play.core.assetpacks.Cuc r2 = r1.XF
            goto Lbb
        L44d:
            com.google.android.play.core.assetpacks.Cuc r0 = r1.XF
            r0.J()
            r2 = 0
            return r2
        L454:
            com.google.android.play.core.assetpacks.Cuc r0 = r1.XF
            goto L3f
        L458:
            r0 = move-exception
            com.google.android.play.core.assetpacks.Cuc r2 = r1.XF
            r2.J()
            throw r0
    }
}
