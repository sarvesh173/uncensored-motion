package tul;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class f {
    public static android.graphics.Rect XF(android.content.Context r8, int r9, int r10) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r7 = 5
            int[] r2 = gDM.GK.PE
            r7 = 6
            r0 = 0
            r7 = 3
            int[] r5 = new int[r0]
            r0 = r8
            r0 = r8
            r7 = 1
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r7 = 1
            int r10 = gDM.GK.piu
            r7 = 5
            android.content.res.Resources r0 = r8.getResources()
            r7 = 5
            int r1 = gDM.Mk.CW
            r7 = 2
            int r0 = r0.getDimensionPixelSize(r1)
            r7 = 4
            int r10 = r9.getDimensionPixelSize(r10, r0)
            r7 = 7
            int r0 = gDM.GK.Bf
            r7 = 4
            android.content.res.Resources r1 = r8.getResources()
            r7 = 2
            int r2 = gDM.Mk.BB
            r7 = 0
            int r1 = r1.getDimensionPixelSize(r2)
            r7 = 1
            int r0 = r9.getDimensionPixelSize(r0, r1)
            r7 = 0
            int r1 = gDM.GK.oWA
            r7 = 6
            android.content.res.Resources r2 = r8.getResources()
            r7 = 6
            int r3 = gDM.Mk.zq7
            r7 = 2
            int r2 = r2.getDimensionPixelSize(r3)
            r7 = 5
            int r1 = r9.getDimensionPixelSize(r1, r2)
            r7 = 0
            int r2 = gDM.GK.jHL
            r7 = 3
            android.content.res.Resources r3 = r8.getResources()
            r7 = 0
            int r4 = gDM.Mk.x
            r7 = 1
            int r3 = r3.getDimensionPixelSize(r4)
            r7 = 2
            int r2 = r9.getDimensionPixelSize(r2, r3)
            r7 = 4
            r9.recycle()
            r7 = 5
            android.content.res.Resources r8 = r8.getResources()
            r7 = 1
            android.content.res.Configuration r8 = r8.getConfiguration()
            r7 = 0
            int r8 = r8.getLayoutDirection()
            r7 = 4
            r9 = 1
            r7 = 6
            if (r8 != r9) goto L8b
            r7 = 5
            r6 = r1
            r6 = r1
            r7 = 3
            r1 = r10
            r1 = r10
            r7 = 3
            r10 = r6
            r10 = r6
        L8b:
            r7 = 0
            android.graphics.Rect r8 = new android.graphics.Rect
            r7 = 2
            r8.<init>(r10, r0, r1, r2)
            r7 = 5
            return r8
    }

    public static android.graphics.drawable.InsetDrawable h(android.graphics.drawable.Drawable r8, android.graphics.Rect r9) {
            android.graphics.drawable.InsetDrawable r6 = new android.graphics.drawable.InsetDrawable
            r7 = 4
            int r2 = r9.left
            r7 = 4
            int r3 = r9.top
            r7 = 3
            int r4 = r9.right
            r7 = 5
            int r5 = r9.bottom
            r0 = r6
            r0 = r6
            r1 = r8
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            return r6
    }
}
