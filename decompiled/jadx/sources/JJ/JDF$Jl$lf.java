package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class JDF$Jl$lf implements kotlinx.coroutines.flow.J<u.Q8S> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.idB f246Z;
    final /* synthetic */ oz.K<u.Q8S, oz.AN> h;

    JDF$Jl$lf(oz.K<u.Q8S, oz.AN> r2, kotlinx.coroutines.idB r3) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r1.f246Z = r3
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object XF(long r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.K<u.Q8S, oz.AN> r0 = r8.h
            r7 = 7
            java.lang.Object r0 = r0.km()
            r7 = 1
            u.Q8S r0 = (u.Q8S) r0
            r7 = 3
            long r0 = r0.D()
            r7 = 6
            boolean r0 = u.qR.r5(r0)
            r7 = 5
            if (r0 == 0) goto L69
            r7 = 2
            boolean r0 = u.qR.r5(r9)
            r7 = 5
            if (r0 == 0) goto L69
            r7 = 2
            oz.K<u.Q8S, oz.AN> r0 = r8.h
            r7 = 2
            java.lang.Object r0 = r0.km()
            r7 = 3
            u.Q8S r0 = (u.Q8S) r0
            r7 = 4
            long r0 = r0.D()
            r7 = 0
            float r0 = u.Q8S.s(r0)
            r7 = 3
            float r1 = u.Q8S.s(r9)
            r7 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r7 = 6
            if (r0 != 0) goto L44
            r0 = 1
            r7 = r0
            goto L46
        L44:
            r7 = 5
            r0 = 0
        L46:
            r7 = 5
            if (r0 != 0) goto L69
            r7 = 5
            kotlinx.coroutines.idB r1 = r8.f246Z
            r7 = 4
            r2 = 0
            r7 = 4
            r3 = 0
            r7 = 5
            JJ.JDF$Jl$lf$NS r4 = new JJ.JDF$Jl$lf$NS
            r7 = 4
            oz.K<u.Q8S, oz.AN> r11 = r8.h
            r7 = 0
            r0 = 0
            r7 = 7
            r4.<init>(r11, r9, r0)
            r7 = 7
            r5 = 3
            r7 = 1
            r6 = 0
            r7 = 4
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 6
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 0
            return r9
        L69:
            r7 = 6
            oz.K<u.Q8S, oz.AN> r0 = r8.h
            r7 = 5
            u.Q8S r9 = u.Q8S.qu(r9)
            r7 = 5
            java.lang.Object r9 = r0.jSk(r9, r11)
            r7 = 0
            java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 6
            if (r9 != r10) goto L80
            r7 = 0
            return r9
        L80:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r4, kotlin.coroutines.Continuation r5) {
            r3 = this;
            r2 = 3
            u.Q8S r4 = (u.Q8S) r4
            r2 = 7
            long r0 = r4.D()
            r2 = 5
            java.lang.Object r4 = r3.XF(r0, r5)
            r2 = 6
            return r4
    }
}
