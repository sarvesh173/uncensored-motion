package fo;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ boolean J;
    final /* synthetic */ long Z;
    final /* synthetic */ sc.Modifier b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ fo.lf f548g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ long f549h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ int f550q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ int f551s;

    NS$NS(long r2, long r4, fo.lf r6, sc.Modifier r7, boolean r8, kotlin.jvm.functions.Function0<kotlin.Unit> r9, int r10, int r11) {
            r1 = this;
            r0 = 0
            r1.f549h = r2
            r1.Z = r4
            r0 = 3
            r1.f548g = r6
            r0 = 4
            r1.b = r7
            r0 = 0
            r1.J = r8
            r0 = 3
            r1.f = r9
            r0 = 6
            r1.f550q = r10
            r0 = 5
            r1.f551s = r11
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r13, int r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r12.f549h
            r11 = 3
            java.lang.String r14 = "0"
            java.lang.String r14 = "0"
            r11 = 5
            int r2 = java.lang.Integer.parseInt(r14)
            r11 = 0
            r3 = 0
            r11 = 7
            if (r2 == 0) goto L20
            r11 = 2
            r2 = 5
            r11 = 1
            r4 = 0
            r4 = 0
            r6 = r14
            r6 = r14
            r7 = r3
            r7 = r3
            r11 = 7
            goto L2c
        L20:
            r11 = 0
            long r4 = r12.Z
            r11 = 7
            r2 = 4
            r11 = 7
            java.lang.String r6 = "14"
            java.lang.String r6 = "14"
            r7 = r12
            r7 = r12
        L2c:
            r11 = 6
            if (r2 == 0) goto L3b
            r11 = 6
            fo.lf r2 = r7.f548g
            r11 = 3
            sc.Modifier r6 = r12.b
            r7 = r6
            r7 = r6
            r6 = r2
            r6 = r2
            r11 = 6
            goto L41
        L3b:
            r7 = r3
            r7 = r3
            r14 = r6
            r14 = r6
            r6 = r7
            r6 = r7
        L41:
            r11 = 5
            int r14 = java.lang.Integer.parseInt(r14)
            r11 = 1
            if (r14 == 0) goto L4d
            r11 = 7
            r14 = 0
            r11 = 1
            goto L51
        L4d:
            r11 = 5
            boolean r14 = r12.J
            r3 = r12
        L51:
            r11 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r3.f
            r11 = 4
            int r2 = r12.f550q
            r11 = 2
            r2 = r2 | 1
            r11 = 0
            int r9 = hN.F0.XF(r2)
            r11 = 3
            int r10 = r12.f551s
            r2 = r4
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r11 = 0
            r6 = r14
            r6 = r14
            r7 = r8
            r8 = r13
            r8 = r13
            r11 = 5
            fo.NS.XF(r0, r2, r4, r5, r6, r7, r8, r9, r10)
            r11 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.CloudStorageBanner.2.ArrayOutOfBoundsException -> L13
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.CloudStorageBanner.2.ArrayOutOfBoundsException -> L13
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.CloudStorageBanner.2.ArrayOutOfBoundsException -> L13
            r1.XF(r2, r3)     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.CloudStorageBanner.2.ArrayOutOfBoundsException -> L13
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.ui.components.CloudStorageBannerKt.CloudStorageBanner.2.ArrayOutOfBoundsException -> L13
            r0 = 4
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }
}
