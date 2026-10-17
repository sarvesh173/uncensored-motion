package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class J$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ h.T f828Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ long h;

    J$lf(long r2, h.T r4, kotlin.jvm.functions.Function3<? super h.xy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r1.f828Z = r4
            r0 = 2
            r1.g = r5
            r1.b = r6
            r0 = 5
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r8 & 11
            r5 = 1
            r1 = 2
            r5 = 0
            if (r0 != r1) goto L18
            r5 = 0
            boolean r0 = r7.J()
            r5 = 7
            if (r0 != 0) goto L13
            r5 = 2
            goto L18
        L13:
            r7.qr()
            r5 = 4
            goto L75
        L18:
            r5 = 5
            boolean r0 = hN.peO.BB()
            r5 = 5
            if (r0 == 0) goto L2e
            r5 = 5
            r0 = -1
            java.lang.String r1 = "d.so.1 amnmcyua<leroBasumd)oteon:.rntta.poBtns1ik3t>nxo(u3.ot"
            java.lang.String r1 = "androidx.compose.material3.Button.<anonymous> (Button.kt:131)"
            r5 = 1
            r2 = 956488494(0x3902db2e, float:1.2479417E-4)
            r5 = 0
            hN.peO.I9A(r2, r8, r0, r1)
        L2e:
            r5 = 1
            r8 = 1
            r5 = 6
            hN.cq[] r0 = new hN.cq[r8]
            r5 = 0
            hN.Z r1 = androidx.compose.material3.co.XF()
            r5 = 6
            long r2 = r6.h
            r5 = 7
            tLQ.cq r2 = tLQ.cq.b(r2)
            r5 = 4
            hN.cq r1 = r1.r5(r2)
            r5 = 2
            r2 = 0
            r5 = 1
            r0[r2] = r1
            r5 = 3
            androidx.compose.material3.J$lf$NS r1 = new androidx.compose.material3.J$lf$NS
            r5 = 1
            h.T r2 = r6.f828Z
            r5 = 4
            kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r6.g
            r5 = 7
            int r4 = r6.b
            r5 = 0
            r1.<init>(r2, r3, r4)
            r5 = 6
            r2 = 1582292974(0x5e4fdfee, float:3.7447381E18)
            r5 = 6
            jz.GK r8 = jz.co.h(r7, r2, r8, r1)
            r5 = 5
            r1 = 56
            hN.l.XF(r0, r8, r7, r1)
            r5 = 3
            boolean r7 = hN.peO.BB()
            r5 = 2
            if (r7 == 0) goto L75
            r5 = 3
            hN.peO.kf()
        L75:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
