package EKg;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\b¨\u0006\f"}, d2 = {"LEKg/h6W;", "", "", "h", "developerDefinedRedirectURI", "r5", "XF", "", "[Ljava/lang/String;", "CHROME_PACKAGES", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W {
    public static final EKg.h6W XF = null;
    private static final java.lang.String[] h = null;

    static {
            r3 = 6
            EKg.h6W r0 = new EKg.h6W
            r3 = 4
            r0.<init>()
            r3 = 2
            EKg.h6W.XF = r0
            r3 = 7
            java.lang.String r0 = "ersbh..eaomtcom"
            java.lang.String r0 = "com.chrome.beta"
            r3 = 3
            java.lang.String r1 = "m.mmvrohdccoe."
            java.lang.String r1 = "com.chrome.dev"
            r3 = 3
            java.lang.String r2 = "odhcorom.mnrc.iaed"
            java.lang.String r2 = "com.android.chrome"
            r3 = 4
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 3
            EKg.h6W.h = r0
            r3 = 2
            return
    }

    private h6W() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String XF() {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<EKg.h6W> r0 = EKg.h6W.class
            java.lang.Class<EKg.h6W> r0 = EKg.h6W.class
            r6 = 7
            boolean r1 = di.NS.qu(r0)
            r6 = 5
            r2 = 0
            r6 = 3
            if (r1 == 0) goto L12
            r6 = 1
            return r2
        L12:
            r6 = 5
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L6d
            r6 = 5
            android.content.Intent r3 = new android.content.Intent     // Catch: java.lang.Throwable -> L6d
            r6 = 5
            r4 = 0
            r6 = 5
            java.lang.String r4 = DhV.zulf.OsnDTd.AboAn     // Catch: java.lang.Throwable -> L6d
            r6 = 5
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L6d
            r6 = 1
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Throwable -> L6d
            r6 = 3
            r4 = 0
            r6 = 0
            java.util.List r1 = r1.queryIntentServices(r3, r4)     // Catch: java.lang.Throwable -> L6d
            r6 = 3
            java.lang.String r3 = "MegegbI0oapnrustqiceetvnae)crnsnev. cae.ityt(crnreSee,ktantx"
            java.lang.String r3 = "context.packageManager.queryIntentServices(serviceIntent, 0)"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)     // Catch: java.lang.Throwable -> L6d
            r6 = 0
            java.lang.String[] r3 = EKg.h6W.h     // Catch: java.lang.Throwable -> L6d
            r6 = 7
            java.util.HashSet r3 = kotlin.collections.ArraysKt.toHashSet(r3)     // Catch: java.lang.Throwable -> L6d
            r6 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L6d
        L45:
            r6 = 2
            boolean r4 = r1.hasNext()     // Catch: java.lang.Throwable -> L6d
            r6 = 7
            if (r4 == 0) goto L6b
            r6 = 6
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Throwable -> L6d
            r6 = 4
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4     // Catch: java.lang.Throwable -> L6d
            r6 = 4
            android.content.pm.ServiceInfo r4 = r4.serviceInfo     // Catch: java.lang.Throwable -> L6d
            r6 = 4
            if (r4 == 0) goto L45
            r6 = 6
            java.lang.String r5 = r4.packageName     // Catch: java.lang.Throwable -> L6d
            r6 = 4
            boolean r5 = r3.contains(r5)     // Catch: java.lang.Throwable -> L6d
            r6 = 4
            if (r5 == 0) goto L45
            r6 = 0
            java.lang.String r0 = r4.packageName     // Catch: java.lang.Throwable -> L6d
            r6 = 2
            return r0
        L6b:
            r6 = 5
            return r2
        L6d:
            r1 = move-exception
            r6 = 3
            di.NS.h(r1, r0)
            r6 = 2
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String h() {
            r4 = 3
            java.lang.Class<EKg.h6W> r0 = EKg.h6W.class
            java.lang.Class<EKg.h6W> r0 = EKg.h6W.class
            r4 = 4
            boolean r1 = di.NS.qu(r0)
            r4 = 3
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 0
            java.lang.String r1 = "/cfcncuneb:/tc.t"
            java.lang.String r1 = "fbconnect://cct."
            r4 = 4
            android.content.Context r3 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L27
            r4 = 0
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L27
            r4 = 5
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r3)     // Catch: java.lang.Throwable -> L27
            r4 = 0
            return r0
        L27:
            r1 = move-exception
            r4 = 1
            di.NS.h(r1, r0)
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String r5(java.lang.String r4) {
            r3 = 3
            java.lang.Class<EKg.h6W> r0 = EKg.h6W.class
            java.lang.Class<EKg.h6W> r0 = EKg.h6W.class
            r3 = 2
            boolean r1 = di.NS.qu(r0)
            r3 = 3
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 3
            java.lang.String r1 = "rieRvodpRrddeepieceefDUIlet"
            java.lang.String r1 = "developerDefinedRedirectURI"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: java.lang.Throwable -> L4c
            EKg.idB r1 = EKg.idB.XF     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L4c
            r3 = 5
            boolean r1 = EKg.idB.qu(r1, r4)     // Catch: java.lang.Throwable -> L4c
            r3 = 2
            if (r1 == 0) goto L2c
            r3 = 1
            return r4
        L2c:
            r3 = 0
            android.content.Context r4 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L4c
            r3 = 4
            java.lang.String r1 = h()     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            boolean r4 = EKg.idB.qu(r4, r1)     // Catch: java.lang.Throwable -> L4c
            r3 = 5
            if (r4 == 0) goto L45
            r3 = 0
            java.lang.String r4 = h()     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            return r4
        L45:
            r3 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 3
            return r4
        L4c:
            r4 = move-exception
            r3 = 5
            di.NS.h(r4, r0)
            r3 = 1
            return r2
    }
}
