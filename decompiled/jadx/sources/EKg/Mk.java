package EKg;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 \f2\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\"\u0010\u000e\u001a\u00020\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0015"}, d2 = {"LEKg/Mk;", "", "Landroid/app/Activity;", "activity", "", "packageName", "", "XF", "Landroid/net/Uri;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "h", "(Landroid/net/Uri;)V", "uri", "action", "Landroid/os/Bundle;", "parameters", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "NS", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk {
    public static final EKg.Mk.NS h = null;
    private android.net.Uri XF;

    static {
            r2 = 2
            EKg.Mk$NS r0 = new EKg.Mk$NS
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            EKg.Mk.h = r0
            r2 = 1
            return
    }

    public Mk(java.lang.String r7, android.os.Bundle r8) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "action"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            r6.<init>()
            r5 = 4
            if (r8 != 0) goto L15
            r5 = 2
            android.os.Bundle r8 = new android.os.Bundle
            r5 = 5
            r8.<init>()
        L15:
            r5 = 6
            EKg.vdD[] r0 = EKg.vdD.values()
            r5 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 0
            int r2 = r0.length
            r1.<init>(r2)
            r5 = 0
            int r2 = r0.length
            r5 = 5
            r3 = 0
        L26:
            r5 = 5
            if (r3 >= r2) goto L3a
            r5 = 2
            r4 = r0[r3]
            r5 = 3
            java.lang.String r4 = r4.r5()
            r5 = 0
            r1.add(r4)
            r5 = 4
            int r3 = r3 + 1
            r5 = 5
            goto L26
        L3a:
            r5 = 1
            boolean r0 = r1.contains(r7)
            r5 = 2
            if (r0 == 0) goto L5c
            r5 = 6
            EKg.DdJ r0 = EKg.DdJ.XF
            r5 = 2
            java.lang.String r0 = EKg.CI.g()
            r5 = 5
            java.lang.String r1 = "l/sgoida"
            java.lang.String r1 = "/dialog/"
            r5 = 0
            java.lang.String r7 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r7)
            r5 = 2
            android.net.Uri r7 = EKg.DdJ.g(r0, r7, r8)
            r5 = 6
            goto L63
        L5c:
            r5 = 1
            EKg.Mk$NS r0 = EKg.Mk.h
            android.net.Uri r7 = r0.XF(r7, r8)
        L63:
            r5 = 4
            r6.XF = r7
            r5 = 5
            return
    }

    public final boolean XF(android.app.Activity r5, java.lang.String r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r4)
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto Ld
            r3 = 1
            return r1
        Ld:
            r3 = 2
            java.lang.String r0 = "iatmvcyi"
            java.lang.String r0 = "activity"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 2
            W7I.Jl$NS r0 = W7I.Jl.h     // Catch: java.lang.Throwable -> L3f
            r3 = 2
            DJ9.h6W r0 = r0.h()     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            DJ9.Jl$NS r2 = new DJ9.Jl$NS     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 4
            DJ9.Jl r0 = r2.XF()     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            android.content.Intent r2 = r0.XF     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            r2.setPackage(r6)     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            android.net.Uri r6 = r4.XF     // Catch: android.content.ActivityNotFoundException -> L3d java.lang.Throwable -> L3f
            r3 = 6
            r0.XF(r5, r6)     // Catch: android.content.ActivityNotFoundException -> L3d java.lang.Throwable -> L3f
            r3 = 7
            r5 = 1
            r3 = 3
            return r5
        L3d:
            r3 = 2
            return r1
        L3f:
            r5 = move-exception
            r3 = 3
            di.NS.h(r5, r4)
            r3 = 0
            return r1
    }

    protected final void h(android.net.Uri r3) {
            r2 = this;
            r1 = 6
            boolean r0 = di.NS.qu(r2)
            r1 = 2
            if (r0 == 0) goto La
            r1 = 5
            return
        La:
            r1 = 5
            java.lang.String r0 = "<?t-oe>"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L18
            r1 = 3
            r2.XF = r3     // Catch: java.lang.Throwable -> L18
            r1 = 3
            return
        L18:
            r3 = move-exception
            r1 = 7
            di.NS.h(r3, r2)
            r1 = 0
            return
    }
}
