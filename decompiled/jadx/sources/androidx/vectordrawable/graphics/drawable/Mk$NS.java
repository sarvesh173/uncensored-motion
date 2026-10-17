package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Mk$NS implements android.animation.TypeEvaluator<androidx.core.graphics.Mk.lf[]> {
    private androidx.core.graphics.Mk.lf[] XF;

    Mk$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public androidx.core.graphics.Mk.lf[] XF(float r6, androidx.core.graphics.Mk.lf[] r7, androidx.core.graphics.Mk.lf[] r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.core.graphics.Mk.h(r7, r8)
            r4 = 4
            if (r0 == 0) goto L3d
            r4 = 6
            androidx.core.graphics.Mk$lf[] r0 = r5.XF
            r4 = 5
            boolean r0 = androidx.core.graphics.Mk.h(r0, r7)
            r4 = 3
            if (r0 != 0) goto L1c
            r4 = 5
            androidx.core.graphics.Mk$lf[] r0 = androidx.core.graphics.Mk.D3D(r7)
            r4 = 0
            r5.XF = r0
        L1c:
            r4 = 1
            r0 = 0
        L1e:
            r4 = 1
            int r1 = r7.length
            r4 = 4
            if (r0 >= r1) goto L38
            r4 = 1
            androidx.core.graphics.Mk$lf[] r1 = r5.XF
            r4 = 0
            r1 = r1[r0]
            r4 = 3
            r2 = r7[r0]
            r4 = 5
            r3 = r8[r0]
            r4 = 5
            r1.qu(r2, r3, r6)
            r4 = 4
            int r0 = r0 + 1
            r4 = 3
            goto L1e
        L38:
            r4 = 4
            androidx.core.graphics.Mk$lf[] r6 = r5.XF
            r4 = 4
            return r6
        L3d:
            r4 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r7 = "aaseitnlnpoe eaw eto Dibeamarnte o/witt/btpclpCa tht"
            java.lang.String r7 = "Can't interpolate between two incompatible pathData"
            r4 = 1
            r6.<init>(r7)
            r4 = 1
            throw r6
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ androidx.core.graphics.Mk.lf[] evaluate(float r2, androidx.core.graphics.Mk.lf[] r3, androidx.core.graphics.Mk.lf[] r4) {
            r1 = this;
            r0 = 0
            androidx.core.graphics.Mk$lf[] r3 = (androidx.core.graphics.Mk.lf[]) r3
            r0 = 2
            androidx.core.graphics.Mk$lf[] r4 = (androidx.core.graphics.Mk.lf[]) r4
            r0 = 1
            androidx.core.graphics.Mk$lf[] r2 = r1.XF(r2, r3, r4)
            r0 = 7
            return r2
    }
}
