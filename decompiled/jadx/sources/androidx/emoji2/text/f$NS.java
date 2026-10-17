package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f$NS {
    private final androidx.emoji2.text.f.lf XF;

    public f$NS(androidx.emoji2.text.f.lf r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            if (r2 == 0) goto L9
            r0 = 7
            goto Le
        L9:
            r0 = 0
            androidx.emoji2.text.f$lf r2 = Z()
        Le:
            r0 = 5
            r1.XF = r2
            r0 = 2
            return
    }

    private boolean D3D(android.content.pm.ProviderInfo r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L16
            r1 = 3
            android.content.pm.ApplicationInfo r3 = r3.applicationInfo
            r1 = 6
            if (r3 == 0) goto L16
            r1 = 5
            int r3 = r3.flags
            r1 = 7
            r0 = 1
            r1 = 4
            r3 = r3 & r0
            r1 = 0
            if (r3 != r0) goto L16
            r1 = 6
            goto L18
        L16:
            r1 = 3
            r0 = 0
        L18:
            r1 = 2
            return r0
    }

    private androidx.emoji2.text.Mk.f XF(android.content.Context r3, androidx.core.provider.Mk r4) {
            r2 = this;
            r1 = 4
            if (r4 != 0) goto L7
            r1 = 1
            r3 = 0
            r1 = 1
            return r3
        L7:
            r1 = 0
            androidx.emoji2.text.qR r0 = new androidx.emoji2.text.qR
            r1 = 2
            r0.<init>(r3, r4)
            return r0
    }

    private static androidx.emoji2.text.f.lf Z() {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 28
            r2 = 1
            if (r0 < r1) goto L12
            r2 = 4
            androidx.emoji2.text.f$Jl r0 = new androidx.emoji2.text.f$Jl
            r2 = 4
            r0.<init>()
            r2 = 4
            return r0
        L12:
            r2 = 2
            androidx.emoji2.text.f$f r0 = new androidx.emoji2.text.f$f
            r2 = 3
            r0.<init>()
            r2 = 5
            return r0
    }

    private android.content.pm.ProviderInfo g(android.content.pm.PackageManager r5) {
            r4 = this;
            r3 = 4
            androidx.emoji2.text.f$lf r0 = r4.XF
            r3 = 2
            android.content.Intent r1 = new android.content.Intent
            r3 = 3
            java.lang.String r2 = "androidx.content.action.LOAD_EMOJI_FONT"
            r3 = 1
            r1.<init>(r2)
            r3 = 6
            r2 = 0
            r3 = 4
            java.util.List r5 = r0.r5(r5, r1, r2)
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L19:
            r3 = 5
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto L3b
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 5
            android.content.pm.ResolveInfo r0 = (android.content.pm.ResolveInfo) r0
            r3 = 6
            androidx.emoji2.text.f$lf r1 = r4.XF
            r3 = 7
            android.content.pm.ProviderInfo r0 = r1.XF(r0)
            r3 = 2
            boolean r1 = r4.D3D(r0)
            r3 = 5
            if (r1 == 0) goto L19
            r3 = 0
            return r0
        L3b:
            r3 = 1
            r5 = 0
            r3 = 0
            return r5
    }

    private java.util.List<java.util.List<byte[]>> h(android.content.pm.Signature[] r6) {
            r5 = this;
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 2
            r0.<init>()
            r4 = 3
            int r1 = r6.length
            r4 = 1
            r2 = 0
        Lb:
            r4 = 2
            if (r2 >= r1) goto L1e
            r3 = r6[r2]
            r4 = 6
            byte[] r3 = r3.toByteArray()
            r4 = 4
            r0.add(r3)
            r4 = 1
            int r2 = r2 + 1
            r4 = 7
            goto Lb
        L1e:
            r4 = 4
            java.util.List r6 = java.util.Collections.singletonList(r0)
            r4 = 3
            return r6
    }

    private androidx.core.provider.Mk qu(android.content.pm.ProviderInfo r5, android.content.pm.PackageManager r6) throws android.content.pm.PackageManager.NameNotFoundException {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r5.authority
            java.lang.String r5 = r5.packageName
            r3 = 6
            androidx.emoji2.text.f$lf r1 = r4.XF
            r3 = 7
            android.content.pm.Signature[] r6 = r1.h(r6, r5)
            r3 = 1
            java.util.List r6 = r4.h(r6)
            r3 = 0
            androidx.core.provider.Mk r1 = new androidx.core.provider.Mk
            r3 = 0
            java.lang.String r2 = "oesommecaontifop-mj-ti"
            java.lang.String r2 = "emojicompat-emoji-font"
            r3 = 1
            r1.<init>(r0, r5, r2, r6)
            r3 = 1
            return r1
    }

    androidx.core.provider.Mk BW(android.content.Context r4) {
            r3 = this;
            r2 = 6
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            r2 = 0
            java.lang.String r0 = "Package manager required to locate emoji font provider"
            r2 = 2
            androidx.core.util.J.BW(r4, r0)
            r2 = 5
            android.content.pm.ProviderInfo r0 = r3.g(r4)
            r2 = 0
            r1 = 0
            r2 = 4
            if (r0 != 0) goto L18
            r2 = 5
            return r1
        L18:
            r2 = 2
            androidx.core.provider.Mk r4 = r3.qu(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1e
            return r4
        L1e:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "ijCmiEmomeneuDglfototi.jtx.fa2"
            java.lang.String r0 = "emoji2.text.DefaultEmojiConfig"
            r2 = 7
            android.util.Log.wtf(r0, r4)
            r2 = 2
            return r1
    }

    public androidx.emoji2.text.Mk.f r5(android.content.Context r3) {
            r2 = this;
            r1 = 5
            androidx.core.provider.Mk r0 = r2.BW(r3)
            r1 = 7
            androidx.emoji2.text.Mk$f r3 = r2.XF(r3, r0)
            r1 = 1
            return r3
    }
}
