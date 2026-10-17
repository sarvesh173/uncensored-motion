package Y;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class h6W$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ long f772Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f773b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ long h;

    h6W$lf(long r2, long r4, kotlin.jvm.functions.Function0<kotlin.Unit> r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7, int r8) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.f772Z = r4
            r0 = 7
            r1.g = r6
            r0 = 7
            r1.f773b = r7
            r1.J = r8
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.h
            r8 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 2
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 4
            r2 = 0
            r8 = 3
            if (r11 == 0) goto L1e
            r8 = 1
            r11 = 4
            r8 = 3
            r3 = 0
            r3 = 0
            r5 = r2
            r5 = r2
            r8 = 0
            goto L25
        L1e:
            r8 = 5
            long r3 = r9.f772Z
            r11 = 3
            r8 = r11
            r5 = r9
            r5 = r9
        L25:
            r8 = 7
            if (r11 == 0) goto L32
            r8 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r5.g
            r8 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r9.f773b
            r5 = r2
            r5 = r2
            r8 = 3
            goto L36
        L32:
            r11 = r2
            r11 = r2
            r5 = r11
            r5 = r11
        L36:
            r8 = 3
            int r2 = r9.J
            r8 = 1
            r2 = r2 | 1
            r8 = 2
            int r7 = hN.F0.XF(r2)
            r2 = r3
            r4 = r11
            r4 = r11
            r6 = r10
            r6 = r10
            r8 = 5
            Y.h6W.XF(r0, r2, r4, r5, r6, r7)
            r8 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCardKt.CreatorStatusCard.2.ArrayOutOfBoundsException -> L13
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCardKt.CreatorStatusCard.2.ArrayOutOfBoundsException -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCardKt.CreatorStatusCard.2.ArrayOutOfBoundsException -> L13
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCardKt.CreatorStatusCard.2.ArrayOutOfBoundsException -> L13
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorStatusCardKt.CreatorStatusCard.2.ArrayOutOfBoundsException -> L13
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }
}
