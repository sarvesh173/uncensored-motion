package com.applovin.exoplayer2.g.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class b implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.d.b> CREATOR = null;
    public final int a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final java.lang.String d;
    public final boolean e;
    public final int f;

    static {
            r1 = 5
            com.applovin.exoplayer2.g.d.b$1 r0 = new com.applovin.exoplayer2.g.d.b$1
            r1 = 5
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.g.d.b.CREATOR = r0
            return
    }

    public b(int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, boolean r7, int r8) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            r0 = -1
            r1 = 7
            if (r8 == r0) goto L10
            r1 = 1
            if (r8 <= 0) goto Le
            r1 = 2
            goto L10
        Le:
            r0 = 0
            goto L12
        L10:
            r1 = 7
            r0 = 1
        L12:
            r1 = 3
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 7
            r2.a = r3
            r1 = 7
            r2.b = r4
            r1 = 2
            r2.c = r5
            r1 = 4
            r2.d = r6
            r1 = 7
            r2.e = r7
            r1 = 1
            r2.f = r8
            r1 = 1
            return
    }

    b(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            int r0 = r3.readInt()
            r1 = 4
            r2.a = r0
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.b = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 5
            r2.c = r0
            r1 = 6
            java.lang.String r0 = r3.readString()
            r1 = 6
            r2.d = r0
            r1 = 7
            boolean r0 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 4
            r2.e = r0
            r1 = 3
            int r3 = r3.readInt()
            r1 = 7
            r2.f = r3
            r1 = 5
            return
    }

    public static com.applovin.exoplayer2.g.d.b a(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "trs:amvnienedi lata Ivtld a"
            java.lang.String r0 = "Invalid metadata interval: "
            r13 = 7
            java.lang.String r1 = "yrbm-c"
            java.lang.String r1 = "icy-br"
            r13 = 2
            java.lang.Object r1 = r14.get(r1)
            r13 = 4
            java.util.List r1 = (java.util.List) r1
            r13 = 4
            java.lang.String r2 = "rdcyoHIaes"
            java.lang.String r2 = "IcyHeaders"
            r13 = 0
            r3 = 1
            r13 = 6
            r4 = 0
            r13 = 7
            r5 = -1
            if (r1 == 0) goto L88
            r13 = 1
            java.lang.Object r1 = r1.get(r4)
            r13 = 4
            java.lang.String r1 = (java.lang.String) r1
            r13 = 0
            int r6 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L61
            r13 = 5
            int r6 = r6 * 1000
            r13 = 5
            if (r6 <= 0) goto L3c
            r13 = 1
            r1 = r3
            r1 = r3
            r13 = 2
            goto L83
        L3c:
            r13 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L64
            r13 = 6
            r7.<init>()     // Catch: java.lang.NumberFormatException -> L64
            r13 = 6
            java.lang.String r8 = "ab enb rtilda:tvi"
            java.lang.String r8 = "Invalid bitrate: "
            r13 = 7
            r7.append(r8)     // Catch: java.lang.NumberFormatException -> L64
            r13 = 0
            r7.append(r1)     // Catch: java.lang.NumberFormatException -> L64
            r13 = 5
            java.lang.String r7 = r7.toString()     // Catch: java.lang.NumberFormatException -> L64
            r13 = 0
            com.applovin.exoplayer2.l.q.c(r2, r7)     // Catch: java.lang.NumberFormatException -> L64
            r13 = 2
            r1 = r4
            r1 = r4
            r13 = 7
            r6 = r5
            r6 = r5
            r13 = 1
            goto L83
        L61:
            r13 = 7
            r6 = r5
            r6 = r5
        L64:
            r13 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r13 = 1
            r7.<init>()
            r13 = 7
            java.lang.String r8 = "bhvI :udtirdrnaeal eta e"
            java.lang.String r8 = "Invalid bitrate header: "
            r13 = 5
            r7.append(r8)
            r13 = 4
            r7.append(r1)
            r13 = 0
            java.lang.String r1 = r7.toString()
            r13 = 5
            com.applovin.exoplayer2.l.q.c(r2, r1)
            r1 = r4
            r1 = r4
        L83:
            r13 = 0
            r7 = r6
            r7 = r6
            r13 = 2
            goto L8e
        L88:
            r13 = 3
            r1 = r4
            r1 = r4
            r13 = 4
            r7 = r5
            r7 = r5
        L8e:
            r13 = 0
            java.lang.String r6 = "reie-ncpy"
            java.lang.String r6 = "icy-genre"
            r13 = 7
            java.lang.Object r6 = r14.get(r6)
            r13 = 5
            java.util.List r6 = (java.util.List) r6
            r8 = 3
            r8 = 0
            r13 = 6
            if (r6 == 0) goto Lb1
            r13 = 3
            java.lang.Object r1 = r6.get(r4)
            r13 = 6
            java.lang.String r1 = (java.lang.String) r1
            r9 = r1
            r9 = r1
            r13 = 2
            r1 = r3
            r1 = r3
            r13 = 0
            goto Lb3
        Lb1:
            r9 = r8
            r9 = r8
        Lb3:
            r13 = 1
            java.lang.String r6 = "qinya-mc"
            java.lang.String r6 = "icy-name"
            r13 = 1
            java.lang.Object r6 = r14.get(r6)
            r13 = 0
            java.util.List r6 = (java.util.List) r6
            r13 = 3
            if (r6 == 0) goto Ld4
            r13 = 4
            java.lang.Object r1 = r6.get(r4)
            r13 = 4
            java.lang.String r1 = (java.lang.String) r1
            r10 = r1
            r10 = r1
            r13 = 1
            r1 = r3
            r1 = r3
            r13 = 0
            goto Ld6
        Ld4:
            r10 = r8
            r10 = r8
        Ld6:
            r13 = 3
            java.lang.String r6 = "rysiu-l"
            java.lang.String r6 = "icy-url"
            r13 = 4
            java.lang.Object r6 = r14.get(r6)
            r13 = 5
            java.util.List r6 = (java.util.List) r6
            r13 = 4
            if (r6 == 0) goto Lf6
            r13 = 0
            java.lang.Object r1 = r6.get(r4)
            r13 = 1
            java.lang.String r1 = (java.lang.String) r1
            r11 = r1
            r13 = 0
            r1 = r3
            r1 = r3
            r13 = 2
            goto Lf8
        Lf6:
            r11 = r8
            r11 = r8
        Lf8:
            r13 = 7
            java.lang.String r6 = "ic-mupy"
            java.lang.String r6 = "icy-pub"
            r13 = 5
            java.lang.Object r6 = r14.get(r6)
            r13 = 7
            java.util.List r6 = (java.util.List) r6
            r13 = 2
            if (r6 == 0) goto L122
            r13 = 6
            java.lang.Object r1 = r6.get(r4)
            r13 = 3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r6 = "1"
            java.lang.String r6 = "1"
            r13 = 1
            boolean r1 = r1.equals(r6)
            r13 = 0
            r12 = r1
            r13 = 4
            r1 = r3
            r1 = r3
            r13 = 6
            goto L125
        L122:
            r13 = 4
            r12 = r4
            r12 = r4
        L125:
            r13 = 4
            java.lang.String r6 = "i-teotnimay"
            java.lang.String r6 = "icy-metaint"
            r13 = 1
            java.lang.Object r14 = r14.get(r6)
            r13 = 0
            java.util.List r14 = (java.util.List) r14
            if (r14 == 0) goto L186
            r13 = 1
            java.lang.Object r14 = r14.get(r4)
            r13 = 1
            java.lang.String r14 = (java.lang.String) r14
            r13 = 6
            int r4 = java.lang.Integer.parseInt(r14)     // Catch: java.lang.NumberFormatException -> L16e
            r13 = 2
            if (r4 <= 0) goto L14b
            r13 = 2
            r5 = r4
            r5 = r4
            r13 = 4
            goto L166
        L14b:
            r13 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L16b
            r13 = 6
            r3.<init>()     // Catch: java.lang.NumberFormatException -> L16b
            r13 = 6
            r3.append(r0)     // Catch: java.lang.NumberFormatException -> L16b
            r13 = 6
            r3.append(r14)     // Catch: java.lang.NumberFormatException -> L16b
            r13 = 4
            java.lang.String r3 = r3.toString()     // Catch: java.lang.NumberFormatException -> L16b
            r13 = 3
            com.applovin.exoplayer2.l.q.c(r2, r3)     // Catch: java.lang.NumberFormatException -> L16b
            r13 = 6
            r3 = r1
            r3 = r1
        L166:
            r13 = 3
            r1 = r3
            r1 = r3
            r13 = 4
            goto L186
        L16b:
            r13 = 3
            r5 = r4
            r5 = r4
        L16e:
            r13 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r13 = 1
            r3.<init>()
            r13 = 2
            r3.append(r0)
            r13 = 4
            r3.append(r14)
            r13 = 5
            java.lang.String r14 = r3.toString()
            r13 = 0
            com.applovin.exoplayer2.l.q.c(r2, r14)
        L186:
            r13 = 3
            if (r1 == 0) goto L1a0
            r13 = 4
            com.applovin.exoplayer2.g.d.b r14 = new com.applovin.exoplayer2.g.d.b
            r6 = r14
            r6 = r14
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r13 = 0
            r11 = r12
            r11 = r12
            r13 = 7
            r12 = r5
            r12 = r5
            r13 = 4
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r8 = r14
            r8 = r14
        L1a0:
            r13 = 7
            return r8
    }

    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 0
            return r0
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ac.a r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.g.NS.h(r1, r2)
            r0 = 7
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 5
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 5
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 6
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L66
            java.lang.Class<com.applovin.exoplayer2.g.d.b> r2 = com.applovin.exoplayer2.g.d.b.class
            java.lang.Class<com.applovin.exoplayer2.g.d.b> r2 = com.applovin.exoplayer2.g.d.b.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L19
            r4 = 1
            goto L66
        L19:
            r4 = 0
            com.applovin.exoplayer2.g.d.b r6 = (com.applovin.exoplayer2.g.d.b) r6
            r4 = 7
            int r2 = r5.a
            r4 = 6
            int r3 = r6.a
            r4 = 0
            if (r2 != r3) goto L61
            r4 = 1
            java.lang.String r2 = r5.b
            r4 = 6
            java.lang.String r3 = r6.b
            r4 = 3
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 3
            if (r2 == 0) goto L61
            r4 = 1
            java.lang.String r2 = r5.c
            r4 = 4
            java.lang.String r3 = r6.c
            r4 = 6
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 5
            if (r2 == 0) goto L61
            r4 = 2
            java.lang.String r2 = r5.d
            r4 = 1
            java.lang.String r3 = r6.d
            r4 = 6
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 2
            if (r2 == 0) goto L61
            boolean r2 = r5.e
            r4 = 0
            boolean r3 = r6.e
            r4 = 7
            if (r2 != r3) goto L61
            r4 = 2
            int r2 = r5.f
            r4 = 2
            int r6 = r6.f
            if (r2 != r6) goto L61
            r4 = 3
            goto L64
        L61:
            r4 = 4
            r0 = r1
            r0 = r1
        L64:
            r4 = 7
            return r0
        L66:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 527(0x20f, float:7.38E-43)
            r3 = 1
            int r1 = r4.a
            r3 = 6
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r1 = r4.b
            r3 = 2
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L1a
            r3 = 1
            int r1 = r1.hashCode()
            r3 = 5
            goto L1d
        L1a:
            r3 = 6
            r1 = r2
            r1 = r2
        L1d:
            r3 = 1
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r1 = r4.c
            r3 = 2
            if (r1 == 0) goto L2f
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 6
            goto L32
        L2f:
            r3 = 6
            r1 = r2
            r1 = r2
        L32:
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 3
            java.lang.String r1 = r4.d
            r3 = 2
            if (r1 == 0) goto L41
            r3 = 4
            int r2 = r1.hashCode()
        L41:
            r3 = 7
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 5
            boolean r1 = r4.e
            r3 = 3
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 7
            int r1 = r4.f
            r3 = 4
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Ieyc:b/n=e/Hr maesd"
            java.lang.String r1 = "IcyHeaders: name=\""
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = r3.c
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "\", genre=\""
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.b
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "/te,/tuib=r "
            java.lang.String r1 = "\", bitrate="
            r2 = 7
            r0.append(r1)
            r2 = 5
            int r1 = r3.a
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "amtd=r paevnIaatelt"
            java.lang.String r1 = ", metadataInterval="
            r2 = 1
            r0.append(r1)
            r2 = 0
            int r1 = r3.f
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            int r3 = r1.a
            r0 = 0
            r2.writeInt(r3)
            r0 = 4
            java.lang.String r3 = r1.b
            r0 = 5
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.c
            r0 = 3
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.d
            r0 = 1
            r2.writeString(r3)
            r0 = 6
            boolean r3 = r1.e
            r0 = 3
            com.applovin.exoplayer2.l.ai.a(r2, r3)
            r0 = 6
            int r3 = r1.f
            r0 = 3
            r2.writeInt(r3)
            r0 = 2
            return
    }
}
