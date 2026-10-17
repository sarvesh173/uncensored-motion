package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class f$Jl implements androidx.core.view.f.f {
    android.content.ClipData XF;
    android.os.Bundle Z;
    int h;
    android.net.Uri qu;
    int r5;

    f$Jl(android.content.ClipData r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r1.h = r3
            r0 = 6
            return
    }

    public void XF(android.net.Uri r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu = r2
            r0 = 3
            return
    }

    public androidx.core.view.f build() {
            r3 = this;
            r2 = 3
            androidx.core.view.f r0 = new androidx.core.view.f
            r2 = 0
            androidx.core.view.f$S r1 = new androidx.core.view.f$S
            r2 = 0
            r1.<init>(r3)
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    public void h(int r2) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 5
            return
    }

    public void setExtras(android.os.Bundle r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 7
            return
    }
}
