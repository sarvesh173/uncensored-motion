package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class J extends android.util.Property<android.widget.ImageView, android.graphics.Matrix> {
    private final android.graphics.Matrix XF;

    public J() {
            r3 = this;
            r2 = 5
            java.lang.Class<android.graphics.Matrix> r0 = android.graphics.Matrix.class
            java.lang.Class<android.graphics.Matrix> r0 = android.graphics.Matrix.class
            r2 = 2
            java.lang.String r1 = "testyeraPrpigaoriMm"
            java.lang.String r1 = "imageMatrixProperty"
            r2 = 4
            r3.<init>(r0, r1)
            r2 = 0
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 0
            r0.<init>()
            r2 = 7
            r3.XF = r0
            r2 = 0
            return
    }

    public android.graphics.Matrix XF(android.widget.ImageView r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Matrix r0 = r2.XF
            r1 = 1
            android.graphics.Matrix r3 = r3.getImageMatrix()
            r1 = 4
            r0.set(r3)
            r1 = 7
            android.graphics.Matrix r3 = r2.XF
            r1 = 1
            return r3
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ android.graphics.Matrix get(android.widget.ImageView r2) {
            r1 = this;
            r0 = 3
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            r0 = 4
            android.graphics.Matrix r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    public void h(android.widget.ImageView r2, android.graphics.Matrix r3) {
            r1 = this;
            r0 = 2
            r2.setImageMatrix(r3)
            r0 = 5
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.widget.ImageView r2, android.graphics.Matrix r3) {
            r1 = this;
            r0 = 1
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            r0 = 7
            android.graphics.Matrix r3 = (android.graphics.Matrix) r3
            r0 = 4
            r1.h(r2, r3)
            r0 = 0
            return
    }
}
