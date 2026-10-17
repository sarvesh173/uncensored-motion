package Mk;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\n"}, d2 = {"LMk/f;", "LMk/lf;", "Landroid/net/Uri;", "data", "Lk/vrp;", "options", "", "h", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f implements Mk.lf<android.net.Uri> {
    public f() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.String XF(java.lang.Object r2, k.vrp r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r2 = (android.net.Uri) r2
            r0 = 4
            java.lang.String r2 = r1.h(r2, r3)
            r0 = 6
            return r2
    }

    public java.lang.String h(android.net.Uri r4, k.vrp r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r4.getScheme()
            r2 = 6
            java.lang.String r1 = ".dsresdoeacorrni"
            java.lang.String r1 = "android.resource"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r0 == 0) goto L42
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            r0.append(r4)
            r2 = 7
            r4 = 45
            r2 = 0
            r0.append(r4)
            r2 = 5
            android.content.Context r4 = r5.g()
            r2 = 5
            android.content.res.Resources r4 = r4.getResources()
            r2 = 2
            android.content.res.Configuration r4 = r4.getConfiguration()
            r2 = 4
            int r4 = EGs.D.f(r4)
            r2 = 5
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 6
            goto L47
        L42:
            r2 = 4
            java.lang.String r4 = r4.toString()
        L47:
            r2 = 5
            return r4
    }
}
