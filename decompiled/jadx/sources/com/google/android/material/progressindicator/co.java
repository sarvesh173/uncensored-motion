package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class co extends com.google.android.material.progressindicator.lf {
    public int BW;
    boolean b;

    /* renamed from: g, reason: collision with root package name */
    public int f175g;

    public co(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = gDM.f.Lpi
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public co(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 7
            int r0 = com.google.android.material.progressindicator.LinearProgressIndicator.jc
            r2.<init>(r3, r4, r5, r0)
            r1 = 7
            return
    }

    public co(android.content.Context r8, android.util.AttributeSet r9, int r10, int r11) {
            r7 = this;
            r6 = 1
            r7.<init>(r8, r9, r10, r11)
            r6 = 0
            int[] r2 = gDM.GK.HFX
            r6 = 5
            int r3 = gDM.f.Lpi
            int r4 = com.google.android.material.progressindicator.LinearProgressIndicator.jc
            r6 = 4
            r10 = 0
            int[] r5 = new int[r10]
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r6 = 6
            android.content.res.TypedArray r8 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r6 = 7
            int r9 = gDM.GK.ChW
            r6 = 7
            r11 = 1
            r6 = 6
            int r9 = r8.getInt(r9, r11)
            r6 = 7
            r7.f175g = r9
            r6 = 7
            int r9 = gDM.GK.AF0
            r6 = 6
            int r9 = r8.getInt(r9, r10)
            r7.BW = r9
            r6 = 2
            r8.recycle()
            r7.Z()
            r6 = 7
            int r8 = r7.BW
            r6 = 2
            if (r8 != r11) goto L40
            r6 = 3
            r10 = r11
            r10 = r11
        L40:
            r6 = 3
            r7.b = r10
            r6 = 6
            return
    }

    void Z() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f175g
            r2 = 1
            if (r0 != 0) goto L36
            r2 = 5
            int r0 = r3.h
            r2 = 3
            if (r0 > 0) goto L27
            r2 = 7
            int[] r0 = r3.r5
            r2 = 6
            int r0 = r0.length
            r2 = 1
            r1 = 3
            if (r0 < r1) goto L18
            r2 = 3
            goto L36
        L18:
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r1 = "mes3drrnoob datutot oonnetiu ah coegamstn indroCi e iirwssoc.i sauul  iertemnit "
            java.lang.String r1 = "Contiguous indeterminate animation must be used with 3 or more indicator colors."
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            throw r0
        L27:
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r1 = "tnsmdaopirn or adpaiiso e ucinsog euoetretu.nm uRoedtmnceron titda nrine"
            java.lang.String r1 = "Rounded corners are not supported in contiguous indeterminate animation."
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            throw r0
        L36:
            r2 = 5
            return
    }
}
