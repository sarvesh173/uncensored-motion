package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.f> CREATOR = null;

    /* renamed from: a, reason: collision with root package name */
    public final java.lang.String f3842a;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f3843b;
    public final java.lang.String c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f3844d;


    static {
            r1 = 5
            com.applovin.exoplayer2.g.e.f$1 r0 = new com.applovin.exoplayer2.g.e.f$1
            r1 = 6
            r0.<init>()
            r1 = 5
            com.applovin.exoplayer2.g.e.f.CREATOR = r0
            r1 = 5
            return
    }

    f(android.os.Parcel r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "EBGO"
            java.lang.String r0 = "GEOB"
            r1 = 5
            r2.<init>(r0)
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            r2.f3842a = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            r2.f3843b = r0
            r1 = 5
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            r2.c = r0
            r1 = 7
            byte[] r3 = r3.createByteArray()
            r1 = 6
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 7
            byte[] r3 = (byte[]) r3
            r2.f3844d = r3
            r1 = 5
            return
    }

    public f(java.lang.String r3, java.lang.String r4, java.lang.String r5, byte[] r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "GEOB"
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            r2.f3842a = r3
            r1 = 5
            r2.f3843b = r4
            r1 = 5
            r2.c = r5
            r1 = 4
            r2.f3844d = r6
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 1
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L5d
            r4 = 5
            java.lang.Class<com.applovin.exoplayer2.g.e.f> r2 = com.applovin.exoplayer2.g.e.f.class
            java.lang.Class<com.applovin.exoplayer2.g.e.f> r2 = com.applovin.exoplayer2.g.e.f.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1c
            r4 = 2
            goto L5d
        L1c:
            r4 = 3
            com.applovin.exoplayer2.g.e.f r6 = (com.applovin.exoplayer2.g.e.f) r6
            r4 = 0
            java.lang.String r2 = r5.f3842a
            r4 = 0
            java.lang.String r3 = r6.f3842a
            r4 = 3
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 6
            if (r2 == 0) goto L58
            java.lang.String r2 = r5.f3843b
            r4 = 3
            java.lang.String r3 = r6.f3843b
            r4 = 1
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 1
            if (r2 == 0) goto L58
            r4 = 5
            java.lang.String r2 = r5.c
            r4 = 4
            java.lang.String r3 = r6.c
            r4 = 0
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 4
            if (r2 == 0) goto L58
            r4 = 2
            byte[] r2 = r5.f3844d
            r4 = 3
            byte[] r6 = r6.f3844d
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L58
            r4 = 6
            goto L5b
        L58:
            r4 = 6
            r0 = r1
            r0 = r1
        L5b:
            r4 = 1
            return r0
        L5d:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.f3842a
            r3 = 0
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 7
            goto L12
        Lf:
            r3 = 2
            r0 = r1
            r0 = r1
        L12:
            r3 = 3
            r2 = 527(0x20f, float:7.38E-43)
            r3 = 6
            int r2 = r2 + r0
            r3 = 5
            int r2 = r2 * 31
            java.lang.String r0 = r4.f3843b
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 6
            goto L29
        L26:
            r3 = 1
            r0 = r1
            r0 = r1
        L29:
            r3 = 4
            int r2 = r2 + r0
            r3 = 2
            int r2 = r2 * 31
            r3 = 6
            java.lang.String r0 = r4.c
            r3 = 4
            if (r0 == 0) goto L39
            r3 = 2
            int r1 = r0.hashCode()
        L39:
            r3 = 4
            int r2 = r2 + r1
            r3 = 7
            int r2 = r2 * 31
            r3 = 5
            byte[] r0 = r4.f3844d
            r3 = 5
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 2
            int r2 = r2 + r0
            r3 = 6
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = r3.f
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "e=s mTiyepm"
            java.lang.String r1 = ": mimeType="
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.f3842a
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "imem =n,lfa"
            java.lang.String r1 = ", filename="
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.f3843b
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " tndo=cpseiori"
            java.lang.String r1 = ", description="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.c
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = r1.f3842a
            r0 = 4
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.f3843b
            r0 = 1
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.c
            r0 = 4
            r2.writeString(r3)
            r0 = 3
            byte[] r3 = r1.f3844d
            r0 = 4
            r2.writeByteArray(r3)
            r0 = 1
            return
    }
}
