package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class S$NS$NS implements kotlinx.coroutines.flow.J<r.K8> {
    final /* synthetic */ u3.Ikr<r.K8> h;

    S$NS$NS(u3.Ikr<r.K8> r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.Object XF(r.K8 r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2 instanceof r.EM
            r0 = 5
            if (r3 == 0) goto Lf
            r0 = 0
            u3.Ikr<r.K8> r3 = r1.h
            r3.add(r2)
            r0 = 6
            goto L84
        Lf:
            r0 = 7
            boolean r3 = r2 instanceof r.PMF
            r0 = 6
            if (r3 == 0) goto L26
            r0 = 2
            u3.Ikr<r.K8> r3 = r1.h
            r0 = 2
            r.PMF r2 = (r.PMF) r2
            r0 = 4
            r.EM r2 = r2.XF()
            r0 = 6
            r3.remove(r2)
            r0 = 2
            goto L84
        L26:
            r0 = 4
            boolean r3 = r2 instanceof r.zNr
            r0 = 4
            if (r3 == 0) goto L34
            r0 = 0
            u3.Ikr<r.K8> r3 = r1.h
            r3.add(r2)
            r0 = 3
            goto L84
        L34:
            r0 = 6
            boolean r3 = r2 instanceof r.q
            r0 = 1
            if (r3 == 0) goto L4b
            r0 = 3
            u3.Ikr<r.K8> r3 = r1.h
            r0 = 7
            r.q r2 = (r.q) r2
            r0 = 1
            r.zNr r2 = r2.XF()
            r0 = 0
            r3.remove(r2)
            r0 = 7
            goto L84
        L4b:
            r0 = 4
            boolean r3 = r2 instanceof r.PE
            r0 = 3
            if (r3 == 0) goto L5a
            r0 = 4
            u3.Ikr<r.K8> r3 = r1.h
            r0 = 0
            r3.add(r2)
            r0 = 6
            goto L84
        L5a:
            r0 = 1
            boolean r3 = r2 instanceof r.Bsn
            r0 = 5
            if (r3 == 0) goto L70
            r0 = 0
            u3.Ikr<r.K8> r3 = r1.h
            r0 = 0
            r.Bsn r2 = (r.Bsn) r2
            r.PE r2 = r2.XF()
            r0 = 4
            r3.remove(r2)
            r0 = 6
            goto L84
        L70:
            r0 = 7
            boolean r3 = r2 instanceof r.v
            r0 = 5
            if (r3 == 0) goto L84
            r0 = 7
            u3.Ikr<r.K8> r3 = r1.h
            r.v r2 = (r.v) r2
            r0 = 4
            r.PE r2 = r2.XF()
            r0 = 6
            r3.remove(r2)
        L84:
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 6
            r.K8 r2 = (r.K8) r2
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }
}
