package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class lf$f implements android.graphics.drawable.Drawable.Callback {

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.drawable.Drawable.Callback f346h;

    lf$f() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public android.graphics.drawable.Drawable.Callback XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable$Callback r0 = r3.f346h
            r2 = 1
            r1 = 0
            r2 = 4
            r3.f346h = r1
            r2 = 3
            return r0
    }

    public fmU.lf$f h(android.graphics.drawable.Drawable.Callback r2) {
            r1 = this;
            r0 = 2
            r1.f346h = r2
            r0 = 2
            return r1
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r3, java.lang.Runnable r4, long r5) {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable$Callback r0 = r2.f346h
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.scheduleDrawable(r3, r4, r5)
        La:
            r1 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable$Callback r0 = r2.f346h
            if (r0 == 0) goto L9
            r1 = 5
            r0.unscheduleDrawable(r3, r4)
        L9:
            r1 = 5
            return
    }
}
