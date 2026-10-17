package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class cy$Jl$NS implements kotlinx.coroutines.flow.J<r.K8> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ u3.Ikr<r.K8> f402h;

    cy$Jl$NS(u3.Ikr<r.K8> r2) {
            r1 = this;
            r0 = 4
            r1.f402h = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public final java.lang.Object XF(r.K8 r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2 instanceof r.PE
            r0 = 7
            if (r3 == 0) goto L10
            r0 = 5
            u3.Ikr<r.K8> r3 = r1.f402h
            r0 = 2
            r3.add(r2)
            r0 = 6
            goto L73
        L10:
            r0 = 7
            boolean r3 = r2 instanceof r.Bsn
            if (r3 == 0) goto L26
            r0 = 2
            u3.Ikr<r.K8> r3 = r1.f402h
            r0 = 1
            r.Bsn r2 = (r.Bsn) r2
            r0 = 7
            r.PE r2 = r2.XF()
            r0 = 1
            r3.remove(r2)
            r0 = 0
            goto L73
        L26:
            boolean r3 = r2 instanceof r.v
            r0 = 2
            if (r3 == 0) goto L3b
            u3.Ikr<r.K8> r3 = r1.f402h
            r0 = 0
            r.v r2 = (r.v) r2
            r0 = 3
            r.PE r2 = r2.XF()
            r0 = 0
            r3.remove(r2)
            r0 = 6
            goto L73
        L3b:
            boolean r3 = r2 instanceof r.AN
            r0 = 7
            if (r3 == 0) goto L48
            r0 = 4
            u3.Ikr<r.K8> r3 = r1.f402h
            r0 = 3
            r3.add(r2)
            goto L73
        L48:
            r0 = 0
            boolean r3 = r2 instanceof r.OVU
            r0 = 6
            if (r3 == 0) goto L5f
            r0 = 3
            u3.Ikr<r.K8> r3 = r1.f402h
            r0 = 6
            r.OVU r2 = (r.OVU) r2
            r0 = 4
            r.AN r2 = r2.XF()
            r0 = 7
            r3.remove(r2)
            r0 = 6
            goto L73
        L5f:
            r0 = 3
            boolean r3 = r2 instanceof r.xnk
            r0 = 3
            if (r3 == 0) goto L73
            r0 = 4
            u3.Ikr<r.K8> r3 = r1.f402h
            r.xnk r2 = (r.xnk) r2
            r0 = 5
            r.AN r2 = r2.XF()
            r0 = 3
            r3.remove(r2)
        L73:
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 1
            r.K8 r2 = (r.K8) r2
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }
}
