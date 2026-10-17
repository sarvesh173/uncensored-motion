package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class AssetPackException extends com.google.android.play.core.tasks.zzj {
    private final int h;

    AssetPackException(int r5) {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 1
            r3 = 7
            java.lang.String r2 = v7U.NS.XF(r5)
            r3 = 4
            r0[r1] = r2
            r3 = 1
            java.lang.String r1 = " ss%r)tsodoDwank(cEaPr  %Als :rod"
            java.lang.String r1 = "Asset Pack Download Error(%d): %s"
            r3 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 3
            r4.<init>(r0)
            r3 = 6
            if (r5 == 0) goto L2e
            r4.h = r5
            r3 = 6
            return
        L2e:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r0 = "no mobCr dre eos0ruold.e t"
            java.lang.String r0 = "errorCode should not be 0."
            r3 = 1
            r5.<init>(r0)
            r3 = 3
            throw r5
    }
}
