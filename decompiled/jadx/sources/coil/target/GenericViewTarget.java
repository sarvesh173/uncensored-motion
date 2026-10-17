package coil.target;

import android.view.View;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0004J\b\u0010\u0014\u001a\u00020\bH\u0004R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcoil/target/GenericViewTarget;", "Landroid/view/View;", "T", "Ln/z9;", "LV/Jl;", "Landroidx/lifecycle/h6W;", "Landroid/graphics/drawable/Drawable;", "placeholder", "", "D3D", "error", "BW", "result", "qu", "Landroidx/lifecycle/zNj;", "owner", "uD", "jSk", "drawable", "f", "J", "", "h", "Z", "isStarted", "()Landroid/graphics/drawable/Drawable;", "b", "(Landroid/graphics/drawable/Drawable;)V", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class GenericViewTarget<T extends android.view.View> implements n.z9<T>, V.Jl, androidx.lifecycle.h6W {
    private boolean h;

    public GenericViewTarget() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public void BW(android.graphics.drawable.Drawable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f(r2)
            r0 = 4
            return
    }

    public void D3D(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 6
            r1.f(r2)
            return
    }

    public /* synthetic */ void Dmx(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 6
            androidx.lifecycle.Mk.r5(r1, r2)
            r0 = 6
            return
    }

    protected final void J() {
            r3 = this;
            android.graphics.drawable.Drawable r0 = r3.h()
            r2 = 5
            boolean r1 = r0 instanceof android.graphics.drawable.Animatable
            r2 = 3
            if (r1 == 0) goto Le
            r2 = 2
            android.graphics.drawable.Animatable r0 = (android.graphics.drawable.Animatable) r0
            goto L10
        Le:
            r2 = 6
            r0 = 0
        L10:
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 1
            return
        L15:
            r2 = 3
            boolean r1 = r3.h
            r2 = 2
            if (r1 == 0) goto L21
            r2 = 3
            r0.start()
            r2 = 7
            goto L25
        L21:
            r2 = 0
            r0.stop()
        L25:
            r2 = 3
            return
    }

    public /* synthetic */ void JrO(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 3
            androidx.lifecycle.Mk.qu(r1, r2)
            r0 = 1
            return
    }

    public abstract void b(android.graphics.drawable.Drawable r1);

    protected final void f(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.h()
            r2 = 4
            boolean r1 = r0 instanceof android.graphics.drawable.Animatable
            r2 = 0
            if (r1 == 0) goto L10
            r2 = 1
            android.graphics.drawable.Animatable r0 = (android.graphics.drawable.Animatable) r0
            r2 = 7
            goto L12
        L10:
            r2 = 2
            r0 = 0
        L12:
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 4
            r0.stop()
        L19:
            r2 = 0
            r3.b(r4)
            r2 = 5
            r3.J()
            r2 = 3
            return
    }

    public abstract android.graphics.drawable.Drawable h();

    public void jSk(androidx.lifecycle.zNj r2) {
            r1 = this;
            r2 = 0
            r2 = 0
            r0 = 1
            r1.h = r2
            r0 = 1
            r1.J()
            r0 = 5
            return
    }

    public /* synthetic */ void pyv(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 1
            androidx.lifecycle.Mk.h(r1, r2)
            return
    }

    public void qu(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            r1.f(r2)
            r0 = 0
            return
    }

    public /* synthetic */ void r5(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 0
            androidx.lifecycle.Mk.XF(r1, r2)
            r0 = 4
            return
    }

    public void uD(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 1
            r2 = 1
            r0 = 1
            r1.h = r2
            r0 = 7
            r1.J()
            r0 = 4
            return
    }
}
