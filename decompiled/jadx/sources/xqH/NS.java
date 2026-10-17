package xqH;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"LxqH/NS;", "", "Landroid/content/Context;", "ctx", "", "XF", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS {
    public static final xqH.NS XF = null;

    static {
            xqH.NS r0 = new xqH.NS
            r1 = 0
            r0.<init>()
            r1 = 6
            xqH.NS.XF = r0
            r1 = 2
            return
    }

    private NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String XF(android.content.Context r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tcx"
            java.lang.String r0 = "ctx"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 1
            android.content.pm.PackageManager r0 = r7.getPackageManager()     // Catch: java.lang.Throwable -> L96
            r6 = 7
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Throwable -> L96
            r6 = 4
            r1 = 64
            r6 = 6
            android.content.pm.PackageInfo r7 = r0.getPackageInfo(r7, r1)     // Catch: java.lang.Throwable -> L96
            r6 = 0
            android.content.pm.Signature[] r7 = r7.signatures     // Catch: java.lang.Throwable -> L96
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r6 = 3
            r0.<init>()     // Catch: java.lang.Throwable -> L96
            java.lang.String r1 = "HS1A"
            java.lang.String r1 = "SHA1"
            r6 = 5
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.lang.Throwable -> L96
            r6 = 2
            java.lang.String r2 = "essnautirs"
            java.lang.String r2 = "signatures"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)     // Catch: java.lang.Throwable -> L96
            r6 = 6
            int r2 = r7.length     // Catch: java.lang.Throwable -> L96
            r6 = 2
            r3 = 0
            r6 = 0
            r4 = r3
            r4 = r3
        L41:
            if (r4 >= r2) goto L6b
            r6 = 4
            r5 = r7[r4]     // Catch: java.lang.Throwable -> L96
            r6 = 1
            int r4 = r4 + 1
            r6 = 6
            byte[] r5 = r5.toByteArray()     // Catch: java.lang.Throwable -> L96
            r6 = 7
            r1.update(r5)     // Catch: java.lang.Throwable -> L96
            r6 = 7
            byte[] r5 = r1.digest()     // Catch: java.lang.Throwable -> L96
            r6 = 6
            java.lang.String r5 = android.util.Base64.encodeToString(r5, r3)     // Catch: java.lang.Throwable -> L96
            r6 = 3
            r0.append(r5)     // Catch: java.lang.Throwable -> L96
            r6 = 7
            java.lang.String r5 = ":"
            java.lang.String r5 = ":"
            r6 = 2
            r0.append(r5)     // Catch: java.lang.Throwable -> L96
            r6 = 2
            goto L41
        L6b:
            int r7 = r0.length()     // Catch: java.lang.Throwable -> L96
            r6 = 2
            r1 = 1
            r6 = 1
            if (r7 <= 0) goto L77
            r6 = 5
            r3 = r1
            r3 = r1
        L77:
            r6 = 1
            if (r3 == 0) goto L85
            r6 = 0
            int r7 = r0.length()     // Catch: java.lang.Throwable -> L96
            r6 = 2
            int r7 = r7 - r1
            r6 = 4
            r0.setLength(r7)     // Catch: java.lang.Throwable -> L96
        L85:
            r6 = 1
            java.lang.String r7 = r0.toString()     // Catch: java.lang.Throwable -> L96
            r6 = 6
            java.lang.String r0 = "bn)mo.(rsttig"
            java.lang.String r0 = "sb.toString()"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)     // Catch: java.lang.Throwable -> L96
            r6 = 1
            return r7
        L96:
            r6 = 1
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r6 = 1
            return r7
    }
}
