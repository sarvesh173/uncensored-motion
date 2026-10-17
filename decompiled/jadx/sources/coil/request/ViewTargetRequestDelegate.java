package coil.request;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcoil/request/ViewTargetRequestDelegate;", "Lk/YRm;", "", "h", "I4t", "start", "XF", "Landroidx/lifecycle/zNj;", "owner", "pyv", "Lel/h6W;", "Lel/h6W;", "imageLoader", "Lk/z9;", "Z", "Lk/z9;", "initialRequest", "Ln/z9;", "g", "Ln/z9;", "target", "Landroidx/lifecycle/LZn;", "b", "Landroidx/lifecycle/LZn;", "lifecycle", "Lkotlinx/coroutines/B;", "J", "Lkotlinx/coroutines/B;", "job", "<init>", "(Lel/h6W;Lk/z9;Ln/z9;Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ViewTargetRequestDelegate implements k.YRm {
    private final kotlinx.coroutines.B J;
    private final k.z9 Z;
    private final androidx.lifecycle.LZn b;
    private final n.z9<?> g;
    private final el.h6W h;

    public ViewTargetRequestDelegate(el.h6W r2, k.z9 r3, n.z9<?> r4, androidx.lifecycle.LZn r5, kotlinx.coroutines.B r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 7
            r1.J = r6
            return
    }

    public /* synthetic */ void Dmx(androidx.lifecycle.zNj r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.Mk.r5(r1, r2)
            r0 = 7
            return
    }

    @Override // k.YRm
    public void I4t() {
            r3 = this;
            r2 = 3
            n.z9<?> r0 = r3.g
            r2 = 0
            android.view.View r0 = r0.XF()
            r2 = 2
            boolean r0 = r0.isAttachedToWindow()
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 7
            return
        L12:
            n.z9<?> r0 = r3.g
            r2 = 1
            android.view.View r0 = r0.XF()
            r2 = 0
            k.vME r0 = EGs.D.pdH(r0)
            r2 = 0
            r0.r5(r3)
            r2 = 3
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            r2 = 3
            java.lang.String r1 = " /sectriobi   e/Vw/odeda tTweasmtvanta eg/w.tw.uh"
            java.lang.String r1 = "'ViewTarget.view' must be attached to a window."
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public /* synthetic */ void JrO(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 0
            androidx.lifecycle.Mk.qu(r1, r2)
            r0 = 6
            return
    }

    @Override // k.YRm
    public /* synthetic */ void P() {
            r1 = this;
            r0 = 4
            k.Ikr.h(r1)
            r0 = 0
            return
    }

    public void XF() {
            r4 = this;
            r3 = 3
            kotlinx.coroutines.B r0 = r4.J
            r3 = 3
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 0
            kotlinx.coroutines.B.NS.XF(r0, r1, r2, r1)
            r3 = 7
            n.z9<?> r0 = r4.g
            r3 = 2
            boolean r1 = r0 instanceof androidx.lifecycle.GcS
            r3 = 4
            if (r1 == 0) goto L1d
            r3 = 1
            androidx.lifecycle.LZn r1 = r4.b
            r3 = 0
            androidx.lifecycle.GcS r0 = (androidx.lifecycle.GcS) r0
            r1.qu(r0)
        L1d:
            r3 = 2
            androidx.lifecycle.LZn r0 = r4.b
            r3 = 6
            r0.qu(r4)
            r3 = 0
            return
    }

    public final void h() {
            r3 = this;
            el.h6W r0 = r3.h
            r2 = 2
            k.z9 r1 = r3.Z
            r2 = 0
            r0.h(r1)
            r2 = 7
            return
    }

    public /* synthetic */ void jSk(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 1
            androidx.lifecycle.Mk.D3D(r1, r2)
            r0 = 2
            return
    }

    public void pyv(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 7
            n.z9<?> r2 = r1.g
            r0 = 6
            android.view.View r2 = r2.XF()
            r0 = 2
            k.vME r2 = EGs.D.pdH(r2)
            r0 = 3
            r2.XF()
            r0 = 0
            return
    }

    public /* synthetic */ void r5(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 3
            androidx.lifecycle.Mk.XF(r1, r2)
            r0 = 0
            return
    }

    @Override // k.YRm
    public void start() {
            r3 = this;
            r2 = 3
            androidx.lifecycle.LZn r0 = r3.b
            r2 = 5
            r0.XF(r3)
            r2 = 5
            n.z9<?> r0 = r3.g
            r2 = 2
            boolean r1 = r0 instanceof androidx.lifecycle.GcS
            r2 = 0
            if (r1 == 0) goto L19
            r2 = 0
            androidx.lifecycle.LZn r1 = r3.b
            r2 = 5
            androidx.lifecycle.GcS r0 = (androidx.lifecycle.GcS) r0
            coil.util.-Lifecycles.h(r1, r0)
        L19:
            r2 = 1
            n.z9<?> r0 = r3.g
            r2 = 3
            android.view.View r0 = r0.XF()
            r2 = 7
            k.vME r0 = EGs.D.pdH(r0)
            r2 = 1
            r0.r5(r3)
            r2 = 2
            return
    }

    public /* synthetic */ void uD(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 4
            androidx.lifecycle.Mk.Z(r1, r2)
            r0 = 5
            return
    }
}
