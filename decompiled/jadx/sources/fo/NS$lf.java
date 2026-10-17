package fo;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ long Z;
    final /* synthetic */ int b;
    final /* synthetic */ sc.Modifier g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ long f348h;

    NS$lf(long r2, long r4, sc.Modifier r6, int r7, int r8) {
            r1 = this;
            r0 = 5
            r1.f348h = r2
            r0 = 0
            r1.Z = r4
            r0 = 4
            r1.g = r6
            r0 = 4
            r1.b = r7
            r0 = 5
            r1.J = r8
            r0 = 7
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.f348h
            r8 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 4
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 7
            if (r11 == 0) goto L1a
            r8 = 7
            r2 = 0
            r2 = 0
            r8 = 5
            r11 = 0
            r8 = 6
            goto L1f
        L1a:
            r8 = 6
            long r2 = r9.Z
            r11 = r9
            r11 = r9
        L1f:
            r8 = 6
            sc.Modifier r4 = r11.g
            r8 = 0
            int r11 = r9.b
            r8 = 1
            r11 = r11 | 1
            r8 = 0
            int r6 = hN.F0.XF(r11)
            r8 = 3
            int r7 = r9.J
            r5 = r10
            r5 = r10
            r8 = 4
            fo.NS.r5(r0, r2, r4, r5, r6, r7)
            r8 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.StorageFractionText.1.ParseException -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.StorageFractionText.1.ParseException -> L13
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.StorageFractionText.1.ParseException -> L13
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.StorageFractionText.1.ParseException -> L13
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.StorageFractionText.1.ParseException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 3
            r2 = 0
            r0 = 6
            return r2
    }
}
