package com.goldmotion.previewcache;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class PreviewRenderBar extends android.view.View {
    private final android.graphics.Paint paint;

    public PreviewRenderBar(android.content.Context r1, android.util.AttributeSet r2) {
            r0 = this;
            r0.<init>(r1, r2)
            android.graphics.Paint r1 = new android.graphics.Paint
            r1.<init>()
            r0.paint = r1
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r4) {
            r3 = this;
            int r0 = r3.getWidth()
            int r1 = r3.getHeight()
            android.graphics.Paint r2 = r3.paint
            com.goldmotion.previewcache.PreviewRenderCache.drawBar(r4, r0, r1, r2)
            return
    }
}
