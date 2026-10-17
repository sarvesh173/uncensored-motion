package awn;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ6\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b¨\u0006\u0010"}, d2 = {"Lawn/NS;", "", "Landroid/content/Context;", "context", "Landroid/net/Uri;", "uri", "", "subsamplingSize", "", "useExifOrientation", "LsL/NS;", "Luin/NS;", "Landroid/graphics/Bitmap;", "XF", "<init>", "()V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS {
    public static final awn.NS XF = null;

    static {
            r1 = 4
            awn.NS r0 = new awn.NS
            r1 = 2
            r0.<init>()
            r1 = 1
            awn.NS.XF = r0
            return
    }

    private NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public static /* synthetic */ sL.NS h(awn.NS r2, android.content.Context r3, android.net.Uri r4, int r5, boolean r6, int r7, java.lang.Object r8) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r8 = r7 & 4
            r1 = 5
            r0 = 1
            if (r8 == 0) goto La
            r5 = r0
            r5 = r0
        La:
            r1 = 4
            r7 = r7 & 8
            r1 = 7
            if (r7 == 0) goto L13
            r1 = 3
            r6 = r0
            r6 = r0
        L13:
            r1 = 1
            sL.NS r2 = r2.XF(r3, r4, r5, r6)
            r1 = 0
            return r2
    }

    public final sL.NS<uin.NS, android.graphics.Bitmap> XF(android.content.Context r3, android.net.Uri r4, int r5, boolean r6) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tnsctox"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "iur"
            java.lang.String r0 = "uri"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            sL.J r0 = new sL.J
            r0.<init>()
            r1 = 6
            sL.NS r5 = awn.lf.XF(r3, r4, r5)     // Catch: sL.J.NS -> L77
            r1 = 4
            java.lang.Object r5 = r0.XF(r5)     // Catch: sL.J.NS -> L77
            r1 = 3
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5     // Catch: sL.J.NS -> L77
            r1 = 7
            if (r6 == 0) goto L6f
            r1 = 3
            sL.NS r3 = awn.lf.r5(r3, r4)     // Catch: sL.J.NS -> L77
            r1 = 6
            boolean r4 = r3 instanceof sL.NS.lf     // Catch: sL.J.NS -> L77
            r1 = 7
            if (r4 == 0) goto L51
            r1 = 0
            sL.NS$lf r3 = (sL.NS.lf) r3     // Catch: sL.J.NS -> L77
            r1 = 6
            java.lang.Object r3 = r3.XF()     // Catch: sL.J.NS -> L77
            r1 = 5
            uin.Mk r3 = (uin.Mk) r3     // Catch: sL.J.NS -> L77
            r1 = 2
            uin.NS r3 = uin.lf.XF(r3)     // Catch: sL.J.NS -> L77
            r1 = 3
            sL.NS$lf r4 = new sL.NS$lf     // Catch: sL.J.NS -> L77
            r1 = 2
            r4.<init>(r3)     // Catch: sL.J.NS -> L77
            r3 = r4
            r3 = r4
            r1 = 5
            goto L57
        L51:
            r1 = 5
            boolean r4 = r3 instanceof sL.NS.f     // Catch: sL.J.NS -> L77
            r1 = 4
            if (r4 == 0) goto L66
        L57:
            r1 = 4
            java.lang.Object r3 = r0.XF(r3)     // Catch: sL.J.NS -> L77
            r1 = 5
            androidx.exifinterface.media.NS r3 = (androidx.exifinterface.media.NS) r3     // Catch: sL.J.NS -> L77
            r1 = 3
            android.graphics.Bitmap r5 = awn.lf.h(r5, r3)     // Catch: sL.J.NS -> L77
            r1 = 1
            goto L6f
        L66:
            r1 = 4
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> L77
            r1 = 0
            r3.<init>()     // Catch: sL.J.NS -> L77
            r1 = 5
            throw r3     // Catch: sL.J.NS -> L77
        L6f:
            r1 = 7
            sL.NS$f r3 = new sL.NS$f     // Catch: sL.J.NS -> L77
            r3.<init>(r5)     // Catch: sL.J.NS -> L77
            r1 = 0
            goto L8d
        L77:
            r3 = move-exception
            r1 = 0
            sL.J r4 = r3.h()
            r1 = 1
            if (r4 != r0) goto L8f
            r1 = 6
            sL.NS$lf r4 = new sL.NS$lf
            java.lang.Object r3 = r3.XF()
            r1 = 3
            r4.<init>(r3)
            r3 = r4
            r3 = r4
        L8d:
            r1 = 4
            return r3
        L8f:
            r1 = 2
            throw r3
    }
}
