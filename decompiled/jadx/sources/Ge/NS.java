package Ge;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0007"}, d2 = {"Landroid/content/res/AssetManager;", "", "path", "LsL/NS;", "", "Ljava/io/InputStream;", "XF", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    public static final sL.NS<java.lang.Object, java.io.InputStream> XF(android.content.res.AssetManager r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h>sis<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "paht"
            java.lang.String r0 = "path"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            sL.NS$f r0 = new sL.NS$f     // Catch: java.lang.SecurityException -> L23 java.io.IOException -> L33 java.io.FileNotFoundException -> L44
            r1 = 1
            java.io.InputStream r2 = r2.open(r3)     // Catch: java.lang.SecurityException -> L23 java.io.IOException -> L33 java.io.FileNotFoundException -> L44
            r1 = 0
            r0.<init>(r2)     // Catch: java.lang.SecurityException -> L23 java.io.IOException -> L33 java.io.FileNotFoundException -> L44
            r1 = 1
            goto L53
        L23:
            r2 = move-exception
            r1 = 2
            sL.NS$lf r0 = new sL.NS$lf
            uin.S r3 = new uin.S
            r1 = 3
            r3.<init>(r2)
            r1 = 0
            r0.<init>(r3)
            r1 = 6
            goto L53
        L33:
            r2 = move-exception
            r1 = 7
            sL.NS$lf r0 = new sL.NS$lf
            r1 = 1
            uin.h6W r3 = new uin.h6W
            r1 = 3
            r3.<init>(r2)
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            goto L53
        L44:
            r2 = move-exception
            r1 = 0
            sL.NS$lf r0 = new sL.NS$lf
            r1 = 5
            uin.Jl r3 = new uin.Jl
            r1 = 4
            r3.<init>(r2)
            r1 = 7
            r0.<init>(r3)
        L53:
            r1 = 7
            return r0
    }
}
