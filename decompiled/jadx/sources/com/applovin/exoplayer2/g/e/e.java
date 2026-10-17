package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class e extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.e> CREATOR = null;
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;

    static {
            r1 = 0
            com.applovin.exoplayer2.g.e.e$1 r0 = new com.applovin.exoplayer2.g.e.e$1
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.g.e.e.CREATOR = r0
            r1 = 5
            return
    }

    e(android.os.Parcel r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "MCOM"
            java.lang.String r0 = "COMM"
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 1
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            r2.a = r0
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            r2.b = r0
            r1 = 0
            java.lang.String r3 = r3.readString()
            r1 = 0
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            r2.c = r3
            r1 = 3
            return
    }

    public e(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "MMOC"
            java.lang.String r0 = "COMM"
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            r2.a = r3
            r1 = 6
            r2.b = r4
            r1 = 1
            r2.c = r5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 2
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L4c
            r4 = 3
            java.lang.Class<com.applovin.exoplayer2.g.e.e> r2 = com.applovin.exoplayer2.g.e.e.class
            java.lang.Class<com.applovin.exoplayer2.g.e.e> r2 = com.applovin.exoplayer2.g.e.e.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1c
            r4 = 1
            goto L4c
        L1c:
            r4 = 3
            com.applovin.exoplayer2.g.e.e r6 = (com.applovin.exoplayer2.g.e.e) r6
            r4 = 4
            java.lang.String r2 = r5.b
            r4 = 0
            java.lang.String r3 = r6.b
            r4 = 3
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 1
            if (r2 == 0) goto L49
            r4 = 4
            java.lang.String r2 = r5.a
            r4 = 5
            java.lang.String r3 = r6.a
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 5
            if (r2 == 0) goto L49
            r4 = 1
            java.lang.String r2 = r5.c
            java.lang.String r6 = r6.c
            r4 = 6
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r2, r6)
            r4 = 3
            if (r6 == 0) goto L49
            r4 = 3
            goto L4b
        L49:
            r0 = r1
            r0 = r1
        L4b:
            return r0
        L4c:
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.a
            r3 = 7
            r1 = 0
            r3 = 6
            if (r0 == 0) goto Lf
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 2
            goto L12
        Lf:
            r3 = 7
            r0 = r1
            r0 = r1
        L12:
            r3 = 5
            r2 = 527(0x20f, float:7.38E-43)
            r3 = 4
            int r2 = r2 + r0
            r3 = 3
            int r2 = r2 * 31
            r3 = 0
            java.lang.String r0 = r4.b
            r3 = 1
            if (r0 == 0) goto L27
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 1
            goto L2a
        L27:
            r3 = 3
            r0 = r1
            r0 = r1
        L2a:
            r3 = 6
            int r2 = r2 + r0
            r3 = 5
            int r2 = r2 * 31
            r3 = 7
            java.lang.String r0 = r4.c
            r3 = 7
            if (r0 == 0) goto L3a
            r3 = 2
            int r1 = r0.hashCode()
        L3a:
            r3 = 1
            int r2 = r2 + r1
            r3 = 5
            return r2
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = r3.f
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "ngsgu:a ae="
            java.lang.String r1 = ": language="
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.a
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "eiomr psci,dn="
            java.lang.String r1 = ", description="
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.b
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = r1.f
            r0 = 0
            r2.writeString(r3)
            r0 = 5
            java.lang.String r3 = r1.a
            r0 = 6
            r2.writeString(r3)
            r0 = 4
            java.lang.String r3 = r1.c
            r0 = 5
            r2.writeString(r3)
            r0 = 3
            return
    }
}
