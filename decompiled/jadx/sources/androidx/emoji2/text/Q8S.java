package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class Q8S extends android.text.style.ReplacementSpan {

    /* renamed from: J, reason: collision with root package name */
    private float f924J;

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.emoji2.text.co f925Z;
    private short b;
    private short g;
    private final android.graphics.Paint.FontMetricsInt h;

    Q8S(androidx.emoji2.text.co r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            android.graphics.Paint$FontMetricsInt r0 = new android.graphics.Paint$FontMetricsInt
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 7
            r0 = -1
            r2.g = r0
            r1 = 6
            r2.b = r0
            r1 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r2.f924J = r0
            r1 = 5
            java.lang.String r0 = "ons u azibca nteesnlrerlt"
            java.lang.String r0 = "rasterizer cannot be null"
            r1 = 0
            androidx.core.util.J.BW(r3, r0)
            r1 = 1
            r2.f925Z = r3
            r1 = 1
            return
    }

    public final androidx.emoji2.text.co XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.emoji2.text.co r0 = r2.f925Z
            r1 = 7
            return r0
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(android.graphics.Paint r2, java.lang.CharSequence r3, int r4, int r5, android.graphics.Paint.FontMetricsInt r6) {
            r1 = this;
            r0 = 4
            android.graphics.Paint$FontMetricsInt r3 = r1.h
            r0 = 7
            r2.getFontMetricsInt(r3)
            android.graphics.Paint$FontMetricsInt r2 = r1.h
            r0 = 5
            int r3 = r2.descent
            r0 = 4
            int r2 = r2.ascent
            r0 = 3
            int r3 = r3 - r2
            r0 = 6
            int r2 = java.lang.Math.abs(r3)
            r0 = 5
            float r2 = (float) r2
            r0 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
            r0 = 1
            float r2 = r2 * r3
            r0 = 6
            androidx.emoji2.text.co r3 = r1.f925Z
            r0 = 3
            int r3 = r3.Z()
            r0 = 3
            float r3 = (float) r3
            r0 = 4
            float r2 = r2 / r3
            r0 = 1
            r1.f924J = r2
            r0 = 0
            androidx.emoji2.text.co r2 = r1.f925Z
            r0 = 6
            int r2 = r2.Z()
            r0 = 6
            float r2 = (float) r2
            r0 = 2
            float r3 = r1.f924J
            r0 = 4
            float r2 = r2 * r3
            r0 = 1
            int r2 = (int) r2
            r0 = 1
            short r2 = (short) r2
            r0 = 1
            r1.b = r2
            r0 = 7
            androidx.emoji2.text.co r2 = r1.f925Z
            r0 = 7
            int r2 = r2.b()
            r0 = 4
            float r2 = (float) r2
            r0 = 6
            float r3 = r1.f924J
            r0 = 4
            float r2 = r2 * r3
            r0 = 3
            int r2 = (int) r2
            r0 = 4
            short r2 = (short) r2
            r0 = 0
            r1.g = r2
            r0 = 0
            if (r6 == 0) goto L75
            r0 = 3
            android.graphics.Paint$FontMetricsInt r3 = r1.h
            r0 = 4
            int r4 = r3.ascent
            r0 = 2
            r6.ascent = r4
            r0 = 3
            int r4 = r3.descent
            r0 = 2
            r6.descent = r4
            r0 = 5
            int r4 = r3.top
            r6.top = r4
            r0 = 2
            int r3 = r3.bottom
            r0 = 0
            r6.bottom = r3
        L75:
            r0 = 0
            return r2
    }

    final int h() {
            r2 = this;
            r1 = 7
            short r0 = r2.g
            r1 = 0
            return r0
    }
}
