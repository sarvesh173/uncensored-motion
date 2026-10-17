package BI;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\b¨\u0006\f"}, d2 = {"LBI/D;", "", "", "XF", "h", "", "r5", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enabled", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class D {
    public static final BI.D XF = null;
    private static final java.util.concurrent.atomic.AtomicBoolean h = null;

    static {
            r2 = 4
            BI.D r0 = new BI.D
            r2 = 3
            r0.<init>()
            r2 = 1
            BI.D.XF = r0
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            BI.D.h = r0
            r2 = 7
            return
    }

    private D() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<BI.D> r0 = BI.D.class
            java.lang.Class<BI.D> r0 = BI.D.class
            r3 = 6
            boolean r1 = di.NS.qu(r0)
            r3 = 4
            if (r1 == 0) goto L10
            r3 = 1
            return
        L10:
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = BI.D.h     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            r2 = 1
            r3 = 6
            r1.set(r2)     // Catch: java.lang.Throwable -> L1f
            r3 = 3
            h()     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            return
        L1f:
            r1 = move-exception
            r3 = 3
            di.NS.h(r1, r0)
            r3 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void h() {
            r2 = 4
            java.lang.Class<BI.D> r0 = BI.D.class
            java.lang.Class<BI.D> r0 = BI.D.class
            r2 = 0
            boolean r1 = di.NS.qu(r0)
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 1
            return
        Lf:
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r1 = BI.D.h     // Catch: java.lang.Throwable -> L46
            r2 = 7
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L46
            r2 = 0
            if (r1 == 0) goto L44
            BI.D r1 = BI.D.XF     // Catch: java.lang.Throwable -> L46
            r2 = 1
            boolean r1 = r1.r5()     // Catch: java.lang.Throwable -> L46
            r2 = 0
            if (r1 == 0) goto L40
            r2 = 1
            EKg.LZn r1 = EKg.LZn.XF     // Catch: java.lang.Throwable -> L46
            r2 = 5
            EKg.LZn$lf r1 = EKg.LZn$lf.jk     // Catch: java.lang.Throwable -> L46
            r2 = 3
            boolean r1 = EKg.LZn.g(r1)     // Catch: java.lang.Throwable -> L46
            r2 = 0
            if (r1 == 0) goto L40
            r2 = 1
            BI.h6W r1 = BI.h6W.XF     // Catch: java.lang.Throwable -> L46
            r2 = 1
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L46
            r2 = 5
            BI.h6W.qu(r1)     // Catch: java.lang.Throwable -> L46
            r2 = 2
            goto L44
        L40:
            r2 = 1
            BI.NS.g()     // Catch: java.lang.Throwable -> L46
        L44:
            r2 = 3
            return
        L46:
            r1 = move-exception
            r2 = 1
            di.NS.h(r1, r0)
            r2 = 6
            return
    }

    private final boolean r5() {
            r10 = this;
            r9 = 6
            boolean r0 = di.NS.qu(r10)
            r9 = 2
            r1 = 0
            r9 = 2
            if (r0 == 0) goto Lb
            return r1
        Lb:
            r9 = 4
            android.content.Context r0 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 5
            android.content.pm.PackageManager r2 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 0
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 6
            r3 = 128(0x80, float:1.8E-43)
            r9 = 4
            android.content.pm.ApplicationInfo r0 = r2.getApplicationInfo(r0, r3)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 1
            java.lang.String r2 = "g.s nAa_eoratT.mopN/tgM Dt E oaT ptpac AcTa eIgp t_ckceatMkiex)  .,ao e( n lcinaGgr eafg aeaaneennAAcEnPgM.x"
            java.lang.String r2 = "context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 0
            android.os.Bundle r0 = r0.metaData     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 0
            java.lang.String r2 = "ie.miacyrolslotrniognp..aodeolnmg.giv.ncbelid"
            java.lang.String r2 = "com.google.android.play.billingclient.version"
            r9 = 4
            java.lang.String r3 = r0.getString(r2)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 6
            if (r3 != 0) goto L3e
            r9 = 6
            return r1
        L3e:
            r9 = 3
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r9 = 2
            java.lang.String[] r4 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 7
            r5 = 0
            r9 = 5
            r6 = 3
            r9 = 1
            r7 = 2
            r9 = 7
            r8 = 0
            r9 = 4
            java.util.List r0 = kotlin.text.StringsKt.split$default(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 2
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 2
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6f
            r9 = 7
            r2 = 2
            r9 = 2
            if (r0 < r2) goto L69
            r1 = 1
            r9 = r1
        L69:
            return r1
        L6a:
            r0 = move-exception
            r9 = 2
            di.NS.h(r0, r10)
        L6f:
            r9 = 1
            return r1
    }
}
