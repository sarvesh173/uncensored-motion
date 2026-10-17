package N;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000f\u001a\u00060\tR\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001b\u0010\u000f\u001a\u00060\tR\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"LN/Jl$lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "XF", "Landroid/content/res/Resources$Theme;", "getTheme", "()Landroid/content/res/Resources$Theme;", "theme", "h", "I", "getId", "()I", "id", "<init>", "(Landroid/content/res/Resources$Theme;I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Jl$lf {
    private final android.content.res.Resources.Theme XF;
    private final int h;

    static {
            r0 = 3
            return
    }

    public Jl$lf(android.content.res.Resources.Theme r3, int r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "etseh"
            java.lang.String r0 = "theme"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof N.Jl$lf
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 4
            N.Jl$lf r6 = (N.Jl$lf) r6
            r4 = 1
            android.content.res.Resources$Theme r1 = r5.XF
            r4 = 7
            android.content.res.Resources$Theme r3 = r6.XF
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L23
            r4 = 5
            return r2
        L23:
            r4 = 7
            int r1 = r5.h
            r4 = 6
            int r6 = r6.h
            r4 = 7
            if (r1 == r6) goto L2e
            r4 = 6
            return r2
        L2e:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            android.content.res.Resources$Theme r0 = r3.XF
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.h
            r2 = 1
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "meymt(eKhe"
            java.lang.String r1 = "Key(theme="
            r2 = 2
            r0.append(r1)
            r2 = 0
            android.content.res.Resources$Theme r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", ido"
            java.lang.String r1 = ", id="
            r2 = 5
            r0.append(r1)
            r2 = 7
            int r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
