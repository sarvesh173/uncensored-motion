package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Q8S$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<s88.f, s88.S> {
    final /* synthetic */ tLQ.Shape Z;
    final /* synthetic */ tLQ.Dy b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ GN.AD<fHJ.J> f508g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ float f509h;

    Q8S$NS$NS(float r2, tLQ.Shape r3, GN.AD<fHJ.J> r4, tLQ.Dy r5) {
            r1 = this;
            r0 = 4
            r1.f509h = r2
            r1.Z = r3
            r0 = 7
            r1.f508g = r4
            r0 = 7
            r1.b = r5
            r0 = 1
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final s88.S XF(s88.f r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = "$CsshtWwit$icaadehr"
            java.lang.String r1 = "$this$drawWithCache"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            r12 = 6
            float r1 = r13.f509h
            r12 = 3
            float r1 = r14.y(r1)
            r12 = 1
            r2 = 0
            r12 = 3
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r12 = 5
            r3 = 1
            r12 = 4
            r4 = 0
            r12 = 3
            if (r1 < 0) goto L32
            r12 = 4
            long r5 = r14.h()
            r12 = 4
            float r1 = u.co.BW(r5)
            r12 = 2
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r12 = 7
            if (r1 <= 0) goto L32
            r12 = 4
            r1 = r3
            r1 = r3
            r12 = 4
            goto L35
        L32:
            r12 = 2
            r1 = r4
            r1 = r4
        L35:
            r12 = 4
            if (r1 != 0) goto L40
            r12 = 6
            s88.S r0 = fHJ.Q8S.XF(r14)
            r12 = 3
            goto L134
        L40:
            r12 = 6
            float r1 = r13.f509h
            r12 = 4
            Z3.J$NS r2 = Z3.J.Z
            float r2 = r2.XF()
            r12 = 7
            boolean r1 = Z3.J.q(r1, r2)
            r12 = 5
            if (r1 == 0) goto L56
            r1 = 1065353216(0x3f800000, float:1.0)
            r12 = 2
            goto L67
        L56:
            r12 = 7
            float r1 = r13.f509h
            r12 = 5
            float r1 = r14.y(r1)
            r12 = 3
            double r1 = (double) r1
            r12 = 1
            double r1 = java.lang.Math.ceil(r1)
            r12 = 3
            float r1 = (float) r1
        L67:
            r12 = 2
            long r5 = r14.h()
            r12 = 2
            float r2 = u.co.BW(r5)
            r12 = 5
            r5 = 2
            r12 = 0
            float r5 = (float) r5
            r12 = 4
            float r2 = r2 / r5
            r12 = 1
            double r6 = (double) r2
            r12 = 0
            double r6 = java.lang.Math.ceil(r6)
            r12 = 4
            float r2 = (float) r6
            r12 = 3
            float r9 = java.lang.Math.min(r1, r2)
            r12 = 4
            float r1 = r9 / r5
            r12 = 6
            long r6 = u.qR.XF(r1, r1)
            r12 = 6
            long r1 = r14.h()
            r12 = 5
            float r1 = u.co.b(r1)
            r12 = 0
            float r1 = r1 - r9
            r12 = 5
            long r10 = r14.h()
            r12 = 6
            float r2 = u.co.g(r10)
            r12 = 3
            float r2 = r2 - r9
            r12 = 2
            long r10 = u.vrp.XF(r1, r2)
            r12 = 5
            float r5 = r5 * r9
            long r1 = r14.h()
            r12 = 5
            float r1 = u.co.BW(r1)
            r12 = 0
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r12 = 0
            if (r1 <= 0) goto Lc0
            r12 = 4
            r8 = r3
            r8 = r3
            r12 = 4
            goto Lc3
        Lc0:
            r12 = 3
            r8 = r4
            r8 = r4
        Lc3:
            r12 = 4
            tLQ.Shape r1 = r13.Z
            r12 = 7
            long r2 = r14.h()
            r12 = 6
            Z3.Ikr r4 = r14.getLayoutDirection()
            r12 = 4
            tLQ.s1 r1 = r1.XF(r2, r4, r14)
            r12 = 5
            boolean r2 = r1 instanceof tLQ.s1.NS
            r12 = 6
            if (r2 == 0) goto Lfb
            r12 = 5
            GN.AD<fHJ.J> r2 = r13.f508g
            r12 = 7
            tLQ.Dy r3 = r13.b
            r4 = r1
            r4 = r1
            r12 = 0
            tLQ.s1$NS r4 = (tLQ.s1.NS) r4
            r0 = r14
            r0 = r14
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r12 = 6
            r4 = r8
            r4 = r8
            r12 = 1
            r5 = r9
            r5 = r9
            r12 = 0
            s88.S r0 = fHJ.Q8S.h(r0, r1, r2, r3, r4, r5)
            r12 = 3
            goto L134
        Lfb:
            r12 = 0
            boolean r2 = r1 instanceof tLQ.s1.f
            r12 = 1
            if (r2 == 0) goto L11c
            r12 = 5
            GN.AD<fHJ.J> r2 = r13.f508g
            r12 = 0
            tLQ.Dy r3 = r13.b
            r4 = r1
            r4 = r1
            r12 = 5
            tLQ.s1$f r4 = (tLQ.s1.f) r4
            r0 = r14
            r0 = r14
            r1 = r2
            r1 = r2
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r6
            r6 = r10
            r12 = 3
            s88.S r0 = fHJ.Q8S.qu(r0, r1, r2, r3, r4, r6, r8, r9)
            r12 = 2
            goto L134
        L11c:
            r12 = 7
            boolean r1 = r1 instanceof tLQ.s1.lf
            r12 = 5
            if (r1 == 0) goto L136
            r12 = 4
            tLQ.Dy r1 = r13.b
            r0 = r14
            r0 = r14
            r2 = r6
            r4 = r10
            r12 = 6
            r6 = r8
            r6 = r8
            r12 = 1
            r7 = r9
            r7 = r9
            r12 = 1
            s88.S r0 = fHJ.Q8S.r5(r0, r1, r2, r4, r6, r7)
        L134:
            r12 = 3
            return r0
        L136:
            r12 = 3
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r12 = 2
            r0.<init>()
            r12 = 3
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            s88.f r2 = (s88.f) r2
            r0 = 5
            s88.S r2 = r1.XF(r2)
            r0 = 5
            return r2
    }
}
