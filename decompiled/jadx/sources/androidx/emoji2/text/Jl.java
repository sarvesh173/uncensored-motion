package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Jl implements androidx.emoji2.text.Mk.Mk {
    private static final java.lang.ThreadLocal<java.lang.StringBuilder> h = null;
    private final android.text.TextPaint XF;

    static {
            r1 = 6
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 2
            r0.<init>()
            r1 = 0
            androidx.emoji2.text.Jl.h = r0
            r1 = 7
            return
    }

    Jl() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            android.text.TextPaint r0 = new android.text.TextPaint
            r2 = 6
            r0.<init>()
            r2 = 3
            r3.XF = r0
            r2 = 3
            r1 = 1092616192(0x41200000, float:10.0)
            r2 = 1
            r0.setTextSize(r1)
            r2 = 0
            return
    }

    private static java.lang.StringBuilder h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<java.lang.StringBuilder> r0 = androidx.emoji2.text.Jl.h
            java.lang.Object r1 = r0.get()
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 0
            r1.<init>()
            r2 = 3
            r0.set(r1)
        L16:
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 7
            java.lang.StringBuilder r0 = (java.lang.StringBuilder) r0
            r2 = 7
            return r0
    }

    public boolean XF(java.lang.CharSequence r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 7
            java.lang.StringBuilder r6 = h()
            r1 = 0
            r0 = 0
            r1 = 3
            r6.setLength(r0)
        Lb:
            r1 = 1
            if (r4 >= r5) goto L1c
            r1 = 6
            char r0 = r3.charAt(r4)
            r1 = 1
            r6.append(r0)
            r1 = 0
            int r4 = r4 + 1
            r1 = 2
            goto Lb
        L1c:
            r1 = 0
            android.text.TextPaint r3 = r2.XF
            r1 = 1
            java.lang.String r4 = r6.toString()
            r1 = 3
            boolean r3 = androidx.core.graphics.Jl.XF(r3, r4)
            r1 = 2
            return r3
    }
}
