package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class o9W implements com.google.android.gms.internal.ads.UyA {
    protected final com.google.android.gms.internal.ads.UyA[] h;

    public o9W(com.google.android.gms.internal.ads.UyA[] r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.h = r2
            r0 = 1
            return
    }

    public final boolean Bq3() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.UyA[] r0 = r6.h
            r5 = 2
            int r1 = r0.length
            r5 = 7
            r2 = 0
            r3 = r2
            r3 = r2
        La:
            r5 = 4
            if (r3 >= r1) goto L20
            r4 = r0[r3]
            r5 = 4
            boolean r4 = r4.Bq3()
            r5 = 6
            if (r4 == 0) goto L1b
            r5 = 7
            r0 = 1
            r5 = 6
            return r0
        L1b:
            r5 = 5
            int r3 = r3 + 1
            r5 = 2
            goto La
        L20:
            r5 = 3
            return r2
    }

    public final long XF() {
            r12 = this;
            r11 = 2
            com.google.android.gms.internal.ads.UyA[] r0 = r12.h
            r11 = 2
            int r1 = r0.length
            r11 = 6
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 1
            r4 = 0
            r5 = r2
        Le:
            r11 = 2
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r11 = 0
            if (r4 >= r1) goto L2d
            r9 = r0[r4]
            r11 = 2
            long r9 = r9.XF()
            r11 = 5
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 5
            if (r7 == 0) goto L28
            r11 = 7
            long r5 = java.lang.Math.min(r5, r9)
        L28:
            r11 = 2
            int r4 = r4 + 1
            r11 = 4
            goto Le
        L2d:
            r11 = 3
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto L34
            return r7
        L34:
            r11 = 5
            return r5
    }

    public final void XHC(long r6) {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.UyA[] r0 = r5.h
            r4 = 4
            int r1 = r0.length
            r4 = 2
            r2 = 0
        L7:
            if (r2 >= r1) goto L15
            r4 = 0
            r3 = r0[r2]
            r4 = 1
            r3.XHC(r6)
            r4 = 3
            int r2 = r2 + 1
            r4 = 4
            goto L7
        L15:
            r4 = 6
            return
    }

    public final boolean h(long r18) {
            r17 = this;
            r0 = r18
            r2 = 0
            r3 = r2
            r3 = r2
        L5:
            long r4 = r17.zzc()
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L14
            r8 = r17
            goto L47
        L14:
            r8 = r17
            r8 = r17
            com.google.android.gms.internal.ads.UyA[] r9 = r8.h
            int r10 = r9.length
            r11 = r2
            r11 = r2
            r12 = r11
            r12 = r11
        L1f:
            if (r11 >= r10) goto L44
            r13 = r9[r11]
            long r14 = r13.zzc()
            int r16 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r16 == 0) goto L32
            int r16 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r16 > 0) goto L32
            r16 = 1
            goto L36
        L32:
            r16 = r2
            r16 = r2
        L36:
            int r14 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r14 == 0) goto L3c
            if (r16 == 0) goto L41
        L3c:
            boolean r13 = r13.h(r0)
            r12 = r12 | r13
        L41:
            int r11 = r11 + 1
            goto L1f
        L44:
            r3 = r3 | r12
            if (r12 != 0) goto L5
        L47:
            return r3
    }

    public final long zzc() {
            r12 = this;
            r11 = 2
            com.google.android.gms.internal.ads.UyA[] r0 = r12.h
            r11 = 5
            int r1 = r0.length
            r11 = 2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 1
            r4 = 0
            r5 = r2
        L13:
            r11 = 4
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r11 = 1
            if (r4 >= r1) goto L33
            r11 = 6
            r9 = r0[r4]
            r11 = 0
            long r9 = r9.zzc()
            r11 = 3
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 4
            if (r7 == 0) goto L2e
            r11 = 0
            long r5 = java.lang.Math.min(r5, r9)
        L2e:
            r11 = 3
            int r4 = r4 + 1
            r11 = 0
            goto L13
        L33:
            r11 = 3
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r11 = 0
            if (r0 != 0) goto L3b
            r11 = 3
            return r7
        L3b:
            r11 = 1
            return r5
    }
}
