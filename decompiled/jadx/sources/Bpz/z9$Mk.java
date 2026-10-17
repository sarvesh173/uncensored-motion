package Bpz;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LBpz/vdD;", "", "XF", "(LBpz/vdD;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<Bpz.vdD, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Bpz.z9 f44Z;
    final /* synthetic */ Bpz.vrp h;

    z9$Mk(Bpz.vrp r2, Bpz.z9 r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 5
            r1.f44Z = r3
            r0 = 4
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(Bpz.vdD r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$this$navOptions"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 6
            Bpz.z9$Mk$NS r0 = Bpz.z9$Mk.NS.h
            r6 = 4
            r8.XF(r0)
            r6 = 4
            Bpz.vrp r0 = r7.h
            r6 = 3
            boolean r1 = r0 instanceof Bpz.Ikr
            r6 = 6
            r2 = 0
            r6 = 6
            if (r1 == 0) goto L62
            r6 = 2
            Bpz.vrp$NS r1 = Bpz.vrp.f39P
            r6 = 3
            kotlin.sequences.Sequence r0 = r1.r5(r0)
            r6 = 3
            Bpz.z9 r1 = r7.f44Z
            r6 = 2
            java.util.Iterator r0 = r0.iterator()
        L2a:
            r6 = 0
            boolean r3 = r0.hasNext()
            r6 = 3
            r4 = 1
            r6 = 4
            if (r3 == 0) goto L59
            java.lang.Object r3 = r0.next()
            r6 = 2
            Bpz.vrp r3 = (Bpz.vrp) r3
            r6 = 7
            Bpz.vrp r5 = r1.P()
            r6 = 7
            if (r5 == 0) goto L4a
            r6 = 6
            Bpz.Ikr r5 = r5.Lpi()
            r6 = 7
            goto L4c
        L4a:
            r6 = 7
            r5 = 0
        L4c:
            r6 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)
            r6 = 4
            if (r3 == 0) goto L2a
            r6 = 7
            r0 = r2
            r0 = r2
            r6 = 5
            goto L5c
        L59:
            r6 = 4
            r0 = r4
            r0 = r4
        L5c:
            r6 = 7
            if (r0 == 0) goto L62
            r6 = 1
            r2 = r4
            r2 = r4
        L62:
            r6 = 6
            if (r2 == 0) goto L88
            r6 = 1
            boolean r0 = Bpz.z9.Z()
            r6 = 7
            if (r0 == 0) goto L88
            r6 = 1
            Bpz.Ikr$NS r0 = Bpz.Ikr.BB
            Bpz.z9 r1 = r7.f44Z
            r6 = 7
            Bpz.Ikr r1 = r1.dyF()
            r6 = 2
            Bpz.vrp r0 = r0.XF(r1)
            r6 = 2
            int r0 = r0.t4x()
            r6 = 1
            Bpz.z9$Mk$lf r1 = Bpz.z9$Mk.lf.h
            r6 = 3
            r8.r5(r0, r1)
        L88:
            r6 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            Bpz.vdD r2 = (Bpz.vdD) r2
            r0 = 2
            r1.XF(r2)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
