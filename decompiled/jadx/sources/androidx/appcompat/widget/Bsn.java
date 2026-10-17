package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Bsn extends androidx.appcompat.widget.EM {
    private final java.lang.ref.WeakReference<android.content.Context> h;

    public Bsn(android.content.Context r2, android.content.res.Resources r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r3)
            r0 = 1
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r3.<init>(r2)
            r1.h = r3
            r0 = 5
            return
    }

    public android.graphics.drawable.Drawable getDrawable(int r5) throws android.content.res.Resources.NotFoundException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r4.XF(r5)
            r3 = 3
            java.lang.ref.WeakReference<android.content.Context> r1 = r4.h
            r3 = 1
            java.lang.Object r1 = r1.get()
            r3 = 2
            android.content.Context r1 = (android.content.Context) r1
            r3 = 5
            if (r0 == 0) goto L20
            r3 = 6
            if (r1 == 0) goto L20
            r3 = 5
            androidx.appcompat.widget.GMo r2 = androidx.appcompat.widget.GMo.BW()
            r3 = 3
            r2.D(r1, r5, r0)
        L20:
            r3 = 3
            return r0
    }
}
