package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0001¢\u0006\u0004\b&\u0010'J\u001d\u0010\u0006\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\rR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001c\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"¨\u0006("}, d2 = {"Landroidx/compose/ui/platform/WrappedComposition;", "LhN/C;", "Landroidx/lifecycle/YRm;", "Lkotlin/Function0;", "", "content", "BW", "(Lkotlin/jvm/functions/Function2;)V", "h", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "Z", "Landroidx/compose/ui/platform/AndroidComposeView;", "Landroidx/compose/ui/platform/AndroidComposeView;", "PL", "()Landroidx/compose/ui/platform/AndroidComposeView;", "owner", "LhN/C;", "qr", "()LhN/C;", "original", "", "g", "disposed", "Landroidx/lifecycle/LZn;", "b", "Landroidx/lifecycle/LZn;", "addedToLifecycle", "J", "Lkotlin/jvm/functions/Function2;", "lastContent", "V9h", "()Z", "hasInvalidations", "D3D", "isDisposed", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;LhN/C;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class WrappedComposition implements hN.C, androidx.lifecycle.YRm {

    /* renamed from: J, reason: collision with root package name */
    private kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> f899J;

    /* renamed from: Z, reason: collision with root package name */
    private final hN.C f900Z;
    private androidx.lifecycle.LZn b;
    private boolean g;
    private final androidx.compose.ui.platform.AndroidComposeView h;

    public WrappedComposition(androidx.compose.ui.platform.AndroidComposeView r3, hN.C r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rwsoe"
            java.lang.String r0 = "owner"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "agimiron"
            java.lang.String r0 = "original"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.h = r3
            r1 = 4
            r2.f900Z = r4
            r1 = 4
            androidx.compose.ui.platform.zNr r3 = androidx.compose.ui.platform.zNr.XF
            r1 = 0
            kotlin.jvm.functions.Function2 r3 = r3.XF()
            r1 = 1
            r2.f899J = r3
            r1 = 0
            return
    }

    public static final /* synthetic */ void E(androidx.compose.ui.platform.WrappedComposition r1, kotlin.jvm.functions.Function2 r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f899J = r2
            r0 = 6
            return
    }

    public static final /* synthetic */ androidx.lifecycle.LZn MDU(androidx.compose.ui.platform.WrappedComposition r1) {
            r0 = 7
            androidx.lifecycle.LZn r1 = r1.b
            r0 = 0
            return r1
    }

    public static final /* synthetic */ void V4L(androidx.compose.ui.platform.WrappedComposition r1, androidx.lifecycle.LZn r2) {
            r0 = 4
            r1.b = r2
            r0 = 7
            return
    }

    public static final /* synthetic */ boolean XHC(androidx.compose.ui.platform.WrappedComposition r1) {
            r0 = 7
            boolean r1 = r1.g
            r0 = 6
            return r1
    }

    public void BW(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "otntocn"
            java.lang.String r0 = "content"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.h
            r2 = 1
            androidx.compose.ui.platform.WrappedComposition$NS r1 = new androidx.compose.ui.platform.WrappedComposition$NS
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 6
            r0.setOnViewTreeOwnersAvailable(r1)
            r2 = 3
            return
    }

    public boolean D3D() {
            r2 = this;
            r1 = 7
            hN.C r0 = r2.f900Z
            r1 = 6
            boolean r0 = r0.D3D()
            r1 = 3
            return r0
    }

    public final androidx.compose.ui.platform.AndroidComposeView PL() {
            r2 = this;
            r1 = 6
            androidx.compose.ui.platform.AndroidComposeView r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean V9h() {
            r2 = this;
            r1 = 5
            hN.C r0 = r2.f900Z
            r1 = 7
            boolean r0 = r0.V9h()
            r1 = 6
            return r0
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            java.lang.String r0 = "ecursb"
            java.lang.String r0 = "source"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "tunve"
            java.lang.String r3 = "event"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r1 = 3
            if (r4 != r3) goto L1f
            r1 = 7
            r2.h()
            r1 = 5
            goto L31
        L1f:
            r1 = 2
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn.NS.ON_CREATE
            r1 = 5
            if (r4 != r3) goto L31
            boolean r3 = r2.g
            r1 = 6
            if (r3 != 0) goto L31
            r1 = 7
            kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3 = r2.f899J
            r1 = 5
            r2.BW(r3)
        L31:
            r1 = 1
            return
    }

    public void h() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.g
            r3 = 4
            if (r0 != 0) goto L26
            r3 = 4
            r0 = 1
            r3 = 1
            r4.g = r0
            r3 = 4
            androidx.compose.ui.platform.AndroidComposeView r0 = r4.h
            r3 = 4
            android.view.View r0 = r0.getView()
            r3 = 1
            int r1 = sc.kL.x
            r3 = 0
            r2 = 0
            r3 = 6
            r0.setTag(r1, r2)
            r3 = 2
            androidx.lifecycle.LZn r0 = r4.b
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 2
            r0.qu(r4)
        L26:
            r3 = 4
            hN.C r0 = r4.f900Z
            r3 = 2
            r0.h()
            r3 = 3
            return
    }

    public final hN.C qr() {
            r2 = this;
            r1 = 5
            hN.C r0 = r2.f900Z
            r1 = 4
            return r0
    }
}
