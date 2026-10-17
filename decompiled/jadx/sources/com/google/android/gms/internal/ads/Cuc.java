package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Cuc extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.Cuc> CREATOR = null;
    public final long J;
    public final java.lang.String Z;
    public final int b;
    public final long f;
    public final int g;
    private final com.google.android.gms.internal.ads.XK[] q;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.BV r0 = new com.google.android.gms.internal.ads.BV
            r1 = 4
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.Cuc.CREATOR = r0
            r1 = 5
            return
    }

    Cuc(android.os.Parcel r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "PACH"
            java.lang.String r0 = "CHAP"
            r4 = 2
            r5.<init>(r0)
            java.lang.String r0 = r6.readString()
            r4 = 7
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 4
            r5.Z = r0
            int r0 = r6.readInt()
            r4 = 7
            r5.g = r0
            r4 = 1
            int r0 = r6.readInt()
            r4 = 6
            r5.b = r0
            r4 = 4
            long r0 = r6.readLong()
            r4 = 2
            r5.J = r0
            r4 = 0
            long r0 = r6.readLong()
            r4 = 3
            r5.f = r0
            int r0 = r6.readInt()
            r4 = 2
            com.google.android.gms.internal.ads.XK[] r1 = new com.google.android.gms.internal.ads.XK[r0]
            r4 = 2
            r5.q = r1
            r1 = 2
            r1 = 0
        L3e:
            r4 = 1
            if (r1 >= r0) goto L5e
            r4 = 7
            com.google.android.gms.internal.ads.XK[] r2 = r5.q
            r4 = 0
            java.lang.Class<com.google.android.gms.internal.ads.XK> r3 = com.google.android.gms.internal.ads.XK.class
            java.lang.Class<com.google.android.gms.internal.ads.XK> r3 = com.google.android.gms.internal.ads.XK.class
            r4 = 3
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 3
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 3
            com.google.android.gms.internal.ads.XK r3 = (com.google.android.gms.internal.ads.XK) r3
            r4 = 1
            r2[r1] = r3
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto L3e
        L5e:
            r4 = 0
            return
    }

    public Cuc(java.lang.String r3, int r4, int r5, long r6, long r8, com.google.android.gms.internal.ads.XK[] r10) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "APCH"
            java.lang.String r0 = "CHAP"
            r1 = 0
            r2.<init>(r0)
            r1 = 0
            r2.Z = r3
            r1 = 2
            r2.g = r4
            r1 = 7
            r2.b = r5
            r1 = 4
            r2.J = r6
            r1 = 4
            r2.f = r8
            r1 = 3
            r2.q = r10
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.XK
    public final int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = 1
            r6 = 3
            if (r7 != r8) goto L7
            r6 = 4
            return r0
        L7:
            r1 = 2
            r1 = 0
            r6 = 3
            if (r8 == 0) goto L63
            r6 = 7
            java.lang.Class<com.google.android.gms.internal.ads.Cuc> r2 = com.google.android.gms.internal.ads.Cuc.class
            java.lang.Class<com.google.android.gms.internal.ads.Cuc> r2 = com.google.android.gms.internal.ads.Cuc.class
            r6 = 2
            java.lang.Class r3 = r8.getClass()
            r6 = 7
            if (r2 == r3) goto L1b
            r6 = 1
            goto L63
        L1b:
            r6 = 3
            com.google.android.gms.internal.ads.Cuc r8 = (com.google.android.gms.internal.ads.Cuc) r8
            int r2 = r7.g
            int r3 = r8.g
            r6 = 6
            if (r2 != r3) goto L63
            r6 = 1
            int r2 = r7.b
            r6 = 1
            int r3 = r8.b
            r6 = 7
            if (r2 != r3) goto L63
            r6 = 2
            long r2 = r7.J
            r6 = 5
            long r4 = r8.J
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L63
            r6 = 3
            long r2 = r7.f
            r6 = 7
            long r4 = r8.f
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L63
            r6 = 0
            java.lang.String r2 = r7.Z
            r6 = 7
            java.lang.String r3 = r8.Z
            r6 = 5
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r6 = 2
            if (r2 == 0) goto L63
            r6 = 6
            com.google.android.gms.internal.ads.XK[] r2 = r7.q
            r6 = 5
            com.google.android.gms.internal.ads.XK[] r8 = r8.q
            r6 = 5
            boolean r8 = java.util.Arrays.equals(r2, r8)
            r6 = 5
            if (r8 == 0) goto L63
            r6 = 1
            return r0
        L63:
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            int r0 = r4.g
            int r0 = r0 + 527
            r3 = 3
            int r0 = r0 * 31
            int r1 = r4.b
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            long r1 = r4.J
            r3 = 1
            int r1 = (int) r1
            r3 = 6
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.f
            r3 = 1
            int r1 = (int) r1
            r3 = 7
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r1 = r4.Z
            r3 = 1
            if (r1 == 0) goto L30
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 4
            goto L32
        L30:
            r3 = 5
            r1 = 0
        L32:
            r3 = 6
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            java.lang.String r7 = r5.Z
            r4 = 0
            r6.writeString(r7)
            r4 = 5
            int r7 = r5.g
            r4 = 1
            r6.writeInt(r7)
            r4 = 4
            int r7 = r5.b
            r4 = 3
            r6.writeInt(r7)
            r4 = 1
            long r0 = r5.J
            r4 = 2
            r6.writeLong(r0)
            r4 = 4
            long r0 = r5.f
            r4 = 5
            r6.writeLong(r0)
            r4 = 0
            com.google.android.gms.internal.ads.XK[] r7 = r5.q
            r4 = 2
            int r7 = r7.length
            r4 = 7
            r6.writeInt(r7)
            r4 = 4
            com.google.android.gms.internal.ads.XK[] r7 = r5.q
            r4 = 7
            int r0 = r7.length
            r4 = 7
            r1 = 0
            r2 = r1
            r2 = r1
        L35:
            r4 = 5
            if (r2 >= r0) goto L43
            r4 = 2
            r3 = r7[r2]
            r6.writeParcelable(r3, r1)
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            goto L35
        L43:
            r4 = 5
            return
    }
}
