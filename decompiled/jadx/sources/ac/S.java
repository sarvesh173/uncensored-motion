package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class S extends android.util.Property<android.graphics.drawable.Drawable, java.lang.Integer> {
    public static final android.util.Property<android.graphics.drawable.Drawable, java.lang.Integer> h = null;
    private final java.util.WeakHashMap<android.graphics.drawable.Drawable, java.lang.Integer> XF;

    static {
            r1 = 3
            ac.S r0 = new ac.S
            r1 = 4
            r0.<init>()
            r1 = 1
            ac.S.h = r0
            r1 = 1
            return
    }

    private S() {
            r3 = this;
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            r2 = 6
            java.lang.String r1 = "pasdmtlbphloaCraawA"
            java.lang.String r1 = "drawableAlphaCompat"
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 2
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 2
            r0.<init>()
            r2 = 6
            r3.XF = r0
            r2 = 0
            return
    }

    public java.lang.Integer XF(android.graphics.drawable.Drawable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.getAlpha()
            r0 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 2
            return r2
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ java.lang.Integer get(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r0 = 4
            java.lang.Integer r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    public void h(android.graphics.drawable.Drawable r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 4
            int r3 = r3.intValue()
            r0 = 6
            r2.setAlpha(r3)
            r0 = 4
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.graphics.drawable.Drawable r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 5
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r0 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 7
            r1.h(r2, r3)
            r0 = 7
            return
    }
}
