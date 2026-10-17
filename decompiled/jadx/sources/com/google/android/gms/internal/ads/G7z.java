package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class G7z {
    public final java.lang.String BW;
    public final long D3D;
    public final android.net.Uri XF;

    @java.lang.Deprecated
    public final long Z;
    public final int b;
    public final long g;
    public final int h;
    public final java.util.Map qu;
    public final byte[] r5;

    static {
            r1 = 6
            java.lang.String r0 = "susrditamae3eo.ad"
            java.lang.String r0 = "media3.datasource"
            r1 = 7
            com.google.android.gms.internal.ads.yDs.h(r0)
            return
    }

    private G7z(android.net.Uri r3, long r4, int r6, byte[] r7, java.util.Map r8, long r9, long r11, java.lang.String r13, int r14, java.lang.Object r15) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            long r4 = r4 + r9
            r1 = 2
            r6 = 0
            r6 = 0
            r1 = 1
            int r13 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r1 = 1
            r15 = 0
            r1 = 6
            r0 = 1
            r1 = 1
            if (r13 < 0) goto L19
            r13 = r0
            r13 = r0
            r1 = 5
            goto L1c
        L19:
            r1 = 2
            r13 = r15
            r13 = r15
        L1c:
            r1 = 1
            com.google.android.gms.internal.ads.jrw.qu(r13)
            r1 = 2
            int r13 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            r1 = 1
            if (r13 < 0) goto L2b
            r1 = 5
            r13 = r0
            r13 = r0
            r1 = 7
            goto L2e
        L2b:
            r1 = 3
            r13 = r15
            r13 = r15
        L2e:
            r1 = 3
            com.google.android.gms.internal.ads.jrw.qu(r13)
            r1 = 1
            int r6 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            r1 = 5
            if (r6 > 0) goto L44
            r1 = 6
            r6 = -1
            r6 = -1
            r1 = 5
            int r13 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            r1 = 1
            if (r13 != 0) goto L47
            r11 = r6
        L44:
            r1 = 7
            r15 = r0
            r15 = r0
        L47:
            r1 = 4
            com.google.android.gms.internal.ads.jrw.qu(r15)
            r1 = 4
            r2.XF = r3
            r1 = 2
            r2.h = r0
            r1 = 0
            r3 = 0
            r1 = 2
            r2.r5 = r3
            r1 = 5
            java.util.HashMap r6 = new java.util.HashMap
            r1 = 7
            r6.<init>(r8)
            r1 = 0
            java.util.Map r6 = java.util.Collections.unmodifiableMap(r6)
            r1 = 7
            r2.qu = r6
            r1 = 6
            r2.D3D = r9
            r1 = 1
            r2.Z = r4
            r1 = 2
            r2.g = r11
            r1 = 6
            r2.BW = r3
            r1 = 7
            r2.b = r14
            r1 = 0
            return
    }

    /* synthetic */ G7z(android.net.Uri r15, long r16, int r18, byte[] r19, java.util.Map r20, long r21, long r23, java.lang.String r25, int r26, java.lang.Object r27, com.google.android.gms.internal.ads.SYW r28) {
            r14 = this;
            r2 = 0
            r4 = 1
            r5 = 0
            r9 = -1
            r9 = -1
            r11 = 0
            r13 = 0
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r6 = r20
            r6 = r20
            r7 = r21
            r12 = r26
            r12 = r26
            r0.<init>(r1, r2, r4, r5, r6, r7, r9, r11, r12, r13)
            return
    }

    @java.lang.Deprecated
    public G7z(android.net.Uri r15, byte[] r16, long r17, long r19, long r21, java.lang.String r23, int r24) {
            r14 = this;
            long r2 = r17 - r19
            r4 = 1
            r5 = 0
            java.util.Map r6 = java.util.Collections.emptyMap()
            r11 = 0
            r13 = 0
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r7 = r19
            r9 = r21
            r12 = r24
            r12 = r24
            r0.<init>(r1, r2, r4, r5, r6, r7, r9, r11, r12, r13)
            return
    }

    public static java.lang.String XF(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = "GTE"
            java.lang.String r1 = "GET"
            r0 = 0
            return r1
    }

    public final boolean h(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.b
            r1 = 5
            r0 = r0 & r3
            if (r0 != r3) goto Lb
            r1 = 7
            r3 = 1
            r1 = 4
            return r3
        Lb:
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 6
            android.net.Uri r0 = r9.XF
            r8 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r8 = 7
            long r1 = r9.D3D
            r8 = 6
            long r3 = r9.g
            r8 = 4
            int r5 = r9.b
            r8 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 0
            r6.<init>()
            r8 = 4
            java.lang.String r7 = "a[DmSeatc"
            java.lang.String r7 = "DataSpec["
            r8 = 7
            r6.append(r7)
            r8 = 3
            r7 = 1
            r8 = 4
            java.lang.String r7 = XF(r7)
            r8 = 6
            r6.append(r7)
            r8 = 5
            java.lang.String r7 = " "
            java.lang.String r7 = " "
            r8 = 5
            r6.append(r7)
            r6.append(r0)
            r8 = 2
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r8 = 3
            r6.append(r0)
            r8 = 6
            r6.append(r1)
            r8 = 3
            r6.append(r0)
            r8 = 2
            r6.append(r3)
            r8 = 4
            java.lang.String r0 = ", null, "
            java.lang.String r0 = ", null, "
            r8 = 1
            r6.append(r0)
            r8 = 2
            r6.append(r5)
            r8 = 5
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r8 = 3
            r6.append(r0)
            r8 = 2
            java.lang.String r0 = r6.toString()
            r8 = 3
            return r0
    }
}
