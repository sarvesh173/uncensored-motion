package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class mVo$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f882Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ androidx.compose.material3.mlu h;

    mVo$S(androidx.compose.material3.mlu r2, int r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 1
            r1.f882Z = r3
            r1.g = r4
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r9 & 11
            r6 = 2
            r1 = 2
            r6 = 1
            if (r0 != r1) goto L18
            r6 = 2
            boolean r0 = r8.J()
            r6 = 2
            if (r0 != 0) goto L13
            r6 = 3
            goto L18
        L13:
            r6 = 1
            r8.qr()
            goto L7c
        L18:
            r6 = 5
            boolean r0 = hN.peO.BB()
            r6 = 2
            if (r0 == 0) goto L30
            r6 = 2
            r0 = -1
            r6 = 2
            java.lang.String r1 = "tmsto.i>iIuxitylmrinmaksom ta<Laro.8dseea:3ItnLn).4e(ptos..osmde"
            java.lang.String r1 = "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:84)"
            r6 = 3
            r2 = -403249643(0xffffffffe7f6e615, float:-2.3318928E24)
            r6 = 4
            hN.peO.I9A(r2, r9, r0, r1)
        L30:
            r6 = 3
            androidx.compose.material3.mlu r9 = r7.h
            r6 = 4
            int r0 = r7.f882Z
            r6 = 4
            int r0 = r0 >> 15
            r6 = 0
            r0 = r0 & 112(0x70, float:1.57E-43)
            r6 = 5
            r0 = r0 | 6
            r6 = 3
            r1 = 1
            r6 = 0
            hN.UGh r9 = r9.h(r1, r8, r0)
            r6 = 1
            java.lang.Object r9 = r9.getValue()
            r6 = 0
            tLQ.cq r9 = (tLQ.cq) r9
            r6 = 6
            long r0 = r9.pyv()
            r6 = 3
            vT.D r9 = vT.D.XF
            r6 = 6
            vT.Iz r2 = r9.f()
            r6 = 0
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r7.g
            r6 = 5
            int r9 = r7.f882Z
            r6 = 6
            int r9 = r9 << 6
            r6 = 7
            r9 = r9 & 896(0x380, float:1.256E-42)
            r6 = 2
            r5 = r9 | 48
            r4 = r8
            r4 = r8
            r6 = 7
            androidx.compose.material3.mVo.BW(r0, r2, r3, r4, r5)
            r6 = 3
            boolean r8 = hN.peO.BB()
            r6 = 3
            if (r8 == 0) goto L7c
            r6 = 1
            hN.peO.kf()
        L7c:
            r6 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
