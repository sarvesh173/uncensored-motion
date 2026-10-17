package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class vdD$NS$NS {
    private final android.text.TextPaint XF;
    private android.text.TextDirectionHeuristic h;
    private int qu;
    private int r5;

    public vdD$NS$NS(android.text.TextPaint r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r2 = 1
            r0 = 1
            r1.r5 = r2
            r0 = 4
            r1.qu = r2
            r0 = 6
            android.text.TextDirectionHeuristic r2 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            r0 = 2
            r1.h = r2
            r0 = 4
            return
    }

    public androidx.core.text.vdD.NS XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.text.vdD$NS r0 = new androidx.core.text.vdD$NS
            r5 = 3
            android.text.TextPaint r1 = r6.XF
            r5 = 4
            android.text.TextDirectionHeuristic r2 = r6.h
            r5 = 0
            int r3 = r6.r5
            r5 = 7
            int r4 = r6.qu
            r5 = 3
            r0.<init>(r1, r2, r3, r4)
            return r0
    }

    public androidx.core.text.vdD$NS$NS h(int r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 5
            return r1
    }

    public androidx.core.text.vdD$NS$NS qu(android.text.TextDirectionHeuristic r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 2
            return r1
    }

    public androidx.core.text.vdD$NS$NS r5(int r2) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 0
            return r1
    }
}
