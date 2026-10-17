package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class mVo$Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f1015Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ androidx.compose.material3.mlu h;

    mVo$Q8S(androidx.compose.material3.mlu r2, int r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.f1015Z = r3
            r0 = 7
            r1.g = r4
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r9 & 11
            r6 = 3
            r1 = 2
            if (r0 != r1) goto L17
            r6 = 6
            boolean r0 = r8.J()
            r6 = 1
            if (r0 != 0) goto L12
            r6 = 3
            goto L17
        L12:
            r6 = 5
            r8.qr()
            goto L6b
        L17:
            r6 = 4
            boolean r0 = hN.peO.BB()
            r6 = 2
            if (r0 == 0) goto L2f
            r6 = 5
            r0 = -1
            r6 = 4
            java.lang.String r1 = "mosaoceto.ituto0>ny1dI.a(io<.nktoeans.r)mati>ns3misre.<emns .L:mosl1xpadytLIu"
            java.lang.String r1 = "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:101)"
            r6 = 5
            r2 = -764441232(0xffffffffd26f8d70, float:-2.5721753E11)
            r6 = 1
            hN.peO.I9A(r2, r9, r0, r1)
        L2f:
            r6 = 6
            androidx.compose.material3.mlu r9 = r7.h
            r6 = 3
            int r0 = r7.f1015Z
            r6 = 4
            int r0 = r0 >> 18
            r0 = r0 & 14
            r6 = 2
            hN.UGh r9 = r9.qu(r8, r0)
            r6 = 2
            java.lang.Object r9 = r9.getValue()
            r6 = 3
            tLQ.cq r9 = (tLQ.cq) r9
            r6 = 1
            long r0 = r9.pyv()
            r6 = 2
            vT.D r9 = vT.D.XF
            r6 = 2
            vT.Iz r2 = r9.JrO()
            r6 = 2
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r7.g
            r6 = 5
            r5 = 48
            r4 = r8
            r6 = 0
            androidx.compose.material3.mVo.BW(r0, r2, r3, r4, r5)
            r6 = 2
            boolean r8 = hN.peO.BB()
            r6 = 6
            if (r8 == 0) goto L6b
            r6 = 7
            hN.peO.kf()
        L6b:
            r6 = 6
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 2
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
