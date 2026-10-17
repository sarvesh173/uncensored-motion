package com.applovin.exoplayer2.g.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class b implements com.applovin.exoplayer2.g.a$a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.c.b> CREATOR = null;

    /* renamed from: a, reason: collision with root package name */
    public final java.lang.String f3839a;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f3840b;

    static {
            r1 = 4
            com.applovin.exoplayer2.g.c.b$1 r0 = new com.applovin.exoplayer2.g.c.b$1
            r1 = 5
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.g.c.b.CREATOR = r0
            r1 = 7
            return
    }

    b(android.os.Parcel r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 2
            r2.f3839a = r0
            r1 = 5
            java.lang.String r3 = r3.readString()
            r1 = 5
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 0
            java.lang.String r3 = (java.lang.String) r3
            r2.f3840b = r3
            r1 = 3
            return
    }

    public b(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.f3839a = r2
            r0 = 1
            r1.f3840b = r3
            return
    }

    @Override // com.applovin.exoplayer2.g.a$a
    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 2
            return r0
    }

    @Override // com.applovin.exoplayer2.g.a$a
    public void a(com.applovin.exoplayer2.ac.a r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r4.f3839a
            r3 = 7
            r0.hashCode()
            r3 = 1
            int r1 = r0.hashCode()
            r3 = 3
            r2 = -1
            r3 = 0
            switch(r1) {
                case 62359119: goto L5e;
                case 79833656: goto L4c;
                case 428414940: goto L39;
                case 1746739798: goto L27;
                case 1939198791: goto L14;
                default: goto L12;
            }
        L12:
            r3 = 3
            goto L6e
        L14:
            r3 = 6
            java.lang.String r1 = "ATsTRI"
            java.lang.String r1 = "ARTIST"
            r3 = 6
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 != 0) goto L23
            r3 = 5
            goto L6e
        L23:
            r3 = 1
            r2 = 4
            r3 = 5
            goto L6e
        L27:
            r3 = 3
            java.lang.String r1 = "SMLmUTIATRB"
            java.lang.String r1 = "ALBUMARTIST"
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 5
            if (r0 != 0) goto L36
            r3 = 0
            goto L6e
        L36:
            r3 = 0
            r2 = 3
            goto L6e
        L39:
            r3 = 6
            java.lang.String r1 = "CDIPoIOERNT"
            java.lang.String r1 = "DESCRIPTION"
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 4
            if (r0 != 0) goto L48
            r3 = 6
            goto L6e
        L48:
            r3 = 0
            r2 = 2
            r3 = 7
            goto L6e
        L4c:
            java.lang.String r1 = "bLTTI"
            java.lang.String r1 = "TITLE"
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 != 0) goto L5a
            r3 = 5
            goto L6e
        L5a:
            r3 = 1
            r2 = 1
            r3 = 7
            goto L6e
        L5e:
            r3 = 3
            java.lang.String r1 = "MuAUL"
            java.lang.String r1 = "ALBUM"
            boolean r0 = r0.equals(r1)
            r3 = 0
            if (r0 != 0) goto L6c
            r3 = 1
            goto L6e
        L6c:
            r3 = 2
            r2 = 0
        L6e:
            r3 = 3
            switch(r2) {
                case 0: goto L96;
                case 1: goto L8d;
                case 2: goto L84;
                case 3: goto L7c;
                case 4: goto L74;
                default: goto L72;
            }
        L72:
            r3 = 4
            goto L9d
        L74:
            r3 = 1
            java.lang.String r0 = r4.f3840b
            r3 = 0
            r5.b(r0)
            goto L9d
        L7c:
            java.lang.String r0 = r4.f3840b
            r3 = 3
            r5.d(r0)
            r3 = 3
            goto L9d
        L84:
            r3 = 1
            java.lang.String r0 = r4.f3840b
            r3 = 2
            r5.g(r0)
            r3 = 6
            goto L9d
        L8d:
            r3 = 0
            java.lang.String r0 = r4.f3840b
            r3 = 4
            r5.a(r0)
            r3 = 3
            goto L9d
        L96:
            r3 = 4
            java.lang.String r0 = r4.f3840b
            r3 = 6
            r5.c(r0)
        L9d:
            r3 = 1
            return
    }

    @Override // com.applovin.exoplayer2.g.a$a
    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 2
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L41
            r4 = 1
            java.lang.Class<com.applovin.exoplayer2.g.c.b> r2 = com.applovin.exoplayer2.g.c.b.class
            java.lang.Class<com.applovin.exoplayer2.g.c.b> r2 = com.applovin.exoplayer2.g.c.b.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1b
            r4 = 6
            goto L41
        L1b:
            r4 = 7
            com.applovin.exoplayer2.g.c.b r6 = (com.applovin.exoplayer2.g.c.b) r6
            r4 = 1
            java.lang.String r2 = r5.f3839a
            r4 = 0
            java.lang.String r3 = r6.f3839a
            r4 = 5
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L3c
            r4 = 4
            java.lang.String r2 = r5.f3840b
            r4 = 5
            java.lang.String r6 = r6.f3840b
            r4 = 3
            boolean r6 = r2.equals(r6)
            r4 = 5
            if (r6 == 0) goto L3c
            r4 = 5
            goto L3f
        L3c:
            r4 = 4
            r0 = r1
            r0 = r1
        L3f:
            r4 = 0
            return r0
        L41:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.f3839a
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 5
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 6
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            r2 = 2
            java.lang.String r0 = r3.f3840b
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 1
            int r1 = r1 + r0
            r2 = 2
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " CV:"
            java.lang.String r1 = "VC: "
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.f3839a
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = r3.f3840b
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = r1.f3839a
            r0 = 1
            r2.writeString(r3)
            r0 = 2
            java.lang.String r3 = r1.f3840b
            r0 = 3
            r2.writeString(r3)
            r0 = 7
            return
    }
}
