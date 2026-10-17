package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class f$NS implements android.graphics.drawable.Drawable.Callback {
    final /* synthetic */ androidx.vectordrawable.graphics.drawable.f h;

    f$NS(androidx.vectordrawable.graphics.drawable.f r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.vectordrawable.graphics.drawable.f r2 = r1.h
            r0 = 7
            r2.invalidateSelf()
            r0 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3, long r4) {
            r1 = this;
            r0 = 3
            androidx.vectordrawable.graphics.drawable.f r2 = r1.h
            r0 = 7
            r2.scheduleSelf(r3, r4)
            r0 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 3
            androidx.vectordrawable.graphics.drawable.f r2 = r1.h
            r0 = 6
            r2.unscheduleSelf(r3)
            r0 = 5
            return
    }
}
