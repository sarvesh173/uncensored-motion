package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Bsn$Jl$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ e.AD Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f356g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<e.H, hN.Composer, java.lang.Integer, kotlin.Unit> f357h;

    Bsn$Jl$NS$NS(kotlin.jvm.functions.Function3<? super e.H, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, e.AD r3, int r4) {
            r1 = this;
            r0 = 7
            r1.f357h = r2
            r0 = 4
            r1.Z = r3
            r0 = 2
            r1.f356g = r4
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 6
            r1 = 2
            r3 = 3
            if (r0 != r1) goto L19
            r3 = 3
            boolean r0 = r5.J()
            r3 = 0
            if (r0 != 0) goto L13
            r3 = 2
            goto L19
        L13:
            r3 = 5
            r5.qr()
            r3 = 2
            goto L58
        L19:
            r3 = 0
            boolean r0 = hN.peO.BB()
            r3 = 3
            if (r0 == 0) goto L30
            r3 = 7
            r0 = -1
            r3 = 0
            java.lang.String r1 = "n)sl>myeaacno:dne.xoarfl.rlm<isuddnfan5S.>o yna8dtf(moof1noo.Sk<amosistoas..aopmc<yc.>ou"
            java.lang.String r1 = "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:185)"
            r3 = 4
            r2 = 533782017(0x1fd0de01, float:8.84587E-20)
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 6
            kotlin.jvm.functions.Function3<e.H, hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f357h
            r3 = 1
            e.AD r0 = r4.Z
            r3 = 3
            e.H r0 = r0.h()
            r3 = 2
            int r1 = r4.f356g
            r3 = 7
            int r1 = r1 >> 9
            r3 = 3
            r1 = r1 & 112(0x70, float:1.57E-43)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r6.invoke(r0, r5, r1)
            r3 = 5
            boolean r5 = hN.peO.BB()
            r3 = 5
            if (r5 == 0) goto L58
            r3 = 5
            hN.peO.kf()
        L58:
            r3 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
