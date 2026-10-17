package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Jl {
    public static void XF(android.animation.AnimatorSet r11, java.util.List<android.animation.Animator> r12) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.size()
            r10 = 1
            r1 = 0
            r1 = 0
            r10 = 0
            r3 = 0
            r10 = 4
            r4 = r3
            r4 = r3
        L10:
            r10 = 0
            if (r4 >= r0) goto L30
            java.lang.Object r5 = r12.get(r4)
            r10 = 2
            android.animation.Animator r5 = (android.animation.Animator) r5
            r10 = 0
            long r6 = r5.getStartDelay()
            r10 = 7
            long r8 = r5.getDuration()
            r10 = 2
            long r6 = r6 + r8
            r10 = 2
            long r1 = java.lang.Math.max(r1, r6)
            r10 = 4
            int r4 = r4 + 1
            r10 = 1
            goto L10
        L30:
            r10 = 0
            r0 = 2
            r10 = 4
            int[] r0 = new int[r0]
            r10 = 6
            r0 = {x004c: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r10 = 3
            android.animation.ValueAnimator r0 = android.animation.ValueAnimator.ofInt(r0)
            r10 = 6
            r0.setDuration(r1)
            r10 = 2
            r12.add(r3, r0)
            r10 = 4
            r11.playTogether(r12)
            r10 = 3
            return
    }
}
