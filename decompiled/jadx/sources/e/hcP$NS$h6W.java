package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class hcP$NS$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ long f231h;

    hcP$NS$h6W(long r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4) {
            r1 = this;
            r0 = 6
            r1.f231h = r2
            r0 = 1
            r1.Z = r4
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r13, int r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r14 & 11
            r11 = 2
            r1 = 2
            r11 = 1
            if (r0 != r1) goto L19
            r11 = 0
            boolean r0 = r13.J()
            r11 = 3
            if (r0 != 0) goto L13
            r11 = 6
            goto L19
        L13:
            r11 = 3
            r13.qr()
            r11 = 6
            goto L4c
        L19:
            boolean r0 = hN.peO.BB()
            r11 = 2
            if (r0 == 0) goto L2c
            r11 = 2
            r0 = -1
            r11 = 5
            java.lang.String r1 = "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:169)"
            r2 = -1894727196(0xffffffff8f10c1e4, float:-7.13709E-30)
            r11 = 2
            hN.peO.I9A(r2, r14, r0, r1)
        L2c:
            r11 = 0
            long r3 = r12.f231h
            r11 = 0
            r5 = 0
            r11 = 7
            r6 = 0
            r11 = 2
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r7 = r12.Z
            r11 = 1
            r9 = 0
            r11 = 0
            r10 = 6
            r8 = r13
            r8 = r13
            r11 = 2
            e.hcP.h(r3, r5, r6, r7, r8, r9, r10)
            r11 = 5
            boolean r13 = hN.peO.BB()
            r11 = 0
            if (r13 == 0) goto L4c
            r11 = 3
            hN.peO.kf()
        L4c:
            r11 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
