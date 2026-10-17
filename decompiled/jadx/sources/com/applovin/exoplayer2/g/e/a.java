package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class a extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.a> CREATOR = null;
    public final java.lang.String a;
    public final java.lang.String b;
    public final int c;
    public final byte[] d;

    static {
            r1 = 0
            com.applovin.exoplayer2.g.e.a$1 r0 = new com.applovin.exoplayer2.g.e.a$1
            r1 = 4
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.g.e.a.CREATOR = r0
            r1 = 3
            return
    }

    a(android.os.Parcel r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "PCIA"
            java.lang.String r0 = "APIC"
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.a = r0
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 4
            r2.b = r0
            r1 = 5
            int r0 = r3.readInt()
            r1 = 6
            r2.c = r0
            r1 = 0
            byte[] r3 = r3.createByteArray()
            r1 = 1
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 6
            byte[] r3 = (byte[]) r3
            r1 = 6
            r2.d = r3
            r1 = 5
            return
    }

    public a(java.lang.String r3, java.lang.String r4, int r5, byte[] r6) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "PAIC"
            java.lang.String r0 = "APIC"
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            r2.a = r3
            r1 = 4
            r2.b = r4
            r1 = 0
            r2.c = r5
            r1 = 5
            r2.d = r6
            r1 = 1
            return
    }

    public void a(com.applovin.exoplayer2.ac.a r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.d
            r2 = 0
            int r1 = r3.c
            r4.a(r0, r1)
            r2 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L58
            r4 = 0
            java.lang.Class<com.applovin.exoplayer2.g.e.a> r2 = com.applovin.exoplayer2.g.e.a.class
            java.lang.Class<com.applovin.exoplayer2.g.e.a> r2 = com.applovin.exoplayer2.g.e.a.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 3
            goto L58
        L1b:
            r4 = 3
            com.applovin.exoplayer2.g.e.a r6 = (com.applovin.exoplayer2.g.e.a) r6
            r4 = 1
            int r2 = r5.c
            r4 = 4
            int r3 = r6.c
            r4 = 0
            if (r2 != r3) goto L53
            r4 = 6
            java.lang.String r2 = r5.a
            r4 = 5
            java.lang.String r3 = r6.a
            r4 = 0
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 5
            if (r2 == 0) goto L53
            r4 = 5
            java.lang.String r2 = r5.b
            r4 = 3
            java.lang.String r3 = r6.b
            r4 = 7
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 6
            if (r2 == 0) goto L53
            r4 = 5
            byte[] r2 = r5.d
            r4 = 0
            byte[] r6 = r6.d
            r4 = 0
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L53
            r4 = 5
            goto L56
        L53:
            r4 = 0
            r0 = r1
            r0 = r1
        L56:
            r4 = 5
            return r0
        L58:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 527(0x20f, float:7.38E-43)
            r3 = 2
            int r1 = r4.c
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 3
            java.lang.String r1 = r4.a
            r3 = 0
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L19
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 5
            goto L1c
        L19:
            r3 = 4
            r1 = r2
            r1 = r2
        L1c:
            r3 = 3
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            java.lang.String r1 = r4.b
            r3 = 1
            if (r1 == 0) goto L2b
            r3 = 0
            int r2 = r1.hashCode()
        L2b:
            r3 = 1
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 4
            byte[] r1 = r4.d
            r3 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 3
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = r3.f
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "ips:y eem=m"
            java.lang.String r1 = ": mimeType="
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.a
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " t,mrn=ceoidpi"
            java.lang.String r1 = ", description="
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.b
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.a
            r0 = 6
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.b
            r0 = 7
            r2.writeString(r3)
            r0 = 5
            int r3 = r1.c
            r0 = 2
            r2.writeInt(r3)
            r0 = 3
            byte[] r3 = r1.d
            r0 = 3
            r2.writeByteArray(r3)
            r0 = 0
            return
    }
}
