package com.skydoves.balloon.radius;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R&\u0010\u0018\u001a\u00020\u000f2\b\b\u0001\u0010\u0013\u001a\u00020\u000f8G@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006 "}, d2 = {"Lcom/skydoves/balloon/radius/RadiusLayout;", "Landroid/widget/FrameLayout;", "", "w", "h", "oldw", "oldh", "", "onSizeChanged", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "Landroid/graphics/Path;", "Landroid/graphics/Path;", "path", "", "g", "F", "_radius", "value", "getRadius", "()F", "setRadius", "(F)V", "radius", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attr", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "balloon_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class RadiusLayout extends android.widget.FrameLayout {
    private float g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Path f215h;

    @kotlin.jvm.JvmOverloads
    public RadiusLayout(android.content.Context r8, android.util.AttributeSet r9) {
            r7 = this;
            r6 = 7
            r3 = 0
            r6 = 0
            r4 = 4
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    @kotlin.jvm.JvmOverloads
    public RadiusLayout(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "ttscone"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>(r3, r4, r5)
            r1 = 1
            android.graphics.Path r3 = new android.graphics.Path
            r1 = 4
            r3.<init>()
            r1 = 0
            r2.f215h = r3
            r1 = 5
            return
    }

    public /* synthetic */ RadiusLayout(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 5
            r6 = r5 & 2
            r0 = 7
            if (r6 == 0) goto L8
            r0 = 3
            r3 = 0
        L8:
            r0 = 6
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L10
            r0 = 6
            r4 = 0
        L10:
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            java.lang.String r0 = Db.pyDm.yubegvTQjMsbWV.tFNtLujbOW
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            android.graphics.Path r0 = r2.f215h
            r1 = 1
            r3.clipPath(r0)
            r1 = 3
            super.dispatchDraw(r3)
            r1 = 1
            return
    }

    public final float getRadius() {
            r2 = this;
            r1 = 1
            float r0 = r2.g
            r1 = 0
            return r0
    }

    @Override // android.view.View
    protected void onSizeChanged(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            super.onSizeChanged(r3, r4, r5, r6)
            r1 = 4
            android.graphics.Path r5 = r2.f215h
            r1 = 0
            android.graphics.RectF r6 = new android.graphics.RectF
            r1 = 5
            float r3 = (float) r3
            r1 = 4
            float r4 = (float) r4
            r1 = 1
            r0 = 0
            r1 = 3
            r6.<init>(r0, r0, r3, r4)
            r1 = 0
            float r3 = r2.getRadius()
            r1 = 6
            float r4 = r2.getRadius()
            r1 = 4
            android.graphics.Path$Direction r0 = android.graphics.Path.Direction.CW
            r1 = 1
            r5.addRoundRect(r6, r3, r4, r0)
            r1 = 5
            return
    }

    public final void setRadius(float r4) {
            r3 = this;
            r2 = 5
            android.content.Context r0 = r3.getContext()
            r2 = 3
            java.lang.String r1 = "nxomttc"
            java.lang.String r1 = "context"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            float r4 = mRy.NS.qu(r0, r4)
            r2 = 6
            r3.g = r4
            r2 = 1
            r3.invalidate()
            r2 = 6
            return
    }
}
