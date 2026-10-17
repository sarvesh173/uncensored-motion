package androidx.compose.ui.focus;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b4\u0010/R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0004\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\f\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR\"\u0010\u001b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u0019\u0010\r\"\u0004\b\u001a\u0010\u000fR\"\u0010\u001d\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0003\u0010\r\"\u0004\b\u001c\u0010\u000fR\"\u0010 \u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\f\u001a\u0004\b\u0015\u0010\r\"\u0004\b\u001f\u0010\u000fR\"\u0010$\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b!\u0010\f\u001a\u0004\b\"\u0010\r\"\u0004\b#\u0010\u000fR\"\u0010&\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\f\u001a\u0004\b!\u0010\r\"\u0004\b%\u0010\u000fR7\u00100\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n0'8\u0016@\u0016X\u0096\u000eø\u0001\u0000¢\u0006\u0018\n\u0004\b\u0007\u0010)\u0012\u0004\b.\u0010/\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R7\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n0'8\u0016@\u0016X\u0096\u000eø\u0001\u0000¢\u0006\u0018\n\u0004\b*\u0010)\u0012\u0004\b2\u0010/\u001a\u0004\b\u001e\u0010+\"\u0004\b1\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"}, d2 = {"Landroidx/compose/ui/focus/J;", "Landroidx/compose/ui/focus/S;", "", "XF", "Z", "pdH", "()Z", "J", "(Z)V", "canFocus", "Landroidx/compose/ui/focus/D;", "h", "Landroidx/compose/ui/focus/D;", "()Landroidx/compose/ui/focus/D;", "setNext", "(Landroidx/compose/ui/focus/D;)V", "next", "r5", "q", "setPrevious", "previous", "qu", "D3D", "setUp", "up", "b", "setDown", "down", "setLeft", "left", "g", "setRight", "right", "BW", "getStart", "setStart", "start", "setEnd", "end", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/Jl;", "Lkotlin/jvm/functions/Function1;", "f", "()Lkotlin/jvm/functions/Function1;", "setEnter", "(Lkotlin/jvm/functions/Function1;)V", "getEnter$annotations", "()V", "enter", "setExit", "getExit$annotations", "exit", "<init>", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J implements androidx.compose.ui.focus.S {
    private androidx.compose.ui.focus.D BW;
    private androidx.compose.ui.focus.D D3D;

    /* renamed from: J, reason: collision with root package name */
    private kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> f887J;
    private boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.compose.ui.focus.D f888Z;
    private androidx.compose.ui.focus.D b;
    private kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> f;
    private androidx.compose.ui.focus.D g;
    private androidx.compose.ui.focus.D h;
    private androidx.compose.ui.focus.D qu;
    private androidx.compose.ui.focus.D r5;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/focus/Jl;", "it", "Landroidx/compose/ui/focus/D;", "XF", "(I)Landroidx/compose/ui/focus/D;"}, k = 3, mv = {1, 8, 0})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> {
        public static final androidx.compose.ui.focus.J.lf h = null;

        static {
                r1 = 4
                androidx.compose.ui.focus.J$lf r0 = new androidx.compose.ui.focus.J$lf
                r1 = 1
                r0.<init>()
                r1 = 0
                androidx.compose.ui.focus.J.lf.h = r0
                r1 = 1
                return
        }

        lf() {
                r2 = this;
                r1 = 5
                r0 = 1
                r1 = 6
                r2.<init>(r0)
                r1 = 1
                return
        }

        public final androidx.compose.ui.focus.D XF(int r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.compose.ui.focus.D$NS r2 = androidx.compose.ui.focus.D.h
                r0 = 6
                androidx.compose.ui.focus.D r2 = r2.h()
                r0 = 7
                return r2
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 0
                androidx.compose.ui.focus.Jl r2 = (androidx.compose.ui.focus.Jl) r2
                r0 = 7
                int r2 = r2.JrO()
                r0 = 3
                androidx.compose.ui.focus.D r2 = r1.XF(r2)
                r0 = 7
                return r2
        }
    }

    public J() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            r0 = 1
            r2 = 7
            r3.XF = r0
            r2 = 0
            androidx.compose.ui.focus.D$NS r0 = androidx.compose.ui.focus.D.h
            r2 = 6
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 3
            r3.h = r1
            r2 = 2
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 5
            r3.r5 = r1
            r2 = 1
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 3
            r3.qu = r1
            r2 = 7
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 4
            r3.f888Z = r1
            r2 = 5
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 2
            r3.D3D = r1
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 2
            r3.g = r1
            r2 = 3
            androidx.compose.ui.focus.D r1 = r0.h()
            r2 = 7
            r3.BW = r1
            r2 = 5
            androidx.compose.ui.focus.D r0 = r0.h()
            r2 = 0
            r3.b = r0
            r2 = 6
            androidx.compose.ui.focus.J$NS r0 = androidx.compose.ui.focus.J.NS.h
            r2 = 3
            r3.f887J = r0
            r2 = 0
            androidx.compose.ui.focus.J$lf r0 = androidx.compose.ui.focus.J.lf.h
            r2 = 0
            r3.f = r0
            r2 = 1
            return
    }

    public androidx.compose.ui.focus.D BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.focus.D r0 = r2.b
            r1 = 3
            return r0
    }

    public androidx.compose.ui.focus.D D3D() {
            r2 = this;
            r1 = 6
            androidx.compose.ui.focus.D r0 = r2.qu
            return r0
    }

    public void J(boolean r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    public androidx.compose.ui.focus.D XF() {
            r2 = this;
            r1 = 4
            androidx.compose.ui.focus.D r0 = r2.D3D
            r1 = 0
            return r0
    }

    public androidx.compose.ui.focus.D Z() {
            r2 = this;
            r1 = 3
            androidx.compose.ui.focus.D r0 = r2.h
            r1 = 5
            return r0
    }

    public androidx.compose.ui.focus.D b() {
            r2 = this;
            r1 = 5
            androidx.compose.ui.focus.D r0 = r2.f888Z
            r1 = 0
            return r0
    }

    public kotlin.jvm.functions.Function1<androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> f() {
            r2 = this;
            r1 = 3
            kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> r0 = r2.f887J
            r1 = 1
            return r0
    }

    public kotlin.jvm.functions.Function1<androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> g() {
            r2 = this;
            r1 = 6
            kotlin.jvm.functions.Function1<? super androidx.compose.ui.focus.Jl, androidx.compose.ui.focus.D> r0 = r2.f
            r1 = 1
            return r0
    }

    public androidx.compose.ui.focus.D getStart() {
            r2 = this;
            r1 = 2
            androidx.compose.ui.focus.D r0 = r2.BW
            r1 = 6
            return r0
    }

    public boolean pdH() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.XF
            r1 = 2
            return r0
    }

    public androidx.compose.ui.focus.D q() {
            r2 = this;
            r1 = 3
            androidx.compose.ui.focus.D r0 = r2.r5
            r1 = 1
            return r0
    }

    public androidx.compose.ui.focus.D qu() {
            r2 = this;
            androidx.compose.ui.focus.D r0 = r2.g
            return r0
    }
}
