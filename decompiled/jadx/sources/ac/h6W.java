package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class h6W extends android.util.Property<android.view.ViewGroup, java.lang.Float> {
    public static final android.util.Property<android.view.ViewGroup, java.lang.Float> XF = null;

    static {
            r2 = 4
            ac.h6W r0 = new ac.h6W
            r2 = 2
            java.lang.String r1 = "cnsdlrehaihpA"
            java.lang.String r1 = "childrenAlpha"
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            ac.h6W.XF = r0
            r2 = 4
            return
    }

    private h6W(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.lang.Class<java.lang.Float> r0 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r0 = java.lang.Float.class
            r1 = 1
            r2.<init>(r0, r3)
            r1 = 7
            return
    }

    public java.lang.Float XF(android.view.ViewGroup r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = gDM.S.L7G
            r1 = 3
            java.lang.Object r3 = r3.getTag(r0)
            r1 = 2
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 3
            return r3
        L11:
            r1 = 6
            r3 = 1065353216(0x3f800000, float:1.0)
            r1 = 3
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 3
            return r3
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ java.lang.Float get(android.view.ViewGroup r2) {
            r1 = this;
            r0 = 3
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0 = 4
            java.lang.Float r2 = r1.XF(r2)
            r0 = 0
            return r2
    }

    public void h(android.view.ViewGroup r5, java.lang.Float r6) {
            r4 = this;
            r3 = 0
            float r6 = r6.floatValue()
            r3 = 4
            int r0 = gDM.S.L7G
            java.lang.Float r1 = java.lang.Float.valueOf(r6)
            r3 = 6
            r5.setTag(r0, r1)
            r3 = 7
            int r0 = r5.getChildCount()
            r3 = 0
            r1 = 0
        L17:
            r3 = 1
            if (r1 >= r0) goto L28
            r3 = 2
            android.view.View r2 = r5.getChildAt(r1)
            r3 = 4
            r2.setAlpha(r6)
            r3 = 2
            int r1 = r1 + 1
            r3 = 7
            goto L17
        L28:
            r3 = 3
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.view.ViewGroup r2, java.lang.Float r3) {
            r1 = this;
            r0 = 3
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0 = 4
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 1
            r1.h(r2, r3)
            r0 = 1
            return
    }
}
