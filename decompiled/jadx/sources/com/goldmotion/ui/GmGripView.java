package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmGripView extends android.widget.ImageView {
    public GmGripView(android.content.Context r1, android.util.AttributeSet r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(android.graphics.Canvas r2) {
            r1 = this;
            android.graphics.drawable.Drawable r0 = r1.getDrawable()
            if (r0 == 0) goto Ld
            android.graphics.drawable.Drawable r0 = r1.getDrawable()
            r0.clearColorFilter()
        Ld:
            super.onDraw(r2)
            return
    }

    @Override // android.view.View
    public void setAlpha(float r1) {
            r0 = this;
            r1 = 1065353216(0x3f800000, float:1.0)
            super.setAlpha(r1)
            return
    }

    @Override // android.widget.ImageView
    public void setColorFilter(android.graphics.ColorFilter r1) {
            r0 = this;
            r1 = 0
            super.setColorFilter(r1)
            return
    }

    @Override // android.widget.ImageView
    public void setImageTintList(android.content.res.ColorStateList r1) {
            r0 = this;
            r1 = 0
            super.setImageTintList(r1)
            return
    }
}
