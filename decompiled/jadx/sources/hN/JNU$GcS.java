package hN;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "(LhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class JNU$GcS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.AD<java.lang.Object> f448h;

    JNU$GcS(hN.AD<java.lang.Object> r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            r1.f448h = r2
            r0 = 3
            r1.Z = r3
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 3
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L19
            r3 = 5
            boolean r0 = r5.J()
            r3 = 1
            if (r0 != 0) goto L13
            r3 = 7
            goto L19
        L13:
            r3 = 2
            r5.qr()
            r3 = 5
            goto L53
        L19:
            r3 = 6
            boolean r0 = hN.peO.BB()
            r3 = 1
            if (r0 == 0) goto L30
            r3 = 2
            r0 = -1
            r3 = 2
            java.lang.String r1 = "Ldsai.ls7CkuI.boyprinopiomnme.s)laadpn>ennme2.taeMtr tb<ono9xkce(oaoetormsC6poro:s.domunme.Cvvo"
            java.lang.String r1 = "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (Composer.kt:2967)"
            r3 = 0
            r2 = 694380496(0x296367d0, float:5.049417E-14)
            r3 = 7
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 7
            hN.AD<java.lang.Object> r6 = r4.f448h
            r3 = 7
            kotlin.jvm.functions.Function3 r6 = r6.XF()
            r3 = 0
            java.lang.Object r0 = r4.Z
            r3 = 3
            r1 = 8
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r6.invoke(r0, r5, r1)
            r3 = 3
            boolean r5 = hN.peO.BB()
            r3 = 2
            if (r5 == 0) goto L53
            r3 = 7
            hN.peO.kf()
        L53:
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
