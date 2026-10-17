package SPa;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf implements gk.f.lf {
    public static final android.os.Parcelable.Creator<SPa.lf> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f584J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f585Z;
    public final java.lang.String b;
    public final int f;
    public final java.lang.String g;
    public final int h;

    static {
            SPa.lf$NS r0 = new SPa.lf$NS
            r1 = 2
            r0.<init>()
            r1 = 1
            SPa.lf.CREATOR = r0
            r1 = 0
            return
    }

    public lf(int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, boolean r7, int r8) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            r0 = -1
            r1 = 7
            if (r8 == r0) goto L10
            r1 = 1
            if (r8 <= 0) goto Ld
            goto L10
        Ld:
            r1 = 6
            r0 = 0
            goto L12
        L10:
            r1 = 2
            r0 = 1
        L12:
            r1 = 4
            S0o.NS.XF(r0)
            r1 = 4
            r2.h = r3
            r1 = 6
            r2.f585Z = r4
            r1 = 2
            r2.g = r5
            r1 = 6
            r2.b = r6
            r1 = 6
            r2.f584J = r7
            r1 = 1
            r2.f = r8
            r1 = 3
            return
    }

    lf(android.os.Parcel r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            int r0 = r3.readInt()
            r1 = 0
            r2.h = r0
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 5
            r2.f585Z = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 2
            r2.g = r0
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.b = r0
            r1 = 0
            boolean r0 = S0o.l.g5(r3)
            r1 = 3
            r2.f584J = r0
            r1 = 7
            int r3 = r3.readInt()
            r1 = 1
            r2.f = r3
            return
    }

    public static SPa.lf XF(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "vasnvar  taaI d:tlendtleiim"
            java.lang.String r0 = "Invalid metadata interval: "
            r13 = 1
            java.lang.String r1 = "ycimrb"
            java.lang.String r1 = "icy-br"
            r13 = 6
            java.lang.Object r1 = r14.get(r1)
            r13 = 6
            java.util.List r1 = (java.util.List) r1
            r13 = 0
            java.lang.String r2 = "radsoeceIH"
            java.lang.String r2 = "IcyHeaders"
            r13 = 6
            r3 = 1
            r13 = 6
            r4 = 0
            r13 = 4
            r5 = -1
            r13 = 4
            if (r1 == 0) goto L84
            r13 = 4
            java.lang.Object r1 = r1.get(r4)
            r13 = 4
            java.lang.String r1 = (java.lang.String) r1
            r13 = 6
            int r6 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L5d
            r13 = 5
            int r6 = r6 * 1000
            if (r6 <= 0) goto L3b
            r1 = r3
            r1 = r3
            r13 = 1
            goto L7f
        L3b:
            r13 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L60
            r13 = 5
            r7.<init>()     // Catch: java.lang.NumberFormatException -> L60
            r13 = 0
            java.lang.String r8 = "Invalid bitrate: "
            r13 = 1
            r7.append(r8)     // Catch: java.lang.NumberFormatException -> L60
            r7.append(r1)     // Catch: java.lang.NumberFormatException -> L60
            r13 = 6
            java.lang.String r7 = r7.toString()     // Catch: java.lang.NumberFormatException -> L60
            r13 = 0
            S0o.JDF.b(r2, r7)     // Catch: java.lang.NumberFormatException -> L60
            r13 = 7
            r1 = r4
            r1 = r4
            r13 = 5
            r6 = r5
            r6 = r5
            r13 = 6
            goto L7f
        L5d:
            r13 = 6
            r6 = r5
            r6 = r5
        L60:
            r13 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r13 = 1
            r7.<init>()
            r13 = 6
            java.lang.String r8 = "aaIddb e:ane irt rlthbvi"
            java.lang.String r8 = "Invalid bitrate header: "
            r13 = 5
            r7.append(r8)
            r13 = 1
            r7.append(r1)
            java.lang.String r1 = r7.toString()
            r13 = 4
            S0o.JDF.b(r2, r1)
            r13 = 4
            r1 = r4
            r1 = r4
        L7f:
            r13 = 5
            r7 = r6
            r7 = r6
            r13 = 6
            goto L89
        L84:
            r13 = 6
            r1 = r4
            r13 = 2
            r7 = r5
            r7 = r5
        L89:
            r13 = 7
            java.lang.String r6 = "igye-curn"
            java.lang.String r6 = "icy-genre"
            r13 = 1
            java.lang.Object r6 = r14.get(r6)
            r13 = 3
            java.util.List r6 = (java.util.List) r6
            r13 = 7
            r8 = 0
            r13 = 6
            if (r6 == 0) goto Lab
            r13 = 3
            java.lang.Object r1 = r6.get(r4)
            r13 = 5
            java.lang.String r1 = (java.lang.String) r1
            r9 = r1
            r9 = r1
            r13 = 0
            r1 = r3
            r1 = r3
            goto Lad
        Lab:
            r9 = r8
            r9 = r8
        Lad:
            r13 = 7
            java.lang.String r6 = "-menyaip"
            java.lang.String r6 = "icy-name"
            r13 = 0
            java.lang.Object r6 = r14.get(r6)
            r13 = 4
            java.util.List r6 = (java.util.List) r6
            r13 = 0
            if (r6 == 0) goto Lcd
            r13 = 7
            java.lang.Object r1 = r6.get(r4)
            r13 = 2
            java.lang.String r1 = (java.lang.String) r1
            r10 = r1
            r10 = r1
            r13 = 3
            r1 = r3
            r1 = r3
            r13 = 4
            goto Lcf
        Lcd:
            r10 = r8
            r10 = r8
        Lcf:
            r13 = 6
            java.lang.String r6 = "icy-url"
            r13 = 2
            java.lang.Object r6 = r14.get(r6)
            r13 = 7
            java.util.List r6 = (java.util.List) r6
            r13 = 4
            if (r6 == 0) goto Led
            r13 = 3
            java.lang.Object r1 = r6.get(r4)
            r13 = 1
            java.lang.String r1 = (java.lang.String) r1
            r11 = r1
            r11 = r1
            r13 = 3
            r1 = r3
            r1 = r3
            r13 = 0
            goto Lee
        Led:
            r11 = r8
        Lee:
            r13 = 2
            java.lang.String r6 = "cqbipy-"
            java.lang.String r6 = "icy-pub"
            r13 = 1
            java.lang.Object r6 = r14.get(r6)
            r13 = 6
            java.util.List r6 = (java.util.List) r6
            r13 = 7
            if (r6 == 0) goto L115
            r13 = 4
            java.lang.Object r1 = r6.get(r4)
            r13 = 7
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r6 = "1"
            java.lang.String r6 = "1"
            boolean r1 = r1.equals(r6)
            r13 = 0
            r12 = r1
            r12 = r1
            r1 = r3
            r13 = 4
            goto L118
        L115:
            r13 = 0
            r12 = r4
            r12 = r4
        L118:
            r13 = 2
            java.lang.String r6 = "nismyae-tct"
            java.lang.String r6 = "icy-metaint"
            r13 = 1
            java.lang.Object r14 = r14.get(r6)
            r13 = 5
            java.util.List r14 = (java.util.List) r14
            r13 = 2
            if (r14 == 0) goto L179
            r13 = 1
            java.lang.Object r14 = r14.get(r4)
            r13 = 0
            java.lang.String r14 = (java.lang.String) r14
            r13 = 3
            int r4 = java.lang.Integer.parseInt(r14)     // Catch: java.lang.NumberFormatException -> L161
            r13 = 2
            if (r4 <= 0) goto L13f
            r13 = 7
            r5 = r4
            r5 = r4
            r13 = 7
            goto L15a
        L13f:
            r13 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L15e
            r13 = 3
            r3.<init>()     // Catch: java.lang.NumberFormatException -> L15e
            r13 = 4
            r3.append(r0)     // Catch: java.lang.NumberFormatException -> L15e
            r13 = 7
            r3.append(r14)     // Catch: java.lang.NumberFormatException -> L15e
            r13 = 1
            java.lang.String r3 = r3.toString()     // Catch: java.lang.NumberFormatException -> L15e
            r13 = 0
            S0o.JDF.b(r2, r3)     // Catch: java.lang.NumberFormatException -> L15e
            r13 = 5
            r3 = r1
            r3 = r1
        L15a:
            r13 = 7
            r1 = r3
            r13 = 1
            goto L179
        L15e:
            r13 = 1
            r5 = r4
            r5 = r4
        L161:
            r13 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r13 = 7
            r3.<init>()
            r13 = 7
            r3.append(r0)
            r13 = 2
            r3.append(r14)
            r13 = 1
            java.lang.String r14 = r3.toString()
            r13 = 0
            S0o.JDF.b(r2, r14)
        L179:
            r13 = 5
            if (r1 == 0) goto L192
            r13 = 3
            SPa.lf r14 = new SPa.lf
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
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r8 = r14
            r8 = r14
        L192:
            r13 = 0
            return r8
    }

    public void Ma(com.google.android.exoplayer2.AN.lf r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.g
            r1 = 3
            if (r0 == 0) goto La
            r1 = 3
            r3.t1(r0)
        La:
            java.lang.String r0 = r2.f585Z
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 5
            r3.Jv(r0)
        L13:
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L67
            r4 = 2
            java.lang.Class<SPa.lf> r2 = SPa.lf.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L19
            r4 = 7
            goto L67
        L19:
            r4 = 5
            SPa.lf r6 = (SPa.lf) r6
            r4 = 5
            int r2 = r5.h
            r4 = 6
            int r3 = r6.h
            r4 = 6
            if (r2 != r3) goto L62
            r4 = 3
            java.lang.String r2 = r5.f585Z
            r4 = 1
            java.lang.String r3 = r6.f585Z
            r4 = 5
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 7
            if (r2 == 0) goto L62
            r4 = 5
            java.lang.String r2 = r5.g
            r4 = 3
            java.lang.String r3 = r6.g
            r4 = 4
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 6
            if (r2 == 0) goto L62
            r4 = 4
            java.lang.String r2 = r5.b
            java.lang.String r3 = r6.b
            r4 = 4
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 7
            if (r2 == 0) goto L62
            r4 = 0
            boolean r2 = r5.f584J
            r4 = 6
            boolean r3 = r6.f584J
            r4 = 0
            if (r2 != r3) goto L62
            r4 = 3
            int r2 = r5.f
            r4 = 2
            int r6 = r6.f
            r4 = 3
            if (r2 != r6) goto L62
            r4 = 7
            goto L65
        L62:
            r4 = 4
            r0 = r1
            r0 = r1
        L65:
            r4 = 3
            return r0
        L67:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 527(0x20f, float:7.38E-43)
            r3 = 6
            int r1 = r4.h
            r3 = 2
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r1 = r4.f585Z
            r3 = 4
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            r3 = 2
            int r1 = r1.hashCode()
            r3 = 7
            goto L1d
        L1a:
            r3 = 2
            r1 = r2
            r1 = r2
        L1d:
            r3 = 5
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r1 = r4.g
            if (r1 == 0) goto L2e
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 7
            goto L31
        L2e:
            r3 = 2
            r1 = r2
            r1 = r2
        L31:
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r1 = r4.b
            r3 = 2
            if (r1 == 0) goto L40
            r3 = 0
            int r2 = r1.hashCode()
        L40:
            r3 = 4
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 4
            boolean r1 = r4.f584J
            r3 = 0
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 2
            int r1 = r4.f
            r3 = 0
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " =mmeeadcaH/er/:sIn"
            java.lang.String r1 = "IcyHeaders: name=\""
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.g
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " /=/oe/,g/re"
            java.lang.String r1 = "\", genre=\""
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.f585Z
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "a/t,bb/i e=r"
            java.lang.String r1 = "\", bitrate="
            r2 = 0
            r0.append(r1)
            r2 = 3
            int r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "trte, unaeIatmlvad="
            java.lang.String r1 = ", metadataInterval="
            r2 = 6
            r0.append(r1)
            r2 = 0
            int r1 = r3.f
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            int r3 = r1.h
            r0 = 0
            r2.writeInt(r3)
            r0 = 6
            java.lang.String r3 = r1.f585Z
            r0 = 1
            r2.writeString(r3)
            r0 = 2
            java.lang.String r3 = r1.g
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.b
            r0 = 6
            r2.writeString(r3)
            r0 = 3
            boolean r3 = r1.f584J
            r0 = 0
            S0o.l.bM4(r2, r3)
            r0 = 0
            int r3 = r1.f
            r0 = 3
            r2.writeInt(r3)
            r0 = 2
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 2
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 0
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 7
            return r0
    }
}
