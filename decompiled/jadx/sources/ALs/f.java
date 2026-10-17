package ALs;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0016B\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\b¨\u0006\u0017"}, d2 = {"LALs/f;", "", "", "r5", "Landroid/os/Bundle;", "savedState", "qu", "outBundle", "Z", "LALs/Jl;", "XF", "LALs/Jl;", "owner", "Landroidx/savedstate/NS;", "h", "Landroidx/savedstate/NS;", "()Landroidx/savedstate/NS;", "savedStateRegistry", "", "attached", "<init>", "(LALs/Jl;)V", "NS", "savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    public static final ALs.f.NS qu = null;
    private final ALs.Jl XF;
    private final androidx.savedstate.NS h;
    private boolean r5;

    static {
            r2 = 6
            ALs.f$NS r0 = new ALs.f$NS
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            ALs.f.qu = r0
            r2 = 1
            return
    }

    private f(ALs.Jl r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            androidx.savedstate.NS r2 = new androidx.savedstate.NS
            r0 = 2
            r2.<init>()
            r0 = 4
            r1.h = r2
            r0 = 4
            return
    }

    public /* synthetic */ f(ALs.Jl r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public static final ALs.f XF(ALs.Jl r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ALs.f$NS r0 = ALs.f.qu
            r1 = 2
            ALs.f r2 = r0.XF(r2)
            r1 = 2
            return r2
    }

    public final void Z(android.os.Bundle r3) {
            r2 = this;
            java.lang.String r0 = "utslduoBe"
            java.lang.String r0 = "outBundle"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            androidx.savedstate.NS r0 = r2.h
            r1 = 2
            r0.g(r3)
            r1 = 7
            return
    }

    public final androidx.savedstate.NS h() {
            r2 = this;
            r1 = 1
            androidx.savedstate.NS r0 = r2.h
            r1 = 6
            return r0
    }

    public final void qu(android.os.Bundle r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.r5
            r3 = 6
            if (r0 != 0) goto La
            r3 = 3
            r4.r5()
        La:
            r3 = 2
            ALs.Jl r0 = r4.XF
            r3 = 2
            androidx.lifecycle.LZn r0 = r0.getLifecycle()
            r3 = 4
            androidx.lifecycle.LZn$lf r1 = r0.h()
            r3 = 4
            androidx.lifecycle.LZn$lf r2 = androidx.lifecycle.LZn.lf.b
            r3 = 5
            boolean r1 = r1.r5(r2)
            r3 = 0
            r1 = r1 ^ 1
            r3 = 7
            if (r1 == 0) goto L2e
            r3 = 7
            androidx.savedstate.NS r0 = r4.h
            r3 = 6
            r0.D3D(r5)
            r3 = 3
            return
        L2e:
            r3 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3 = 7
            java.lang.String r1 = "colmaroedon s lt on waeerni b repmetenr sfewhc"
            java.lang.String r1 = "performRestore cannot be called when owner is "
            r3 = 1
            r5.append(r1)
            r3 = 0
            androidx.lifecycle.LZn$lf r0 = r0.h()
            r3 = 0
            r5.append(r0)
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public final void r5() {
            r5 = this;
            r4 = 7
            ALs.Jl r0 = r5.XF
            r4 = 7
            androidx.lifecycle.LZn r0 = r0.getLifecycle()
            r4 = 7
            androidx.lifecycle.LZn$lf r1 = r0.h()
            r4 = 5
            androidx.lifecycle.LZn$lf r2 = androidx.lifecycle.LZn.lf.Z
            r4 = 0
            r3 = 1
            if (r1 != r2) goto L19
            r4 = 6
            r1 = r3
            r1 = r3
            r4 = 2
            goto L1b
        L19:
            r4 = 6
            r1 = 0
        L1b:
            r4 = 7
            if (r1 == 0) goto L38
            r4 = 6
            androidx.savedstate.Recreator r1 = new androidx.savedstate.Recreator
            r4 = 3
            ALs.Jl r2 = r5.XF
            r4 = 1
            r1.<init>(r2)
            r4 = 6
            r0.XF(r1)
            r4 = 7
            androidx.savedstate.NS r1 = r5.h
            r4 = 0
            r1.Z(r0)
            r4 = 3
            r5.r5 = r3
            r4 = 2
            return
        L38:
            r4 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r1 = "rnteootteae wt tega/ gmrei r/rue tisdy znlo aacsrnsnliiiR inbosdeua"
            java.lang.String r1 = "Restarter must be created only during owner's initialization stage"
            r4 = 4
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.<init>(r1)
            r4 = 7
            throw r0
    }
}
