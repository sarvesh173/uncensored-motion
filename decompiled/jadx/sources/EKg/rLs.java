package EKg;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"LEKg/rLs;", "LEKg/Mk;", "", "action", "Landroid/os/Bundle;", "parameters", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "r5", "NS", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class rLs extends EKg.Mk {
    public static final EKg.rLs.NS r5 = null;

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\n"}, d2 = {"LEKg/rLs$NS;", "", "", "action", "Landroid/os/Bundle;", "parameters", "Landroid/net/Uri;", "XF", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r1.<init>()
                r0 = 5
                return
        }

        public final android.net.Uri XF(java.lang.String r5, android.os.Bundle r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "action"
                r3 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 5
                java.lang.String r0 = "tusoh"
                java.lang.String r0 = "oauth"
                r3 = 3
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
                if (r0 == 0) goto L2c
                r3 = 7
                EKg.DdJ r5 = EKg.DdJ.XF
                r3 = 4
                java.lang.String r5 = EKg.CI.f()
                r3 = 2
                java.lang.String r0 = "rahmeouuitzho/a"
                java.lang.String r0 = "oauth/authorize"
                r3 = 7
                android.net.Uri r5 = EKg.DdJ.g(r5, r0, r6)
                r3 = 4
                goto L5a
            L2c:
                r3 = 4
                EKg.DdJ r0 = EKg.DdJ.XF
                java.lang.String r0 = EKg.CI.f()
                r3 = 6
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 5
                r1.<init>()
                r3 = 7
                java.lang.String r2 = oMp.kL.pyv()
                r3 = 7
                r1.append(r2)
                r3 = 0
                java.lang.String r2 = "d//aoglo"
                java.lang.String r2 = "/dialog/"
                r3 = 1
                r1.append(r2)
                r3 = 5
                r1.append(r5)
                r3 = 6
                java.lang.String r5 = r1.toString()
                r3 = 2
                android.net.Uri r5 = EKg.DdJ.g(r0, r5, r6)
            L5a:
                r3 = 7
                return r5
        }
    }

    static {
            r2 = 6
            EKg.rLs$NS r0 = new EKg.rLs$NS
            r1 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            EKg.rLs.r5 = r0
            r2 = 6
            return
    }

    public rLs(java.lang.String r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ctsain"
            java.lang.String r0 = "action"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>(r3, r4)
            r1 = 2
            if (r4 != 0) goto L17
            r1 = 0
            android.os.Bundle r4 = new android.os.Bundle
            r1 = 4
            r4.<init>()
        L17:
            r1 = 1
            EKg.rLs$NS r0 = EKg.rLs.r5
            r1 = 6
            android.net.Uri r3 = r0.XF(r3, r4)
            r1 = 3
            r2.h(r3)
            r1 = 5
            return
    }
}
