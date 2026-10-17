package tqZ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Mk$NS$NS implements kotlinx.coroutines.flow.J<r.K8> {
    final /* synthetic */ kotlinx.coroutines.idB Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ tqZ.GK f773h;

    Mk$NS$NS(tqZ.GK r2, kotlinx.coroutines.idB r3) {
            r1 = this;
            r0 = 5
            r1.f773h = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.Object XF(r.K8 r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r4 = r3 instanceof r.PE
            r1 = 0
            if (r4 == 0) goto L16
            r1 = 0
            tqZ.GK r4 = r2.f773h
            r1 = 7
            r.PE r3 = (r.PE) r3
            r1 = 6
            kotlinx.coroutines.idB r0 = r2.Z
            r1 = 3
            r4.h(r3, r0)
            r1 = 5
            goto L4c
        L16:
            r1 = 5
            boolean r4 = r3 instanceof r.Bsn
            r1 = 6
            if (r4 == 0) goto L2d
            r1 = 4
            tqZ.GK r4 = r2.f773h
            r1 = 1
            r.Bsn r3 = (r.Bsn) r3
            r1 = 7
            r.PE r3 = r3.XF()
            r1 = 6
            r4.g(r3)
            r1 = 5
            goto L4c
        L2d:
            r1 = 5
            boolean r4 = r3 instanceof r.v
            if (r4 == 0) goto L43
            r1 = 3
            tqZ.GK r4 = r2.f773h
            r1 = 0
            r.v r3 = (r.v) r3
            r1 = 0
            r.PE r3 = r3.XF()
            r1 = 0
            r4.g(r3)
            r1 = 5
            goto L4c
        L43:
            r1 = 2
            tqZ.GK r4 = r2.f773h
            kotlinx.coroutines.idB r0 = r2.Z
            r1 = 1
            r4.BW(r3, r0)
        L4c:
            r1 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r.K8 r2 = (r.K8) r2
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }
}
