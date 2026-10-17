package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ful extends com.google.android.gms.internal.ads.XbZ {
    public final com.google.android.gms.internal.ads.ULn h;
    public long qu;
    public java.nio.ByteBuffer r5;

    public ful(int r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            com.google.android.gms.internal.ads.ULn r2 = new com.google.android.gms.internal.ads.ULn
            r0 = 1
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 3
            return
    }

    private final java.nio.ByteBuffer J(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r5.r5
            r4 = 0
            if (r0 != 0) goto Lb
            r4 = 1
            r0 = 0
            r4 = 0
            goto L10
        Lb:
            r4 = 1
            int r0 = r0.capacity()
        L10:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "Buffer too small ("
            r4 = 2
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = " < "
            java.lang.String r0 = " < "
            r4 = 2
            r2.append(r0)
            r4 = 3
            r2.append(r6)
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r4 = 5
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = r2.toString()
            r4 = 0
            r1.<init>(r6)
            r4 = 0
            throw r1
    }

    public final void BW(int r5) throws java.lang.IllegalStateException {
            r4 = this;
            r3 = 4
            java.nio.ByteBuffer r0 = r4.r5
            r3 = 3
            if (r0 != 0) goto Lf
            r3 = 4
            java.nio.ByteBuffer r5 = r4.J(r5)
            r3 = 6
            r4.r5 = r5
            return
        Lf:
            r3 = 2
            int r0 = r0.capacity()
            r3 = 3
            java.nio.ByteBuffer r1 = r4.r5
            int r1 = r1.position()
            r3 = 4
            int r5 = r5 + r1
            r3 = 7
            if (r0 < r5) goto L22
            r3 = 1
            return
        L22:
            r3 = 3
            java.nio.ByteBuffer r5 = r4.J(r5)
            r3 = 0
            if (r1 <= 0) goto L41
            r3 = 3
            java.nio.ByteBuffer r0 = r4.r5
            r3 = 3
            r2 = 0
            r3 = 3
            r0.position(r2)
            r3 = 0
            java.nio.ByteBuffer r0 = r4.r5
            r3 = 7
            r0.limit(r1)
            r3 = 7
            java.nio.ByteBuffer r0 = r4.r5
            r3 = 1
            r5.put(r0)
        L41:
            r3 = 5
            r4.r5 = r5
            r3 = 1
            return
    }

    public final boolean b() {
            r2 = this;
            r1 = 2
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 5
            boolean r0 = r2.qu(r0)
            r1 = 4
            return r0
    }

    public final void h() {
            r2 = this;
            r1 = 2
            super.h()
            r1 = 3
            java.nio.ByteBuffer r0 = r2.r5
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 0
            r0.clear()
        Le:
            r1 = 0
            return
    }
}
