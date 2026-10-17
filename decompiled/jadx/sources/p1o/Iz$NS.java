package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class Iz$NS implements p1o.Iz.lf {
    public Iz$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    public android.graphics.Matrix XF(android.graphics.Matrix r11, android.graphics.Rect r12, int r13, int r14, float r15, float r16) {
            r10 = this;
            int r0 = r12.width()
            float r0 = (float) r0
            r4 = r13
            r4 = r13
            float r1 = (float) r4
            float r8 = r0 / r1
            int r0 = r12.height()
            float r0 = (float) r0
            r5 = r14
            r5 = r14
            float r1 = (float) r5
            float r9 = r0 / r1
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r1.h(r2, r3, r4, r5, r6, r7, r8, r9)
            return r11
    }

    public abstract void h(android.graphics.Matrix r1, android.graphics.Rect r2, int r3, int r4, float r5, float r6, float r7, float r8);
}
