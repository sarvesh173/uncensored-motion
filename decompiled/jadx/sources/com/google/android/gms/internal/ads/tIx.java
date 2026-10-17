package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class tIx implements com.google.android.gms.internal.ads.LZn {
    private final long D3D;
    public final int XF;
    public final long[] Z;
    public final int[] h;
    public final long[] qu;
    public final long[] r5;

    public tIx(int[] r4, long[] r5, long[] r6, long[] r7) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            r3.h = r4
            r3.r5 = r5
            r2 = 2
            r3.qu = r6
            r2 = 4
            r3.Z = r7
            r2 = 0
            int r4 = r4.length
            r2 = 3
            r3.XF = r4
            r2 = 3
            if (r4 <= 0) goto L27
            r2 = 3
            int r4 = r4 + (-1)
            r2 = 2
            r5 = r6[r4]
            r2 = 5
            r0 = r7[r4]
            r2 = 5
            long r5 = r5 + r0
            r2 = 1
            r3.D3D = r5
            r2 = 3
            return
        L27:
            r2 = 6
            r4 = 0
            r4 = 0
            r2 = 4
            r3.D3D = r4
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final com.google.android.gms.internal.ads.z9 qu(long r10) {
            r9 = this;
            r8 = 6
            long[] r0 = r9.Z
            r8 = 1
            r1 = 1
            r8 = 4
            int r0 = com.google.android.gms.internal.ads.FBD.CW(r0, r10, r1, r1)
            r8 = 3
            com.google.android.gms.internal.ads.co r2 = new com.google.android.gms.internal.ads.co
            r8 = 5
            long[] r3 = r9.Z
            r8 = 2
            r4 = r3[r0]
            r8 = 6
            long[] r3 = r9.r5
            r8 = 0
            r6 = r3[r0]
            r2.<init>(r4, r6)
            r8 = 4
            long r3 = r2.XF
            r8 = 4
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 6
            if (r10 >= 0) goto L4b
            r8 = 6
            int r10 = r9.XF
            r8 = 7
            int r10 = r10 + (-1)
            if (r0 != r10) goto L2f
            r8 = 3
            goto L4b
        L2f:
            r8 = 1
            com.google.android.gms.internal.ads.co r10 = new com.google.android.gms.internal.ads.co
            r8 = 5
            int r0 = r0 + r1
            r8 = 5
            long[] r11 = r9.Z
            r8 = 0
            r3 = r11[r0]
            r8 = 5
            long[] r11 = r9.r5
            r8 = 4
            r0 = r11[r0]
            r8 = 6
            r10.<init>(r3, r0)
            com.google.android.gms.internal.ads.z9 r11 = new com.google.android.gms.internal.ads.z9
            r8 = 5
            r11.<init>(r2, r10)
            return r11
        L4b:
            r8 = 3
            com.google.android.gms.internal.ads.z9 r10 = new com.google.android.gms.internal.ads.z9
            r8 = 2
            r10.<init>(r2, r2)
            r8 = 3
            return r10
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final long r5() {
            r3 = this;
            r2 = 6
            long r0 = r3.D3D
            r2 = 7
            return r0
    }

    public final java.lang.String toString() {
            r8 = this;
            r7 = 5
            int r0 = r8.XF
            int[] r1 = r8.h
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r7 = 3
            long[] r2 = r8.r5
            r7 = 6
            java.lang.String r2 = java.util.Arrays.toString(r2)
            r7 = 5
            long[] r3 = r8.Z
            r7 = 4
            java.lang.String r3 = java.util.Arrays.toString(r3)
            r7 = 7
            long[] r4 = r8.qu
            r7 = 5
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r7 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 6
            r5.<init>()
            r7 = 4
            java.lang.String r6 = "Iesn=untxghekCl(dh"
            java.lang.String r6 = "ChunkIndex(length="
            r7 = 2
            r5.append(r6)
            r7 = 2
            r5.append(r0)
            r7 = 7
            java.lang.String r0 = " i=ms,es"
            java.lang.String r0 = ", sizes="
            r7 = 6
            r5.append(r0)
            r7 = 7
            r5.append(r1)
            r7 = 6
            java.lang.String r0 = ",ffeos =ot"
            java.lang.String r0 = ", offsets="
            r7 = 5
            r5.append(r0)
            r7 = 0
            r5.append(r2)
            r7 = 6
            java.lang.String r0 = "Us=eibm,t"
            java.lang.String r0 = ", timeUs="
            r7 = 4
            r5.append(r0)
            r7 = 2
            r5.append(r3)
            r7 = 7
            java.lang.String r0 = " s=uU,unsotria"
            java.lang.String r0 = ", durationsUs="
            r7 = 7
            r5.append(r0)
            r7 = 7
            r5.append(r4)
            r7 = 6
            r0 = 0
            r7 = 1
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.lNJTXzqlQ
            r5.append(r0)
            r7 = 6
            java.lang.String r0 = r5.toString()
            r7 = 6
            return r0
    }
}
