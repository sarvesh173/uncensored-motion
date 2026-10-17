package androidx.fragment.app;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Landroidx/fragment/app/AN$f$lf$NS;", "", "Landroid/view/View;", "Landroidx/fragment/app/AN$f$lf;", "XF", "", "visibility", "h", "<init>", "()V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class AN$f$lf$NS {
    private AN$f$lf$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ AN$f$lf$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public final androidx.fragment.app.AN.f.lf XF(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s<s>hi"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            float r0 = r4.getAlpha()
            r2 = 3
            r1 = 0
            r2 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 4
            r0 = 1
            goto L1d
        L1b:
            r2 = 0
            r0 = 0
        L1d:
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 1
            int r0 = r4.getVisibility()
            r2 = 4
            if (r0 != 0) goto L2d
            r2 = 6
            androidx.fragment.app.AN$f$lf r4 = androidx.fragment.app.AN.f.lf.J
            r2 = 3
            goto L36
        L2d:
            int r4 = r4.getVisibility()
            r2 = 7
            androidx.fragment.app.AN$f$lf r4 = r3.h(r4)
        L36:
            r2 = 6
            return r4
    }

    @kotlin.jvm.JvmStatic
    public final androidx.fragment.app.AN.f.lf h(int r5) {
            r4 = this;
            r3 = 2
            if (r5 == 0) goto L3b
            r0 = 6
            r0 = 4
            r3 = 0
            if (r5 == r0) goto L36
            r3 = 0
            r0 = 8
            r3 = 2
            if (r5 != r0) goto L13
            r3 = 5
            androidx.fragment.app.AN$f$lf r5 = androidx.fragment.app.AN.f.lf.b
            r3 = 6
            goto L3e
        L13:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "tbymnov ks wiUiniil"
            java.lang.String r2 = "Unknown visibility "
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 0
            throw r0
        L36:
            r3 = 6
            androidx.fragment.app.AN$f$lf r5 = androidx.fragment.app.AN.f.lf.J
            r3 = 2
            goto L3e
        L3b:
            r3 = 3
            androidx.fragment.app.AN$f$lf r5 = androidx.fragment.app.AN.f.lf.g
        L3e:
            r3 = 7
            return r5
    }
}
