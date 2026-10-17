package mS9;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"}, d2 = {"Landroid/content/Context;", "context", "LmS9/Jl;", "XF", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Mk {
    public static final mS9.Jl XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "toscnxe"
            java.lang.String r0 = "context"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 31
            r2 = 3
            if (r0 < r1) goto L25
            r2 = 2
            android.content.res.Resources r3 = r3.getResources()
            r2 = 6
            android.content.res.Configuration r3 = r3.getConfiguration()
            r2 = 2
            int r3 = androidx.compose.ui.platform.co.XF(r3)
            r2 = 3
            goto L27
        L25:
            r2 = 3
            r3 = 0
        L27:
            r2 = 5
            mS9.Jl r0 = new mS9.Jl
            r2 = 7
            r0.<init>(r3)
            r2 = 1
            return r0
    }
}
