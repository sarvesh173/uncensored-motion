package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class f$lf implements androidx.core.view.f.f {
    private final android.view.ContentInfo.Builder XF;

    f$lf(android.content.ClipData r3, int r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            android.view.ContentInfo$Builder r0 = new android.view.ContentInfo$Builder
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 0
            r2.XF = r0
            r1 = 4
            return
    }

    public void XF(android.net.Uri r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ContentInfo$Builder r0 = r2.XF
            r1 = 0
            androidx.core.view.S.XF(r0, r3)
            return
    }

    public androidx.core.view.f build() {
            r4 = this;
            r3 = 5
            androidx.core.view.f r0 = new androidx.core.view.f
            r3 = 0
            androidx.core.view.f$Mk r1 = new androidx.core.view.f$Mk
            r3 = 1
            android.view.ContentInfo$Builder r2 = r4.XF
            android.view.ContentInfo r2 = androidx.core.view.Mk.XF(r2)
            r3 = 0
            r1.<init>(r2)
            r3 = 4
            r0.<init>(r1)
            r3 = 7
            return r0
    }

    public void h(int r3) {
            r2 = this;
            r1 = 2
            android.view.ContentInfo$Builder r0 = r2.XF
            r1 = 3
            androidx.core.view.Jl.XF(r0, r3)
            r1 = 0
            return
    }

    public void setExtras(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            android.view.ContentInfo$Builder r0 = r2.XF
            r1 = 7
            androidx.core.view.h6W.XF(r0, r3)
            r1 = 0
            return
    }
}
