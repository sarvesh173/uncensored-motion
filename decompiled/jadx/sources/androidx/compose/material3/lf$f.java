package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf$f implements cP.peO {
    final /* synthetic */ float XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ float f2698h;

    lf$f(float r2, float r3) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            r1.f2698h = r3
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    private static final boolean D3D(java.util.List<cP.q> r1, kotlin.jvm.internal.Ref.IntRef r2, cP.FlD r3, float r4, long r5, cP.q r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.isEmpty()
            r0 = 4
            if (r1 != 0) goto L28
            r0 = 0
            int r1 = r2.element
            r0 = 7
            int r2 = r3.IU(r4)
            r0 = 7
            int r1 = r1 + r2
            r0 = 5
            int r2 = r7.v()
            r0 = 3
            int r1 = r1 + r2
            r0 = 4
            int r2 = Z3.lf.km(r5)
            r0 = 3
            if (r1 > r2) goto L24
            r0 = 0
            goto L28
        L24:
            r0 = 2
            r1 = 0
            r0 = 3
            goto L2a
        L28:
            r0 = 6
            r1 = 1
        L2a:
            return r1
    }

    private static final void g(java.util.List<java.util.List<cP.q>> r2, kotlin.jvm.internal.Ref.IntRef r3, cP.FlD r4, float r5, java.util.List<cP.q> r6, java.util.List<java.lang.Integer> r7, kotlin.jvm.internal.Ref.IntRef r8, java.util.List<java.lang.Integer> r9, kotlin.jvm.internal.Ref.IntRef r10, kotlin.jvm.internal.Ref.IntRef r11) {
            r1 = 6
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 0
            boolean r0 = r2.isEmpty()
            r1 = 5
            r0 = r0 ^ 1
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 4
            int r0 = r3.element
            r1 = 6
            int r4 = r4.IU(r5)
            r1 = 1
            int r0 = r0 + r4
            r1 = 7
            r3.element = r0
        L1b:
            r4 = r6
            r4 = r6
            r1 = 5
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.toList(r4)
            r1 = 4
            r2.add(r4)
            r1 = 2
            java.util.Collection r7 = (java.util.Collection) r7
            r1 = 2
            int r2 = r8.element
            r1 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 4
            r7.add(r2)
            r1 = 1
            java.util.Collection r9 = (java.util.Collection) r9
            r1 = 7
            int r2 = r3.element
            r1 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 7
            r9.add(r2)
            int r2 = r3.element
            r1 = 0
            int r4 = r8.element
            r1 = 6
            int r2 = r2 + r4
            r1 = 2
            r3.element = r2
            int r2 = r10.element
            r1 = 3
            int r3 = r11.element
            r1 = 5
            int r2 = java.lang.Math.max(r2, r3)
            r1 = 3
            r10.element = r2
            r1 = 7
            r6.clear()
            r1 = 3
            r2 = 0
            r1 = 7
            r11.element = r2
            r1 = 7
            r8.element = r2
            r1 = 5
            return
    }

    public final cP.C XF(cP.FlD r22, java.util.List<? extends cP.CI> r23, long r24) {
            r21 = this;
            r0 = r21
            r0 = r21
            r11 = r22
            r11 = r22
            java.lang.String r1 = "sLsut$ohi$ta"
            java.lang.String r1 = "$this$Layout"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
            java.lang.String r1 = "arbmsemleau"
            java.lang.String r1 = "measurables"
            r2 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            kotlin.jvm.internal.Ref$IntRef r15 = new kotlin.jvm.internal.Ref$IntRef
            r15.<init>()
            kotlin.jvm.internal.Ref$IntRef r10 = new kotlin.jvm.internal.Ref$IntRef
            r10.<init>()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            kotlin.jvm.internal.Ref$IntRef r8 = new kotlin.jvm.internal.Ref$IntRef
            r8.<init>()
            kotlin.jvm.internal.Ref$IntRef r7 = new kotlin.jvm.internal.Ref$IntRef
            r7.<init>()
            java.util.Iterator r16 = r23.iterator()
        L46:
            boolean r1 = r16.hasNext()
            if (r1 == 0) goto Led
            java.lang.Object r1 = r16.next()
            cP.CI r1 = (cP.CI) r1
            r5 = r24
            cP.q r4 = r1.mV(r5)
            float r3 = r0.XF
            r1 = r9
            r1 = r9
            r2 = r8
            r2 = r8
            r17 = r3
            r17 = r3
            r3 = r22
            r3 = r22
            r23 = r4
            r4 = r17
            r17 = r7
            r17 = r7
            r7 = r23
            r7 = r23
            boolean r1 = D3D(r1, r2, r3, r4, r5, r7)
            if (r1 != 0) goto L9e
            float r4 = r0.f2698h
            r1 = r12
            r1 = r12
            r2 = r10
            r2 = r10
            r3 = r22
            r3 = r22
            r5 = r9
            r6 = r13
            r6 = r13
            r7 = r17
            r7 = r17
            r18 = r8
            r18 = r8
            r8 = r14
            r8 = r14
            r19 = r9
            r19 = r9
            r9 = r15
            r20 = r10
            r20 = r10
            r10 = r18
            g(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            goto Laa
        L9e:
            r18 = r8
            r18 = r8
            r19 = r9
            r19 = r9
            r20 = r10
            r20 = r10
        Laa:
            boolean r1 = r19.isEmpty()
            r1 = r1 ^ 1
            r10 = r18
            r10 = r18
            if (r1 == 0) goto Lc1
            int r1 = r10.element
            float r2 = r0.XF
            int r2 = r11.IU(r2)
            int r1 = r1 + r2
            r10.element = r1
        Lc1:
            r1 = r23
            r1 = r23
            r5 = r19
            r5 = r19
            r5.add(r1)
            int r2 = r10.element
            int r3 = r1.v()
            int r2 = r2 + r3
            r10.element = r2
            r7 = r17
            int r2 = r7.element
            int r1 = r1.R()
            int r1 = java.lang.Math.max(r2, r1)
            r7.element = r1
            r9 = r5
            r9 = r5
            r8 = r10
            r8 = r10
            r10 = r20
            r10 = r20
            goto L46
        Led:
            r5 = r9
            r5 = r9
            r20 = r10
            r20 = r10
            r10 = r8
            r10 = r8
            boolean r1 = r5.isEmpty()
            r1 = r1 ^ 1
            if (r1 == 0) goto L112
            float r4 = r0.f2698h
            r1 = r12
            r1 = r12
            r2 = r20
            r2 = r20
            r3 = r22
            r3 = r22
            r6 = r13
            r6 = r13
            r8 = r14
            r8 = r14
            r9 = r15
            r9 = r15
            g(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        L112:
            int r1 = r15.element
            int r2 = Z3.lf.s(r24)
            int r7 = java.lang.Math.max(r1, r2)
            r1 = r20
            int r1 = r1.element
            int r2 = Z3.lf.JrO(r24)
            int r8 = java.lang.Math.max(r1, r2)
            r9 = 0
            androidx.compose.material3.lf$f$NS r10 = new androidx.compose.material3.lf$f$NS
            float r4 = r0.XF
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r3 = r22
            r3 = r22
            r5 = r7
            r5 = r7
            r6 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r6 = 4
            r12 = 0
            r1 = r22
            r1 = r22
            r2 = r7
            r2 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r7 = r12
            r7 = r12
            cP.C r1 = cP.K.h(r1, r2, r3, r4, r5, r6, r7)
            return r1
    }

    public /* synthetic */ int Z(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 7
            int r2 = cP.JNU.h(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public /* synthetic */ int h(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 4
            int r2 = cP.JNU.qu(r1, r2, r3, r4)
            r0 = 3
            return r2
    }

    public /* synthetic */ int qu(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 7
            int r2 = cP.JNU.r5(r1, r2, r3, r4)
            r0 = 4
            return r2
    }

    public /* synthetic */ int r5(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 4
            int r2 = cP.JNU.XF(r1, r2, r3, r4)
            r0 = 0
            return r2
    }
}
