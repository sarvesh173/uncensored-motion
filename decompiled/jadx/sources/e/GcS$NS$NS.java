package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class GcS$NS$NS implements kotlinx.coroutines.flow.J<r.K8> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ u3.Ikr<r.K8> f369h;

    GcS$NS$NS(u3.Ikr<r.K8> r2) {
            r1 = this;
            r0 = 0
            r1.f369h = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public final java.lang.Object XF(r.K8 r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2 instanceof r.EM
            r0 = 2
            if (r3 == 0) goto L10
            r0 = 4
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 5
            r3.add(r2)
            r0 = 2
            goto L86
        L10:
            r0 = 4
            boolean r3 = r2 instanceof r.PMF
            r0 = 2
            if (r3 == 0) goto L26
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 6
            r.PMF r2 = (r.PMF) r2
            r0 = 1
            r.EM r2 = r2.XF()
            r0 = 4
            r3.remove(r2)
            r0 = 4
            goto L86
        L26:
            r0 = 5
            boolean r3 = r2 instanceof r.zNr
            r0 = 0
            if (r3 == 0) goto L35
            r0 = 7
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 1
            r3.add(r2)
            r0 = 0
            goto L86
        L35:
            r0 = 0
            boolean r3 = r2 instanceof r.q
            r0 = 3
            if (r3 == 0) goto L4c
            r0 = 6
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 7
            r.q r2 = (r.q) r2
            r0 = 5
            r.zNr r2 = r2.XF()
            r0 = 2
            r3.remove(r2)
            r0 = 0
            goto L86
        L4c:
            r0 = 7
            boolean r3 = r2 instanceof r.PE
            r0 = 4
            if (r3 == 0) goto L5b
            r0 = 4
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 7
            r3.add(r2)
            r0 = 5
            goto L86
        L5b:
            r0 = 6
            boolean r3 = r2 instanceof r.Bsn
            r0 = 4
            if (r3 == 0) goto L71
            r0 = 4
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 0
            r.Bsn r2 = (r.Bsn) r2
            r0 = 0
            r.PE r2 = r2.XF()
            r3.remove(r2)
            r0 = 2
            goto L86
        L71:
            r0 = 6
            boolean r3 = r2 instanceof r.v
            r0 = 2
            if (r3 == 0) goto L86
            r0 = 1
            u3.Ikr<r.K8> r3 = r1.f369h
            r0 = 0
            r.v r2 = (r.v) r2
            r0 = 4
            r.PE r2 = r2.XF()
            r0 = 3
            r3.remove(r2)
        L86:
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 6
            r.K8 r2 = (r.K8) r2
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }
}
