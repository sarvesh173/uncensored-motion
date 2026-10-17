package Tq;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u00020\u0004B\u001b\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011¢\u0006\u0004\b,\u0010-J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0010¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H!¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0010\u0010\fJ\u001a\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R.\u0010\u001d\u001a\u0004\u0018\u00018\u00002\b\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u000fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u001a\u0010#\u001a\u0004\b\u001f\u0010$R\u0016\u0010'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\tR \u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020(0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010 R(\u0010+\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00020(0\"8FX\u0087\u0004¢\u0006\f\u0012\u0004\b*\u0010\f\u001a\u0004\b\u0018\u0010$¨\u0006."}, d2 = {"LTq/lf;", "VMState", "ViewState", "Action", "Landroidx/lifecycle/I;", "Landroidx/lifecycle/LZn;", "lifecycle", "", "BW", "Z", "(Landroidx/lifecycle/LZn;)V", "g", "()V", "action", "b", "(Ljava/lang/Object;)V", "D3D", "Lkotlin/Function1;", "block", "f", "XF", "Lkotlin/jvm/functions/Function1;", "mapper", "value", "h", "Ljava/lang/Object;", "qu", "()Ljava/lang/Object;", "J", "vmState", "Landroidx/lifecycle/y;", "r5", "Landroidx/lifecycle/y;", "_viewState", "Landroidx/lifecycle/LiveData;", "Landroidx/lifecycle/LiveData;", "()Landroidx/lifecycle/LiveData;", "viewState", "", "isInitialized", "", "actions", "getExposedActions$annotations", "exposedActions", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\ncom/alightcreative/common/framework/ViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class lf<VMState, ViewState, Action> extends androidx.lifecycle.I {
    private final androidx.lifecycle.y<java.util.List<Action>> D3D;
    private final kotlin.jvm.functions.Function1<VMState, ViewState> XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f634Z;
    private VMState h;
    private final androidx.lifecycle.LiveData<ViewState> qu;
    private final androidx.lifecycle.y<ViewState> r5;

    static {
            r0 = 0
            return
    }

    public lf(kotlin.jvm.functions.Function1<? super VMState, ? extends ViewState> r4) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L15
            r2 = 4
            java.lang.String r0 = "ers~uj"
            java.lang.String r0 = "~uefrj"
            goto L23
        L15:
            r2 = 2
            java.lang.String r0 = "vpum>/0xu|)u,w//0ufwb06dRg40o|u|a0sxa00r73cpnau;b&00`/pt/d`{wyn"
            java.lang.String r0 = "RwvwutÚ³;xx>oasgpw`&b|)nn,`Í¦|p|p{y\u007fr4"
            r2 = 0
            r1 = 19
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 0
            r1 = 819(0x333, float:1.148E-42)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 3
            VMState r0 = r3.h
            r2 = 4
            if (r0 == 0) goto L43
            r2 = 5
            java.lang.Object r4 = r4.invoke(r0)
            r2 = 3
            goto L45
        L43:
            r2 = 3
            r4 = 0
        L45:
            androidx.lifecycle.y r0 = new androidx.lifecycle.y
            r2 = 3
            r0.<init>(r4)
            r2 = 4
            r3.r5 = r0
            r2 = 4
            r3.qu = r0
            r2 = 3
            androidx.lifecycle.y r4 = new androidx.lifecycle.y
            r2 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 3
            r4.<init>(r0)
            r2 = 7
            r3.D3D = r4
            return
    }

    public final void BW(androidx.lifecycle.LZn r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1f
            r2 = 0
            r0 = 112(0x70, float:1.57E-43)
            r2 = 6
            java.lang.String r1 = "o+gpou653kfgj?rf;/:7d3l5m2lh:/*ggn9/)"
            java.lang.String r1 = "gf7gl3dfu:nkhpj;93/:gg5*mlo25?j6)r\"+"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L24
        L1f:
            r2 = 4
            java.lang.String r0 = ",+).*b/.2"
            java.lang.String r0 = "*..,)2/!+"
        L24:
            r2 = 7
            r1 = -26
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.Z(r4)
            r2 = 1
            boolean r4 = r3.f634Z
            r2 = 3
            if (r4 != 0) goto L42
            r2 = 1
            r4 = 1
            r2 = 3
            r3.f634Z = r4
            r3.g()
        L42:
            r2 = 6
            return
    }

    public final void D3D() {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 6
            androidx.lifecycle.y<java.util.List<Action>> r1 = r7.D3D     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 4
            java.lang.Object r1 = r1.D3D()     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            java.util.List r1 = (java.util.List) r1     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 7
            if (r1 == 0) goto L59
            r6 = 3
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 2
            r3 = 0
            r6 = 6
            if (r2 == 0) goto L24
            r6 = 2
            r1 = 5
            r4 = r0
            r4 = r0
            r2 = r3
            r2 = r3
            r6 = 2
            goto L36
        L24:
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 5
            java.lang.String r2 = "63"
            java.lang.String r2 = "36"
            r6 = 0
            r4 = 10
            r5 = r2
            r5 = r2
            r2 = r1
            r2 = r1
            r6 = 3
            r1 = r4
            r1 = r4
            r4 = r5
        L36:
            r6 = 1
            if (r1 == 0) goto L44
            r6 = 5
            java.util.List r1 = kotlin.collections.CollectionsKt.toMutableList(r2)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 0
            kotlin.collections.CollectionsKt.removeFirstOrNull(r1)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 5
            goto L48
        L44:
            r1 = r3
            r1 = r3
            r0 = r4
            r0 = r4
        L48:
            r6 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
            r6 = 1
            if (r0 == 0) goto L52
            r6 = 0
            goto L55
        L52:
            r6 = 7
            androidx.lifecycle.y<java.util.List<Action>> r3 = r7.D3D     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
        L55:
            r6 = 3
            r3.s(r1)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L59
        L59:
            r6 = 5
            return
    }

    public final void J(VMState r4) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L35
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 7
            r0 = 4
            r2 = 7
            goto L1a
        L14:
            r2 = 5
            r3.h = r4
            r2 = 7
            r0 = 10
        L1a:
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 6
            androidx.lifecycle.y<ViewState> r0 = r3.r5
            r1 = r0
            r1 = r0
            r0 = r3
            r0 = r3
            r2 = 2
            goto L2a
        L26:
            r2 = 1
            r0 = 0
            r1 = r0
            r1 = r0
        L2a:
            r2 = 3
            kotlin.jvm.functions.Function1<VMState, ViewState> r0 = r0.XF
            r2 = 6
            java.lang.Object r4 = r0.invoke(r4)
            r1.s(r4)
        L35:
            r2 = 6
            return
    }

    public void Z(androidx.lifecycle.LZn r4) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L2d
            r2 = 6
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "|vuoqtut}"
            java.lang.String r0 = "}{uqvott|"
            r2 = 6
            goto L21
        L15:
            java.lang.String r0 = "02010rkpn/uu/005006n~//0j0@1//0,>u40guuRux0#u00c09h0010/00u/j2(0)0010upeu4/2000c//10u15/0 1u4206700/1b"
            java.lang.String r0 = "\u0012\u0002~ )\u000e\u001c2\u0005\n6#4\u0012\u0010b7,\u00149\u0001\u0001\u0010(\u0005\nk4cx@jghjrRp>6"
            r2 = 0
            r1 = 100
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L2d
        L21:
            r2 = 7
            r1 = 561(0x231, float:7.86E-43)
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L2d
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L2d
        L2d:
            r2 = 6
            return
    }

    public final void b(Action r8) {
            r7 = this;
            r6 = 4
            androidx.lifecycle.y<java.util.List<Action>> r0 = r7.D3D
            r6 = 3
            java.lang.Object r0 = r0.D3D()
            r6 = 2
            java.util.List r0 = (java.util.List) r0
            r6 = 5
            if (r0 == 0) goto L57
            r6 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 3
            r3 = 0
            r6 = 1
            if (r2 == 0) goto L25
            r6 = 2
            r0 = 4
            r4 = r1
            r4 = r1
            r2 = r3
            r2 = r3
            r6 = 0
            goto L35
        L25:
            r6 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 1
            r2 = 2
            r6 = 6
            java.lang.String r4 = "38"
            r6 = 1
            r5 = r2
            r5 = r2
            r2 = r0
            r2 = r0
            r6 = 5
            r0 = r5
            r0 = r5
        L35:
            r6 = 7
            if (r0 == 0) goto L43
            r6 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.toMutableList(r2)
            r6 = 6
            r0.add(r8)
            r6 = 4
            goto L46
        L43:
            r0 = r3
            r0 = r3
            r1 = r4
        L46:
            r6 = 7
            int r8 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r8 == 0) goto L50
            r6 = 3
            goto L53
        L50:
            r6 = 0
            androidx.lifecycle.y<java.util.List<Action>> r3 = r7.D3D
        L53:
            r6 = 3
            r3.s(r0)
        L57:
            r6 = 3
            return
    }

    public final void f(kotlin.jvm.functions.Function1<? super VMState, kotlin.Unit> r4) {
            r3 = this;
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 0
            java.lang.String r0 = "+*afuh/nq|6{sxm/?*l/0/0df;7{|`/8wc~!&;rr/ ///7d"
            java.lang.String r0 = "\"!s\"r\u007f/{xw+*6dhda7nm;`c?f8l;\"{ r}&|~*/|"
            r2 = 0
            r1 = 68
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L21
        L1c:
            r2 = 1
            java.lang.String r0 = "..s,//"
            java.lang.String r0 = "#.,'."
        L21:
            r2 = 0
            r1 = 833(0x341, float:1.167E-42)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            VMState r0 = r3.h
            r2 = 1
            if (r0 == 0) goto L37
            r2 = 2
            r4.invoke(r0)
        L37:
            r2 = 0
            return
    }

    public abstract void g();

    public final androidx.lifecycle.LiveData<? extends java.util.List<Action>> h() {
            r2 = this;
            r1 = 0
            androidx.lifecycle.y<java.util.List<Action>> r0 = r2.D3D     // Catch: com.alightcreative.common.framework.ViewModel.NullPointerException -> L5
            r1 = 0
            return r0
        L5:
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public final VMState qu() {
            r2 = this;
            r1 = 6
            VMState r0 = r2.h
            r1 = 4
            return r0
    }

    public final androidx.lifecycle.LiveData<ViewState> r5() {
            r2 = this;
            r1 = 4
            androidx.lifecycle.LiveData<ViewState> r0 = r2.qu
            r1 = 4
            return r0
    }
}
