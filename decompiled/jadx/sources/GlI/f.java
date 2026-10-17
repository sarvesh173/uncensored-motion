package GlI;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000e¨\u0006\u0016"}, d2 = {"LGlI/f;", "LGlI/lf;", "Lsc/Modifier$f;", "LGlI/Jl;", "event", "", "XF", "uD", "Lkotlin/Function1;", "E", "Lkotlin/jvm/functions/Function1;", "getOnEvent", "()Lkotlin/jvm/functions/Function1;", "C1d", "(Lkotlin/jvm/functions/Function1;)V", "onEvent", "d", "getOnPreEvent", "pC8", "onPreEvent", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f extends sc.Modifier.f implements GlI.lf {

    /* renamed from: E, reason: collision with root package name */
    private kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> f174E;
    private kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> d;

    public f(kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> r2, kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.f174E = r2
            r1.d = r3
            r0 = 2
            return
    }

    public final void C1d(kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f174E = r2
            r0 = 3
            return
    }

    public boolean XF(GlI.Jl r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "enstv"
            java.lang.String r0 = "event"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> r0 = r2.f174E
            r1 = 6
            if (r0 == 0) goto L1e
            r1 = 5
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 1
            boolean r3 = r3.booleanValue()
            r1 = 6
            goto L20
        L1e:
            r1 = 2
            r3 = 0
        L20:
            r1 = 1
            return r3
    }

    public final void pC8(kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> r2) {
            r1 = this;
            r0 = 2
            r1.d = r2
            r0 = 6
            return
    }

    public boolean uD(GlI.Jl r3) {
            r2 = this;
            java.lang.String r0 = "evtme"
            java.lang.String r0 = "event"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.functions.Function1<? super GlI.Jl, java.lang.Boolean> r0 = r2.d
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 0
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 7
            boolean r3 = r3.booleanValue()
            r1 = 3
            goto L1e
        L1c:
            r3 = 0
            r1 = r3
        L1e:
            return r3
    }
}
