package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Zy implements com.google.android.gms.internal.ads.AqN {
    private final byte[] XF;
    private android.net.Uri h;
    private int qu;
    private int r5;

    public Zy(byte[] r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r3.getClass()
            r1 = 4
            int r0 = r3.length
            r1 = 4
            if (r0 <= 0) goto L11
            r1 = 2
            r0 = 1
            r1 = 2
            goto L13
        L11:
            r1 = 2
            r0 = 0
        L13:
            r1 = 4
            com.google.android.gms.internal.ads.t80.r5(r0)
            r1 = 7
            r2.XF = r3
            r1 = 1
            return
    }

    public final int XF(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L8
            r2 = 3
            r4 = 0
            r2 = 3
            return r4
        L8:
            r2 = 6
            int r0 = r3.qu
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 0
            r4 = -1
            r2 = 7
            return r4
        L12:
            r2 = 0
            int r6 = java.lang.Math.min(r6, r0)
            r2 = 3
            byte[] r0 = r3.XF
            r2 = 0
            int r1 = r3.r5
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 0
            int r4 = r3.r5
            r2 = 4
            int r4 = r4 + r6
            r2 = 0
            r3.r5 = r4
            r2 = 6
            int r4 = r3.qu
            r2 = 2
            int r4 = r4 - r6
            r2 = 3
            r3.qu = r4
            return r6
    }

    public final void Z() throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.h = r0
            r1 = 6
            return
    }

    public final long h(com.google.android.gms.internal.ads.XZG r9) throws java.io.IOException {
            r8 = this;
            r7 = 2
            android.net.Uri r0 = r9.XF
            r7 = 7
            r8.h = r0
            r7 = 0
            long r0 = r9.r5
            r7 = 7
            int r2 = (int) r0
            r7 = 4
            r8.r5 = r2
            r7 = 5
            long r3 = r9.qu
            r7 = 5
            r5 = -1
            r5 = -1
            r7 = 0
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 != 0) goto L26
            byte[] r9 = r8.XF
            r7 = 1
            int r9 = r9.length
            r7 = 2
            long r3 = (long) r9
            r7 = 7
            long r3 = r3 - r0
            r7 = 3
            goto L27
        L26:
            r5 = r3
        L27:
            r7 = 1
            int r9 = (int) r3
            r7 = 6
            r8.qu = r9
            r7 = 7
            if (r9 <= 0) goto L3e
            r7 = 1
            int r0 = r2 + r9
            r7 = 2
            byte[] r1 = r8.XF
            r7 = 6
            int r1 = r1.length
            r7 = 3
            if (r0 > r1) goto L3e
            r7 = 2
            long r0 = (long) r9
            r7 = 3
            return r0
        L3e:
            r7 = 4
            java.io.IOException r9 = new java.io.IOException
            byte[] r0 = r8.XF
            r7 = 2
            int r0 = r0.length
            r7 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 5
            r1.<init>()
            r7 = 5
            java.lang.String r3 = "Ursfn:anaei l g[tasieb"
            java.lang.String r3 = "Unsatisfiable range: ["
            r7 = 4
            r1.append(r3)
            r7 = 2
            r1.append(r2)
            r7 = 0
            java.lang.String r2 = ", "
            r7 = 5
            r1.append(r2)
            r7 = 2
            r1.append(r5)
            r7 = 1
            java.lang.String r2 = "]t mn,eg h:"
            java.lang.String r2 = "], length: "
            r7 = 6
            r1.append(r2)
            r7 = 4
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r7 = 7
            r9.<init>(r0)
            r7 = 2
            throw r9
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 2
            android.net.Uri r0 = r2.h
            r1 = 6
            return r0
    }
}
