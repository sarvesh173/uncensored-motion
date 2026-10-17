package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class f$f extends androidx.emoji2.text.f$lf {
    public f$f() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // androidx.emoji2.text.f$lf
    public android.content.pm.ProviderInfo XF(android.content.pm.ResolveInfo r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.ProviderInfo r2 = r2.providerInfo
            r0 = 2
            return r2
    }

    @Override // androidx.emoji2.text.f$lf
    public java.util.List<android.content.pm.ResolveInfo> r5(android.content.pm.PackageManager r2, android.content.Intent r3, int r4) {
            r1 = this;
            r0 = 1
            java.util.List r2 = r2.queryIntentContentProviders(r3, r4)
            r0 = 2
            return r2
    }
}
