package pL;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B6\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\u0007R3\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006@\u0006X\u0086\u000eø\u0001\u0001¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR3\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0006@\u0006X\u0086\u000eø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"LpL/Mk;", "LpL/S;", "Lsc/Modifier$f;", "LpL/lf;", "event", "", "GK", "(Landroid/view/KeyEvent;)Z", "JrO", "Lkotlin/Function1;", "E", "Lkotlin/jvm/functions/Function1;", "getOnEvent", "()Lkotlin/jvm/functions/Function1;", "C1d", "(Lkotlin/jvm/functions/Function1;)V", "onEvent", "d", "getOnPreEvent", "pC8", "onPreEvent", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk extends sc.Modifier.f implements pL.S {
    private kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> E;
    private kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> d;

    public Mk(kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> r2, kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.E = r2
            r0 = 0
            r1.d = r3
            r0 = 3
            return
    }

    public final void C1d(kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.E = r2
            r0 = 2
            return
    }

    public boolean GK(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "evsne"
            java.lang.String r0 = "event"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> r0 = r2.E
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 5
            pL.lf r3 = pL.lf.XF(r3)
            r1 = 7
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            r1 = 5
            goto L25
        L23:
            r1 = 0
            r3 = 0
        L25:
            r1 = 5
            return r3
    }

    public boolean JrO(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "vteme"
            java.lang.String r0 = "event"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> r0 = r2.d
            r1 = 1
            if (r0 == 0) goto L24
            r1 = 3
            pL.lf r3 = pL.lf.XF(r3)
            r1 = 3
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 7
            boolean r3 = r3.booleanValue()
            r1 = 2
            goto L26
        L24:
            r1 = 2
            r3 = 0
        L26:
            return r3
    }

    public final void pC8(kotlin.jvm.functions.Function1<? super pL.lf, java.lang.Boolean> r2) {
            r1 = this;
            r0 = 1
            r1.d = r2
            r0 = 2
            return
    }
}
