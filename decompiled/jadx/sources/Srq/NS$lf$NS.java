package Srq;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Srq/NS$lf$NS", "Landroid/graphics/drawable/Drawable$Callback;", "Landroid/graphics/drawable/Drawable;", "d", "", "invalidateDrawable", "Ljava/lang/Runnable;", "what", "", "time", "scheduleDrawable", "unscheduleDrawable", "drawablepainter_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS$lf$NS implements android.graphics.drawable.Drawable.Callback {
    final /* synthetic */ Srq.NS h;

    NS$lf$NS(Srq.NS r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "d"
            java.lang.String r0 = "d"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            Srq.NS r4 = r3.h
            r2 = 6
            int r0 = Srq.NS.km(r4)
            r2 = 3
            int r0 = r0 + 1
            r2 = 5
            Srq.NS.JrO(r4, r0)
            r2 = 3
            Srq.NS r4 = r3.h
            r2 = 0
            android.graphics.drawable.Drawable r0 = r4.Bq3()
            r2 = 4
            long r0 = Srq.lf.XF(r0)
            r2 = 0
            Srq.NS.s(r4, r0)
            r2 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r3, java.lang.Runnable r4, long r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "d"
            java.lang.String r0 = "d"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r3 = "what"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            android.os.Handler r3 = Srq.lf.h()
            r1 = 5
            r3.postAtTime(r4, r5)
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "d"
            java.lang.String r0 = "d"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r3 = "hwta"
            java.lang.String r3 = "what"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 4
            android.os.Handler r3 = Srq.lf.h()
            r1 = 5
            r3.removeCallbacks(r4)
            r1 = 6
            return
    }
}
