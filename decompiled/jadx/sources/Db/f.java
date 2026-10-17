package Db;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"LDb/f;", "", "", "qu", "", "applicationId", "preferencesName", "", "g", "LfYv/Jl;", "event", "Z", "r5", "", "h", "Ljava/util/Set;", "ALLOWED_IMPLICIT_EVENTS", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    public static final Db.f XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Set<java.lang.String> f235h = null;

    static {
            r3 = 4
            Db.f r0 = new Db.f
            r3 = 4
            r0.<init>()
            r3 = 3
            Db.f.XF = r0
            r3 = 2
            java.lang.String r0 = "StartTrial"
            r3 = 4
            java.lang.String r1 = "irsscuSbe"
            java.lang.String r1 = "Subscribe"
            r3 = 2
            java.lang.String r2 = "ubpmbla_iscefro_me"
            java.lang.String r2 = "fb_mobile_purchase"
            r3 = 3
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            r3 = 6
            Db.f.f235h = r0
            r3 = 5
            return
    }

    private f() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    private static final void BW(android.content.Context r6, java.lang.String r7, java.lang.String r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Db.f> r0 = Db.f.class
            java.lang.Class<Db.f> r0 = Db.f.class
            r5 = 3
            boolean r1 = di.NS.qu(r0)
            r5 = 3
            if (r1 == 0) goto L10
            r5 = 5
            return
        L10:
            r5 = 6
            java.lang.String r1 = "t$ceotnx"
            java.lang.String r1 = "$context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)     // Catch: java.lang.Throwable -> L4f
            r5 = 1
            r1 = 0
            r5 = 0
            android.content.SharedPreferences r6 = r6.getSharedPreferences(r7, r1)     // Catch: java.lang.Throwable -> L4f
            r5 = 7
            java.lang.String r7 = "pingForOnDevice"
            r5 = 1
            java.lang.String r7 = kotlin.jvm.internal.Intrinsics.stringPlus(r8, r7)     // Catch: java.lang.Throwable -> L4f
            r5 = 7
            r1 = 0
            r5 = 1
            long r3 = r6.getLong(r7, r1)     // Catch: java.lang.Throwable -> L4f
            r5 = 4
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 1
            if (r1 != 0) goto L4d
            r5 = 3
            Db.Mk.Z(r8)     // Catch: java.lang.Throwable -> L4f
            r5 = 2
            android.content.SharedPreferences$Editor r6 = r6.edit()     // Catch: java.lang.Throwable -> L4f
            r5 = 4
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L4f
            r5 = 3
            r6.putLong(r7, r1)     // Catch: java.lang.Throwable -> L4f
            r5 = 4
            r6.apply()     // Catch: java.lang.Throwable -> L4f
        L4d:
            r5 = 6
            return
        L4f:
            r6 = move-exception
            r5 = 0
            di.NS.h(r6, r0)
            r5 = 5
            return
    }

    private static final void D3D(java.lang.String r3, fYv.Jl r4) {
            r2 = 2
            java.lang.Class<Db.f> r0 = Db.f.class
            java.lang.Class<Db.f> r0 = Db.f.class
            boolean r1 = di.NS.qu(r0)
            r2 = 2
            if (r1 == 0) goto Le
            r2 = 2
            return
        Le:
            r2 = 4
            java.lang.String r1 = "$ptdnbiloiaapI"
            java.lang.String r1 = "$applicationId"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            java.lang.String r1 = "unev$t"
            java.lang.String r1 = "$event"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L2e
            Db.Mk r1 = Db.Mk.XF     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            Db.Mk.r5(r3, r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            return
        L2e:
            r3 = move-exception
            r2 = 0
            di.NS.h(r3, r0)
            return
    }

    public static /* synthetic */ void XF(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
            r0 = 6
            BW(r1, r2, r3)
            r0 = 2
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void Z(java.lang.String r4, fYv.Jl r5) {
            java.lang.Class<Db.f> r0 = Db.f.class
            java.lang.Class<Db.f> r0 = Db.f.class
            boolean r1 = di.NS.qu(r0)
            r3 = 6
            if (r1 == 0) goto Ld
            r3 = 6
            return
        Ld:
            r3 = 0
            java.lang.String r1 = "anpicaiptIodp"
            java.lang.String r1 = "applicationId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            java.lang.String r1 = "ntvqe"
            java.lang.String r1 = "event"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            Db.f r1 = Db.f.XF     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            boolean r1 = r1.r5(r5)     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            if (r1 == 0) goto L3a
            r3 = 3
            java.util.concurrent.Executor r1 = oMp.kL.t4x()     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            Db.NS r2 = new Db.NS     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            r1.execute(r2)     // Catch: java.lang.Throwable -> L3c
        L3a:
            r3 = 4
            return
        L3c:
            r4 = move-exception
            r3 = 1
            di.NS.h(r4, r0)
            r3 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void g(java.lang.String r5, java.lang.String r6) {
            java.lang.Class<Db.f> r0 = Db.f.class
            r4 = 7
            boolean r1 = di.NS.qu(r0)
            r4 = 5
            if (r1 == 0) goto Lc
            r4 = 1
            return
        Lc:
            r4 = 7
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L2b
            r4 = 3
            if (r1 == 0) goto L29
            r4 = 6
            if (r5 == 0) goto L29
            r4 = 3
            if (r6 == 0) goto L29
            r4 = 5
            java.util.concurrent.Executor r2 = oMp.kL.t4x()     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            Db.lf r3 = new Db.lf     // Catch: java.lang.Throwable -> L2b
            r3.<init>(r1, r6, r5)     // Catch: java.lang.Throwable -> L2b
            r4 = 6
            r2.execute(r3)     // Catch: java.lang.Throwable -> L2b
        L29:
            r4 = 6
            return
        L2b:
            r5 = move-exception
            r4 = 6
            di.NS.h(r5, r0)
            r4 = 1
            return
    }

    public static /* synthetic */ void h(java.lang.String r1, fYv.Jl r2) {
            r0 = 5
            D3D(r1, r2)
            r0 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final boolean qu() {
            r4 = 7
            java.lang.Class<Db.f> r0 = Db.f.class
            java.lang.Class<Db.f> r0 = Db.f.class
            r4 = 0
            boolean r1 = di.NS.qu(r0)
            r4 = 5
            r2 = 0
            if (r1 == 0) goto Lf
            return r2
        Lf:
            r4 = 5
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L3d
            r4 = 0
            boolean r1 = oMp.kL.P(r1)     // Catch: java.lang.Throwable -> L3d
            r4 = 1
            r3 = 1
            r4 = 6
            if (r1 != 0) goto L2a
            boolean r1 = EKg.DdJ.UO()     // Catch: java.lang.Throwable -> L3d
            r4 = 1
            if (r1 != 0) goto L2a
            r4 = 4
            r1 = r3
            r1 = r3
            r4 = 2
            goto L2d
        L2a:
            r4 = 6
            r1 = r2
            r1 = r2
        L2d:
            r4 = 3
            if (r1 == 0) goto L3b
            r4 = 3
            boolean r0 = Db.Mk.h()     // Catch: java.lang.Throwable -> L3d
            r4 = 5
            if (r0 == 0) goto L3b
            r4 = 0
            r2 = r3
            r2 = r3
        L3b:
            r4 = 6
            return r2
        L3d:
            r1 = move-exception
            r4 = 4
            di.NS.h(r1, r0)
            return r2
    }

    private final boolean r5(fYv.Jl r6) {
            r5 = this;
            r4 = 3
            boolean r0 = di.NS.qu(r5)
            r4 = 0
            r1 = 0
            r4 = 4
            if (r0 == 0) goto Lc
            r4 = 3
            return r1
        Lc:
            r4 = 5
            boolean r0 = r6.BW()     // Catch: java.lang.Throwable -> L3e
            r4 = 7
            r2 = 1
            if (r0 == 0) goto L2a
            r4 = 0
            java.util.Set<java.lang.String> r0 = Db.f.f235h     // Catch: java.lang.Throwable -> L3e
            r4 = 1
            java.lang.String r3 = r6.D3D()     // Catch: java.lang.Throwable -> L3e
            r4 = 1
            boolean r0 = r0.contains(r3)     // Catch: java.lang.Throwable -> L3e
            r4 = 2
            if (r0 == 0) goto L2a
            r4 = 4
            r0 = r2
            r0 = r2
            r4 = 5
            goto L2d
        L2a:
            r4 = 7
            r0 = r1
            r0 = r1
        L2d:
            r4 = 6
            boolean r6 = r6.BW()     // Catch: java.lang.Throwable -> L3e
            r4 = 2
            r6 = r6 ^ r2
            r4 = 6
            if (r6 != 0) goto L3a
            r4 = 5
            if (r0 == 0) goto L3c
        L3a:
            r4 = 6
            r1 = r2
        L3c:
            r4 = 6
            return r1
        L3e:
            r6 = move-exception
            r4 = 7
            di.NS.h(r6, r5)
            r4 = 5
            return r1
    }
}
