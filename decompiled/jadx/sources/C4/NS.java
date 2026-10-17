package C4;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"}, d2 = {"Luin/Mk;", "LvM/lf;", "XF", "assetresolution_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    public static final vM.lf XF(uin.Mk r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stsh<>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = r2 instanceof uin.Jl
            if (r0 == 0) goto L21
            r1 = 3
            vM.f r0 = new vM.f
            r1 = 2
            uin.Jl r2 = (uin.Jl) r2
            r1 = 6
            java.io.FileNotFoundException r2 = r2.XF()
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            goto L6b
        L21:
            r1 = 3
            boolean r0 = r2 instanceof uin.S
            r1 = 0
            if (r0 == 0) goto L38
            r1 = 3
            vM.S r0 = new vM.S
            r1 = 1
            uin.S r2 = (uin.S) r2
            r1 = 4
            java.lang.SecurityException r2 = r2.XF()
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            goto L6b
        L38:
            r1 = 3
            boolean r0 = r2 instanceof uin.h6W
            r1 = 3
            if (r0 == 0) goto L4f
            r1 = 7
            vM.Mk r0 = new vM.Mk
            r1 = 6
            uin.h6W r2 = (uin.h6W) r2
            r1 = 0
            java.io.IOException r2 = r2.XF()
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            goto L6b
        L4f:
            r1 = 5
            boolean r0 = r2 instanceof uin.f.lf
            r1 = 2
            if (r0 == 0) goto L59
            r1 = 2
            r0 = 1
            r1 = 1
            goto L61
        L59:
            r1 = 4
            uin.f$NS r0 = uin.f.NS.XF
            r1 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
        L61:
            r1 = 5
            if (r0 == 0) goto L6d
            r1 = 1
            vM.Jl r0 = new vM.Jl
            r1 = 3
            r0.<init>(r2)
        L6b:
            r1 = 0
            return r0
        L6d:
            r1 = 2
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 6
            r2.<init>()
            throw r2
    }
}
