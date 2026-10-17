package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.util.Map<jxX.f, java.lang.String> f762J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ jxX.f f763Z;
    final /* synthetic */ java.lang.Integer b;
    final /* synthetic */ int f;
    final /* synthetic */ boolean g;
    final /* synthetic */ float h;

    lf$NS(float r2, jxX.f r3, boolean r4, java.lang.Integer r5, java.util.Map<jxX.f, java.lang.String> r6, int r7) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.f763Z = r3
            r0 = 5
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 1
            r1.f762J = r6
            r0 = 5
            r1.f = r7
            r0 = 1
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r9.h
            r8 = 1
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 1
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 7
            r1 = 0
            r8 = 1
            if (r11 == 0) goto L1b
            r8 = 5
            r11 = 5
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 1
            goto L29
        L1b:
            r8 = 5
            jxX.f r11 = r9.f763Z
            r8 = 3
            r2 = 6
            r3 = r9
            r8 = 3
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 4
            r11 = r7
            r11 = r7
        L29:
            r8 = 4
            if (r11 == 0) goto L34
            r8 = 6
            boolean r11 = r3.g
            r8 = 6
            java.lang.Integer r1 = r9.b
            r8 = 4
            goto L36
        L34:
            r8 = 2
            r11 = 0
        L36:
            r3 = r1
            r3 = r1
            r8 = 2
            java.util.Map<jxX.f, java.lang.String> r4 = r9.f762J
            r8 = 4
            int r1 = r9.f
            r8 = 1
            r1 = r1 | 1
            r8 = 7
            int r6 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r8 = 3
            r2 = r11
            r2 = r11
            r5 = r10
            r5 = r10
            r8 = 4
            Y5.lf.XF(r0, r1, r2, r3, r4, r5, r6)
            r8 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.CloudCard.3.Exception -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.CloudCard.3.Exception -> L14
            r0 = 3
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.CloudCard.3.Exception -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.CloudCard.3.Exception -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.CloudCard.3.Exception -> L14
            r0 = 5
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }
}
