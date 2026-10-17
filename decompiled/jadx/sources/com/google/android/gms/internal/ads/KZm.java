package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class KZm implements com.google.android.gms.internal.ads.PHe {
    private final com.google.android.gms.internal.ads.PHe[] h;

    public KZm(com.google.android.gms.internal.ads.PHe[] r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.PHe
    public final boolean r5(long r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r11 = 3
            r1 = r0
        L5:
            r11 = 7
            long r2 = r12.zza()
            r11 = 1
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            r11 = 5
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r11 = 7
            if (r4 != 0) goto L17
            r11 = 0
            goto L40
        L17:
            r11 = 3
            com.google.android.gms.internal.ads.PHe[] r4 = r12.h
            int r5 = r4.length
            r11 = 4
            r6 = r0
            r6 = r0
            r11 = 1
            r7 = r6
            r7 = r6
        L21:
            if (r6 >= r5) goto L3b
            r8 = r4[r6]
            r11 = 3
            long r9 = r8.zza()
            r11 = 1
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r11 = 5
            if (r9 != 0) goto L37
            r11 = 3
            boolean r8 = r8.r5(r13)
            r11 = 2
            r7 = r7 | r8
        L37:
            int r6 = r6 + 1
            r11 = 1
            goto L21
        L3b:
            r11 = 0
            r1 = r1 | r7
            r11 = 7
            if (r7 != 0) goto L5
        L40:
            r11 = 5
            return r1
    }

    @Override // com.google.android.gms.internal.ads.PHe
    public final long zza() {
            r12 = this;
            r11 = 0
            com.google.android.gms.internal.ads.PHe[] r0 = r12.h
            r11 = 7
            int r1 = r0.length
            r11 = 6
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 6
            r4 = 0
            r5 = r2
        Le:
            r11 = 2
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r11 = 5
            if (r4 >= r1) goto L2e
            r11 = 6
            r9 = r0[r4]
            r11 = 3
            long r9 = r9.zza()
            r11 = 6
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 7
            if (r7 == 0) goto L29
            r11 = 5
            long r5 = java.lang.Math.min(r5, r9)
        L29:
            r11 = 1
            int r4 = r4 + 1
            r11 = 3
            goto Le
        L2e:
            r11 = 7
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r11 = 6
            if (r0 != 0) goto L36
            r11 = 5
            return r7
        L36:
            r11 = 3
            return r5
    }
}
