package Yv;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ld6/Mk$lf;", "kotlin.jvm.PlatformType", "", "XF", "(Ld6/Mk$lf;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<d6.Mk.lf, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.io.File f2446h;

    NS$S(java.io.File r2) {
            r1 = this;
            r0 = 5
            r1.f2446h = r2
            r2 = 1
            int r0 = r0 << r2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(d6.Mk.lf r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r4.f2446h
            r3 = 4
            boolean r0 = r0.exists()
            r3 = 2
            r1 = 1
            if (r0 == 0) goto L3d
            r3 = 6
            java.io.File r0 = r4.f2446h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 5
            if (r2 == 0) goto L1f
            r3 = 1
            r0 = 0
            goto L27
        L1f:
            r3 = 6
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
            r3 = 3
            java.lang.String r0 = kotlin.io.FilesKt.readText(r0, r2)
        L27:
            r3 = 0
            boolean r2 = kotlin.text.StringsKt.isBlank(r0)
            r3 = 4
            if (r2 != 0) goto L34
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 6
            goto L36
        L34:
            r3 = 5
            r2 = 0
        L36:
            r3 = 2
            if (r2 == 0) goto L3d
            r3 = 0
            r5.qr(r0)
        L3d:
            r3 = 1
            r5.V4L(r1)
            r3 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            d6.Mk$lf r2 = (d6.Mk.lf) r2     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.migrateNonBackupPersistentId.1.ParseException -> Lc
            r0 = 4
            r1.XF(r2)     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.migrateNonBackupPersistentId.1.ParseException -> Lc
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.data.storage.internal.internalIds.migration.ConciergeMigrations.migrateNonBackupPersistentId.1.ParseException -> Lc
            r0 = 3
            return r2
        Lc:
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }
}
