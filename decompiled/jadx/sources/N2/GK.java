package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class GK extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.GK> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f467Z;
    public final java.lang.String g;

    class NS implements android.os.Parcelable.Creator<N2.GK> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        public N2.GK XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                N2.GK r0 = new N2.GK
                r1 = 6
                r0.<init>(r3)
                r1 = 3
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.GK createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 5
                N2.GK r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public N2.GK[] h(int r2) {
                r1 = this;
                r0 = 5
                N2.GK[] r2 = new N2.GK[r2]
                r0 = 6
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.GK[] newArray(int r2) {
                r1 = this;
                r0 = 6
                N2.GK[] r2 = r1.h(r2)
                r0 = 4
                return r2
        }
    }

    static {
            r1 = 4
            N2.GK$NS r0 = new N2.GK$NS
            r1 = 6
            r0.<init>()
            r1 = 2
            N2.GK.CREATOR = r0
            r1 = 1
            return
    }

    GK(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r0 = r3.readString()
            r1 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.<init>(r0)
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 0
            r2.f467Z = r0
            r1 = 0
            java.lang.String r3 = r3.readString()
            r1 = 4
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            r2.g = r3
            r1 = 3
            return
    }

    public GK(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            r1.f467Z = r3
            r0 = 5
            r1.g = r4
            r0 = 5
            return
    }

    private static java.util.List<java.lang.Integer> XF(java.lang.String r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 7
            r0.<init>()
            r7 = 7
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> La4
            r7 = 4
            r2 = 5
            r7 = 6
            r3 = 10
            r7 = 1
            r4 = 7
            r7 = 0
            r5 = 0
            r7 = 7
            r6 = 4
            r7 = 6
            if (r1 < r3) goto L59
            r7 = 2
            java.lang.String r1 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 2
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 1
            java.lang.String r1 = r8.substring(r2, r4)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 1
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 6
            r1 = 8
            r7 = 7
            java.lang.String r8 = r8.substring(r1, r3)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 0
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 7
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 1
            goto La2
        L59:
            r7 = 4
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> La4
            r7 = 3
            if (r1 < r4) goto L87
            java.lang.String r1 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 5
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 0
            java.lang.String r8 = r8.substring(r2, r4)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 2
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 7
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> La4
            goto La2
        L87:
            r7 = 2
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> La4
            r7 = 4
            if (r1 < r6) goto La2
            r7 = 7
            java.lang.String r8 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 5
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> La4
            r7 = 6
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> La4
        La2:
            r7 = 6
            return r0
        La4:
            java.util.ArrayList r8 = new java.util.ArrayList
            r7 = 5
            r8.<init>()
            r7 = 7
            return r8
    }

    public void Ma(com.google.android.exoplayer2.AN.lf r10) {
            r9 = this;
            r8 = 5
            java.lang.String r0 = r9.h
            r8 = 0
            r0.hashCode()
            r8 = 2
            int r1 = r0.hashCode()
            r8 = 1
            r2 = 4
            r8 = 0
            r3 = 3
            r8 = 2
            r4 = 0
            r8 = 3
            r5 = 2
            r8 = 4
            r6 = 1
            r7 = -1
            r8 = r8 ^ r7
            switch(r1) {
                case 82815: goto L1d1;
                case 82878: goto L1be;
                case 82897: goto L1aa;
                case 83253: goto L196;
                case 83254: goto L183;
                case 83255: goto L170;
                case 83341: goto L15d;
                case 83378: goto L149;
                case 83536: goto L135;
                case 83552: goto L11f;
                case 2567331: goto L109;
                case 2569357: goto Lf4;
                case 2569891: goto Ldf;
                case 2570401: goto Lc9;
                case 2570410: goto Lb4;
                case 2571565: goto L9e;
                case 2575251: goto L88;
                case 2581512: goto L74;
                case 2581513: goto L5e;
                case 2581514: goto L49;
                case 2583398: goto L33;
                case 2590194: goto L1e;
                default: goto L1b;
            }
        L1b:
            r8 = 2
            goto L1e3
        L1e:
            r8 = 3
            java.lang.String r1 = "TRYE"
            java.lang.String r1 = "TYER"
            boolean r0 = r0.equals(r1)
            r8 = 0
            if (r0 != 0) goto L2d
            r8 = 7
            goto L1e3
        L2d:
            r8 = 4
            r7 = 21
            r8 = 0
            goto L1e3
        L33:
            r8 = 4
            java.lang.String r1 = "CTRK"
            java.lang.String r1 = "TRCK"
            r8 = 5
            boolean r0 = r0.equals(r1)
            r8 = 1
            if (r0 != 0) goto L43
            r8 = 2
            goto L1e3
        L43:
            r8 = 0
            r7 = 20
            r8 = 7
            goto L1e3
        L49:
            r8 = 5
            java.lang.String r1 = "P3TE"
            java.lang.String r1 = "TPE3"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L59
            r8 = 1
            goto L1e3
        L59:
            r8 = 2
            r7 = 19
            goto L1e3
        L5e:
            r8 = 2
            java.lang.String r1 = "E2TP"
            java.lang.String r1 = "TPE2"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 2
            if (r0 != 0) goto L6e
            r8 = 6
            goto L1e3
        L6e:
            r8 = 7
            r7 = 18
            r8 = 6
            goto L1e3
        L74:
            r8 = 1
            java.lang.String r1 = "ET1P"
            java.lang.String r1 = "TPE1"
            boolean r0 = r0.equals(r1)
            r8 = 7
            if (r0 != 0) goto L83
            r8 = 5
            goto L1e3
        L83:
            r8 = 1
            r7 = 17
            goto L1e3
        L88:
            r8 = 5
            java.lang.String r1 = "TIT2"
            java.lang.String r1 = "TIT2"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L98
            r8 = 6
            goto L1e3
        L98:
            r8 = 7
            r7 = 16
            r8 = 0
            goto L1e3
        L9e:
            r8 = 6
            java.lang.String r1 = "EXTT"
            java.lang.String r1 = "TEXT"
            r8 = 2
            boolean r0 = r0.equals(r1)
            r8 = 7
            if (r0 != 0) goto Lae
            r8 = 5
            goto L1e3
        Lae:
            r8 = 1
            r7 = 15
            r8 = 2
            goto L1e3
        Lb4:
            r8 = 4
            java.lang.String r1 = "DTRL"
            java.lang.String r1 = "TDRL"
            boolean r0 = r0.equals(r1)
            r8 = 3
            if (r0 != 0) goto Lc3
            r8 = 1
            goto L1e3
        Lc3:
            r8 = 6
            r7 = 14
            r8 = 7
            goto L1e3
        Lc9:
            r8 = 7
            java.lang.String r1 = "TCRD"
            java.lang.String r1 = "TDRC"
            r8 = 0
            boolean r0 = r0.equals(r1)
            r8 = 3
            if (r0 != 0) goto Ld9
            r8 = 0
            goto L1e3
        Ld9:
            r8 = 1
            r7 = 13
            r8 = 0
            goto L1e3
        Ldf:
            r8 = 0
            java.lang.String r1 = "TTDA"
            java.lang.String r1 = "TDAT"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 6
            if (r0 != 0) goto Lee
            goto L1e3
        Lee:
            r8 = 7
            r7 = 12
            r8 = 5
            goto L1e3
        Lf4:
            r8 = 3
            java.lang.String r1 = "TOMC"
            java.lang.String r1 = "TCOM"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 3
            if (r0 != 0) goto L104
            r8 = 6
            goto L1e3
        L104:
            r8 = 1
            r7 = 11
            goto L1e3
        L109:
            r8 = 1
            java.lang.String r1 = "ALBT"
            java.lang.String r1 = "TALB"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 0
            if (r0 != 0) goto L119
            r8 = 3
            goto L1e3
        L119:
            r8 = 6
            r7 = 10
            r8 = 5
            goto L1e3
        L11f:
            r8 = 3
            java.lang.String r1 = "TEY"
            java.lang.String r1 = "TYE"
            r8 = 2
            boolean r0 = r0.equals(r1)
            r8 = 5
            if (r0 != 0) goto L12f
            r8 = 1
            goto L1e3
        L12f:
            r8 = 1
            r7 = 9
            r8 = 1
            goto L1e3
        L135:
            r8 = 4
            java.lang.String r1 = "XTT"
            java.lang.String r1 = "TXT"
            boolean r0 = r0.equals(r1)
            r8 = 0
            if (r0 != 0) goto L144
            r8 = 5
            goto L1e3
        L144:
            r7 = 8
            r8 = 2
            goto L1e3
        L149:
            java.lang.String r1 = "TT2"
            java.lang.String r1 = "TT2"
            r8 = 6
            boolean r0 = r0.equals(r1)
            r8 = 6
            if (r0 != 0) goto L158
            r8 = 6
            goto L1e3
        L158:
            r8 = 0
            r7 = 7
            r8 = 6
            goto L1e3
        L15d:
            r8 = 0
            java.lang.String r1 = "KRT"
            java.lang.String r1 = "TRK"
            r8 = 3
            boolean r0 = r0.equals(r1)
            r8 = 5
            if (r0 != 0) goto L16c
            r8 = 1
            goto L1e3
        L16c:
            r8 = 6
            r7 = 6
            r8 = 1
            goto L1e3
        L170:
            r8 = 2
            java.lang.String r1 = "P3T"
            java.lang.String r1 = "TP3"
            r8 = 0
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L17f
            r8 = 4
            goto L1e3
        L17f:
            r8 = 5
            r7 = 5
            r8 = 7
            goto L1e3
        L183:
            r8 = 0
            java.lang.String r1 = "P2T"
            java.lang.String r1 = "TP2"
            r8 = 2
            boolean r0 = r0.equals(r1)
            r8 = 1
            if (r0 != 0) goto L191
            goto L1e3
        L191:
            r8 = 6
            r7 = r2
            r7 = r2
            r8 = 5
            goto L1e3
        L196:
            r8 = 7
            java.lang.String r1 = "PT1"
            java.lang.String r1 = "TP1"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 1
            if (r0 != 0) goto L1a5
            r8 = 5
            goto L1e3
        L1a5:
            r8 = 7
            r7 = r3
            r7 = r3
            r8 = 1
            goto L1e3
        L1aa:
            r8 = 1
            java.lang.String r1 = "DAT"
            java.lang.String r1 = "TDA"
            r8 = 3
            boolean r0 = r0.equals(r1)
            r8 = 1
            if (r0 != 0) goto L1b9
            r8 = 1
            goto L1e3
        L1b9:
            r8 = 0
            r7 = r5
            r7 = r5
            r8 = 0
            goto L1e3
        L1be:
            r8 = 2
            java.lang.String r1 = "TCM"
            java.lang.String r1 = "TCM"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L1cc
            goto L1e3
        L1cc:
            r8 = 5
            r7 = r6
            r7 = r6
            r8 = 3
            goto L1e3
        L1d1:
            r8 = 7
            java.lang.String r1 = "LTA"
            java.lang.String r1 = "TAL"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 2
            if (r0 != 0) goto L1e0
            r8 = 5
            goto L1e3
        L1e0:
            r8 = 3
            r7 = r4
            r7 = r4
        L1e3:
            r8 = 4
            switch(r7) {
                case 0: goto L31b;
                case 1: goto L312;
                case 2: goto L2e3;
                case 3: goto L2da;
                case 4: goto L2d1;
                case 5: goto L2c8;
                case 6: goto L28e;
                case 7: goto L284;
                case 8: goto L27a;
                case 9: goto L266;
                case 10: goto L31b;
                case 11: goto L312;
                case 12: goto L2e3;
                case 13: goto L229;
                case 14: goto L1ea;
                case 15: goto L27a;
                case 16: goto L284;
                case 17: goto L2da;
                case 18: goto L2d1;
                case 19: goto L2c8;
                case 20: goto L28e;
                case 21: goto L266;
                default: goto L1e7;
            }
        L1e7:
            r8 = 0
            goto L322
        L1ea:
            r8 = 3
            java.lang.String r0 = r9.g
            r8 = 1
            java.util.List r0 = XF(r0)
            r8 = 0
            int r1 = r0.size()
            r8 = 1
            if (r1 == r6) goto L21b
            r8 = 0
            if (r1 == r5) goto L20f
            r8 = 3
            if (r1 == r3) goto L203
            r8 = 4
            goto L322
        L203:
            r8 = 1
            java.lang.Object r1 = r0.get(r5)
            r8 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 1
            r10.paW(r1)
        L20f:
            r8 = 7
            java.lang.Object r1 = r0.get(r6)
            r8 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 1
            r10.C1d(r1)
        L21b:
            r8 = 0
            java.lang.Object r0 = r0.get(r4)
            r8 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8 = 0
            r10.pC8(r0)
            goto L322
        L229:
            r8 = 5
            java.lang.String r0 = r9.g
            java.util.List r0 = XF(r0)
            r8 = 0
            int r1 = r0.size()
            r8 = 6
            if (r1 == r6) goto L257
            if (r1 == r5) goto L24c
            r8 = 3
            if (r1 == r3) goto L240
            r8 = 0
            goto L322
        L240:
            r8 = 3
            java.lang.Object r1 = r0.get(r5)
            r8 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 3
            r10.xOU(r1)
        L24c:
            java.lang.Object r1 = r0.get(r6)
            r8 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 7
            r10.uQd(r1)
        L257:
            r8 = 0
            java.lang.Object r0 = r0.get(r4)
            r8 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8 = 3
            r10.LH(r0)
            r8 = 2
            goto L322
        L266:
            r8 = 0
            java.lang.String r0 = r9.g     // Catch: java.lang.Throwable -> L322
            r8 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            r10.LH(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 2
            goto L322
        L27a:
            r8 = 3
            java.lang.String r0 = r9.g
            r8 = 2
            r10.a(r0)
            r8 = 7
            goto L322
        L284:
            r8 = 2
            java.lang.String r0 = r9.g
            r8 = 0
            r10.lPa(r0)
            r8 = 2
            goto L322
        L28e:
            r8 = 4
            java.lang.String r0 = r9.g
            r8 = 7
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r8 = 6
            java.lang.String[] r0 = S0o.l.eGu(r0, r1)
            r8 = 5
            r1 = r0[r4]     // Catch: java.lang.Throwable -> L322
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 2
            int r2 = r0.length     // Catch: java.lang.Throwable -> L322
            r8 = 6
            if (r2 <= r6) goto L2b6
            r8 = 0
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L322
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            goto L2b8
        L2b6:
            r8 = 5
            r0 = 0
        L2b8:
            r8 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            com.google.android.exoplayer2.AN$lf r10 = r10.fa(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 5
            r10.os(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 0
            goto L322
        L2c8:
            r8 = 5
            java.lang.String r0 = r9.g
            r8 = 3
            r10.At(r0)
            r8 = 5
            goto L322
        L2d1:
            r8 = 6
            java.lang.String r0 = r9.g
            r8 = 3
            r10.d(r0)
            r8 = 7
            goto L322
        L2da:
            r8 = 4
            java.lang.String r0 = r9.g
            r8 = 4
            r10.zq7(r0)
            r8 = 1
            goto L322
        L2e3:
            r8 = 4
            java.lang.String r0 = r9.g     // Catch: java.lang.Throwable -> L322
            r8 = 6
            java.lang.String r0 = r0.substring(r5, r2)     // Catch: java.lang.Throwable -> L322
            r8 = 5
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            java.lang.String r1 = r9.g     // Catch: java.lang.Throwable -> L322
            r8 = 1
            java.lang.String r1 = r1.substring(r4, r5)     // Catch: java.lang.Throwable -> L322
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            com.google.android.exoplayer2.AN$lf r10 = r10.uQd(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 1
            r10.xOU(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 2
            goto L322
        L312:
            r8 = 0
            java.lang.String r0 = r9.g
            r8 = 2
            r10.jk(r0)
            r8 = 7
            goto L322
        L31b:
            r8 = 3
            java.lang.String r0 = r9.g
            r8 = 2
            r10.x(r0)
        L322:
            r8 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L4e
            r4 = 6
            java.lang.Class<N2.GK> r2 = N2.GK.class
            java.lang.Class<N2.GK> r2 = N2.GK.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 6
            goto L4e
        L1b:
            r4 = 2
            N2.GK r6 = (N2.GK) r6
            r4 = 0
            java.lang.String r2 = r5.h
            r4 = 6
            java.lang.String r3 = r6.h
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 2
            if (r2 == 0) goto L49
            r4 = 5
            java.lang.String r2 = r5.f467Z
            r4 = 1
            java.lang.String r3 = r6.f467Z
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 2
            if (r2 == 0) goto L49
            r4 = 5
            java.lang.String r2 = r5.g
            r4 = 4
            java.lang.String r6 = r6.g
            r4 = 1
            boolean r6 = S0o.l.r5(r2, r6)
            r4 = 5
            if (r6 == 0) goto L49
            r4 = 6
            goto L4c
        L49:
            r4 = 4
            r0 = r1
            r0 = r1
        L4c:
            r4 = 7
            return r0
        L4e:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.h
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 2
            r1 = 527(0x20f, float:7.38E-43)
            r3 = 5
            int r1 = r1 + r0
            r3 = 6
            int r1 = r1 * 31
            r3 = 7
            java.lang.String r0 = r4.f467Z
            r3 = 0
            r2 = 0
            r3 = 6
            if (r0 == 0) goto L1f
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 3
            goto L22
        L1f:
            r3 = 4
            r0 = r2
            r0 = r2
        L22:
            r3 = 7
            int r1 = r1 + r0
            r3 = 2
            int r1 = r1 * 31
            r3 = 3
            java.lang.String r0 = r4.g
            r3 = 5
            if (r0 == 0) goto L32
            r3 = 5
            int r2 = r0.hashCode()
        L32:
            r3 = 5
            int r1 = r1 + r2
            r3 = 6
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ": description="
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.f467Z
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "a s=e:vl"
            java.lang.String r1 = ": value="
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.g
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.h
            r0 = 4
            r2.writeString(r3)
            r0 = 5
            java.lang.String r3 = r1.f467Z
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.g
            r0 = 1
            r2.writeString(r3)
            r0 = 2
            return
    }
}
