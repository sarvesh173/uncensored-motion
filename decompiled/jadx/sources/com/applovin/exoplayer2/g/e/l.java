package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class l extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.l> CREATOR = null;
    public final java.lang.String a;
    public final java.lang.String b;

    static {
            r1 = 0
            com.applovin.exoplayer2.g.e.l$1 r0 = new com.applovin.exoplayer2.g.e.l$1
            r1 = 5
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.g.e.l.CREATOR = r0
            r1 = 1
            return
    }

    l(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 4
            r2.a = r0
            r1 = 0
            java.lang.String r3 = r3.readString()
            r1 = 3
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            r2.b = r3
            r1 = 3
            return
    }

    public l(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 3
            return
    }

    private static java.util.List<java.lang.Integer> a(java.lang.String r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 4
            r0.<init>()
            r7 = 3
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> L95
            r7 = 1
            r2 = 5
            r7 = 7
            r3 = 10
            r4 = 0
            r4 = 7
            r7 = 6
            r5 = 0
            r7 = 5
            r6 = 4
            r7 = 4
            if (r1 < r3) goto L59
            r7 = 5
            java.lang.String r1 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 0
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 0
            java.lang.String r1 = r8.substring(r2, r4)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 2
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 1
            r1 = 8
            r7 = 6
            java.lang.String r8 = r8.substring(r1, r3)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 0
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L95
        L4e:
            r7 = 1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 4
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 3
            goto L93
        L59:
            r7 = 0
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> L95
            r7 = 4
            if (r1 < r4) goto L80
            r7 = 0
            java.lang.String r1 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 2
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 2
            java.lang.String r8 = r8.substring(r2, r4)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 4
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 2
            goto L4e
        L80:
            r7 = 6
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> L95
            r7 = 3
            if (r1 < r6) goto L93
            java.lang.String r8 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 6
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 4
            goto L4e
        L93:
            r7 = 5
            return r0
        L95:
            r7 = 2
            java.util.ArrayList r8 = new java.util.ArrayList
            r7 = 4
            r8.<init>()
            r7 = 6
            return r8
    }

    public void a(com.applovin.exoplayer2.ac.a r10) {
            r9 = this;
            r8 = 6
            java.lang.String r0 = r9.f
            r8 = 4
            r0.hashCode()
            r8 = 2
            int r1 = r0.hashCode()
            r8 = 0
            r2 = 4
            r3 = 3
            int r8 = r8 << r3
            r4 = 2
            r4 = 0
            r5 = 2
            r8 = r5
            r6 = 5
            r6 = 1
            r8 = 5
            r7 = -1
            r8 = 4
            switch(r1) {
                case 82815: goto L1d4;
                case 82878: goto L1c0;
                case 82897: goto L1ad;
                case 83253: goto L19a;
                case 83254: goto L187;
                case 83255: goto L174;
                case 83341: goto L161;
                case 83378: goto L14e;
                case 83536: goto L138;
                case 83552: goto L122;
                case 2567331: goto L10c;
                case 2569357: goto Lf6;
                case 2569891: goto Le0;
                case 2570401: goto Lca;
                case 2570410: goto Lb5;
                case 2571565: goto La1;
                case 2575251: goto L8b;
                case 2581512: goto L75;
                case 2581513: goto L60;
                case 2581514: goto L4a;
                case 2583398: goto L35;
                case 2590194: goto L1f;
                default: goto L1c;
            }
        L1c:
            r8 = 4
            goto L1e6
        L1f:
            r8 = 6
            java.lang.String r1 = "ERYT"
            java.lang.String r1 = "TYER"
            r8 = 6
            boolean r0 = r0.equals(r1)
            r8 = 5
            if (r0 != 0) goto L2f
            r8 = 5
            goto L1e6
        L2f:
            r8 = 1
            r7 = 21
            r8 = 3
            goto L1e6
        L35:
            r8 = 1
            java.lang.String r1 = "CTKR"
            java.lang.String r1 = "TRCK"
            r8 = 3
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L45
            r8 = 3
            goto L1e6
        L45:
            r7 = 20
            r8 = 6
            goto L1e6
        L4a:
            r8 = 3
            java.lang.String r1 = "E3PT"
            java.lang.String r1 = "TPE3"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 3
            if (r0 != 0) goto L5a
            r8 = 1
            goto L1e6
        L5a:
            r8 = 3
            r7 = 19
            r8 = 0
            goto L1e6
        L60:
            r8 = 5
            java.lang.String r1 = "2PET"
            java.lang.String r1 = "TPE2"
            r8 = 2
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6f
            r8 = 0
            goto L1e6
        L6f:
            r8 = 5
            r7 = 18
            r8 = 3
            goto L1e6
        L75:
            r8 = 2
            java.lang.String r1 = "TEP1"
            java.lang.String r1 = "TPE1"
            r8 = 3
            boolean r0 = r0.equals(r1)
            r8 = 2
            if (r0 != 0) goto L85
            r8 = 0
            goto L1e6
        L85:
            r8 = 1
            r7 = 17
            r8 = 2
            goto L1e6
        L8b:
            r8 = 6
            java.lang.String r1 = "T2TI"
            java.lang.String r1 = "TIT2"
            r8 = 2
            boolean r0 = r0.equals(r1)
            r8 = 5
            if (r0 != 0) goto L9b
            r8 = 6
            goto L1e6
        L9b:
            r8 = 7
            r7 = 16
            r8 = 6
            goto L1e6
        La1:
            java.lang.String r1 = "TXTE"
            java.lang.String r1 = "TEXT"
            r8 = 0
            boolean r0 = r0.equals(r1)
            r8 = 5
            if (r0 != 0) goto Lb0
            r8 = 7
            goto L1e6
        Lb0:
            r7 = 15
            r8 = 0
            goto L1e6
        Lb5:
            r8 = 7
            java.lang.String r1 = "RLDT"
            java.lang.String r1 = "TDRL"
            boolean r0 = r0.equals(r1)
            r8 = 7
            if (r0 != 0) goto Lc4
            r8 = 6
            goto L1e6
        Lc4:
            r8 = 0
            r7 = 14
            r8 = 7
            goto L1e6
        Lca:
            r8 = 3
            java.lang.String r1 = "RDCT"
            java.lang.String r1 = "TDRC"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 3
            if (r0 != 0) goto Lda
            r8 = 1
            goto L1e6
        Lda:
            r8 = 7
            r7 = 13
            r8 = 1
            goto L1e6
        Le0:
            r8 = 5
            java.lang.String r1 = "DTTA"
            java.lang.String r1 = "TDAT"
            r8 = 6
            boolean r0 = r0.equals(r1)
            r8 = 6
            if (r0 != 0) goto Lf0
            r8 = 7
            goto L1e6
        Lf0:
            r8 = 6
            r7 = 12
            r8 = 0
            goto L1e6
        Lf6:
            r8 = 7
            java.lang.String r1 = "MOCT"
            java.lang.String r1 = "TCOM"
            r8 = 0
            boolean r0 = r0.equals(r1)
            r8 = 0
            if (r0 != 0) goto L106
            r8 = 5
            goto L1e6
        L106:
            r8 = 5
            r7 = 11
            r8 = 6
            goto L1e6
        L10c:
            r8 = 0
            java.lang.String r1 = "TABL"
            java.lang.String r1 = "TALB"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L11c
            r8 = 5
            goto L1e6
        L11c:
            r8 = 6
            r7 = 10
            r8 = 5
            goto L1e6
        L122:
            r8 = 3
            java.lang.String r1 = "TEY"
            java.lang.String r1 = "TYE"
            r8 = 7
            boolean r0 = r0.equals(r1)
            r8 = 6
            if (r0 != 0) goto L132
            r8 = 2
            goto L1e6
        L132:
            r8 = 1
            r7 = 9
            r8 = 6
            goto L1e6
        L138:
            r8 = 3
            java.lang.String r1 = "TTX"
            java.lang.String r1 = "TXT"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 0
            if (r0 != 0) goto L148
            r8 = 1
            goto L1e6
        L148:
            r8 = 0
            r7 = 8
            r8 = 3
            goto L1e6
        L14e:
            r8 = 6
            java.lang.String r1 = "T2T"
            java.lang.String r1 = "TT2"
            r8 = 2
            boolean r0 = r0.equals(r1)
            r8 = 6
            if (r0 != 0) goto L15e
            r8 = 5
            goto L1e6
        L15e:
            r7 = 7
            goto L1e6
        L161:
            r8 = 3
            java.lang.String r1 = "KRT"
            java.lang.String r1 = "TRK"
            r8 = 6
            boolean r0 = r0.equals(r1)
            r8 = 6
            if (r0 != 0) goto L170
            r8 = 1
            goto L1e6
        L170:
            r8 = 3
            r7 = 6
            r8 = 7
            goto L1e6
        L174:
            r8 = 3
            java.lang.String r1 = "TP3"
            java.lang.String r1 = "TP3"
            r8 = 1
            boolean r0 = r0.equals(r1)
            r8 = 1
            if (r0 != 0) goto L183
            r8 = 7
            goto L1e6
        L183:
            r7 = 7
            r7 = 5
            r8 = 5
            goto L1e6
        L187:
            r8 = 5
            java.lang.String r1 = "2PT"
            java.lang.String r1 = "TP2"
            boolean r0 = r0.equals(r1)
            r8 = 1
            if (r0 != 0) goto L195
            r8 = 1
            goto L1e6
        L195:
            r8 = 3
            r7 = r2
            r7 = r2
            r8 = 7
            goto L1e6
        L19a:
            r8 = 0
            java.lang.String r1 = "1PT"
            java.lang.String r1 = "TP1"
            r8 = 0
            boolean r0 = r0.equals(r1)
            r8 = 4
            if (r0 != 0) goto L1a9
            r8 = 2
            goto L1e6
        L1a9:
            r7 = r3
            r7 = r3
            r8 = 3
            goto L1e6
        L1ad:
            r8 = 2
            java.lang.String r1 = "ATD"
            java.lang.String r1 = "TDA"
            boolean r0 = r0.equals(r1)
            r8 = 2
            if (r0 != 0) goto L1bb
            r8 = 6
            goto L1e6
        L1bb:
            r8 = 2
            r7 = r5
            r7 = r5
            r8 = 0
            goto L1e6
        L1c0:
            r8 = 1
            java.lang.String r1 = "TMC"
            java.lang.String r1 = "TCM"
            r8 = 4
            boolean r0 = r0.equals(r1)
            r8 = 5
            if (r0 != 0) goto L1cf
            r8 = 5
            goto L1e6
        L1cf:
            r8 = 0
            r7 = r6
            r7 = r6
            r8 = 5
            goto L1e6
        L1d4:
            r8 = 0
            java.lang.String r1 = "LAT"
            java.lang.String r1 = "TAL"
            r8 = 0
            boolean r0 = r0.equals(r1)
            r8 = 3
            if (r0 != 0) goto L1e3
            r8 = 0
            goto L1e6
        L1e3:
            r8 = 1
            r7 = r4
            r7 = r4
        L1e6:
            r8 = 3
            switch(r7) {
                case 0: goto L31c;
                case 1: goto L313;
                case 2: goto L2e5;
                case 3: goto L2dc;
                case 4: goto L2d3;
                case 5: goto L2ca;
                case 6: goto L291;
                case 7: goto L287;
                case 8: goto L27d;
                case 9: goto L26a;
                case 10: goto L31c;
                case 11: goto L313;
                case 12: goto L2e5;
                case 13: goto L22b;
                case 14: goto L1ed;
                case 15: goto L27d;
                case 16: goto L287;
                case 17: goto L2dc;
                case 18: goto L2d3;
                case 19: goto L2ca;
                case 20: goto L291;
                case 21: goto L26a;
                default: goto L1ea;
            }
        L1ea:
            r8 = 4
            goto L322
        L1ed:
            r8 = 1
            java.lang.String r0 = r9.b
            r8 = 2
            java.util.List r0 = a(r0)
            r8 = 5
            int r1 = r0.size()
            r8 = 7
            if (r1 == r6) goto L21c
            r8 = 3
            if (r1 == r5) goto L210
            if (r1 == r3) goto L204
            goto L322
        L204:
            r8 = 2
            java.lang.Object r1 = r0.get(r5)
            r8 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 0
            r10.i(r1)
        L210:
            r8 = 5
            java.lang.Object r1 = r0.get(r6)
            r8 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 4
            r10.h(r1)
        L21c:
            r8 = 3
            java.lang.Object r0 = r0.get(r4)
            r8 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8 = 4
            r10.g(r0)
            r8 = 4
            goto L322
        L22b:
            r8 = 1
            java.lang.String r0 = r9.b
            java.util.List r0 = a(r0)
            r8 = 6
            int r1 = r0.size()
            r8 = 1
            if (r1 == r6) goto L25b
            r8 = 5
            if (r1 == r5) goto L24f
            r8 = 6
            if (r1 == r3) goto L243
            r8 = 0
            goto L322
        L243:
            r8 = 2
            java.lang.Object r1 = r0.get(r5)
            r8 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 2
            r10.f(r1)
        L24f:
            r8 = 1
            java.lang.Object r1 = r0.get(r6)
            r8 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r8 = 4
            r10.e(r1)
        L25b:
            r8 = 6
            java.lang.Object r0 = r0.get(r4)
            r8 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8 = 6
            r10.d(r0)
            r8 = 2
            goto L322
        L26a:
            java.lang.String r0 = r9.b     // Catch: java.lang.Throwable -> L322
            r8 = 2
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 5
            r10.d(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            goto L322
        L27d:
            r8 = 2
            java.lang.String r0 = r9.b
            r8 = 0
            r10.h(r0)
            r8 = 1
            goto L322
        L287:
            r8 = 6
            java.lang.String r0 = r9.b
            r8 = 0
            r10.a(r0)
            r8 = 4
            goto L322
        L291:
            r8 = 2
            java.lang.String r0 = r9.b
            r8 = 0
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r8 = 3
            java.lang.String[] r0 = com.applovin.exoplayer2.l.ai.a(r0, r1)
            r8 = 3
            r1 = r0[r4]     // Catch: java.lang.Throwable -> L322
            r8 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 0
            int r2 = r0.length     // Catch: java.lang.Throwable -> L322
            if (r2 <= r6) goto L2b8
            r8 = 1
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L322
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            goto L2ba
        L2b8:
            r8 = 7
            r0 = 0
        L2ba:
            r8 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 6
            com.applovin.exoplayer2.ac$a r10 = r10.a(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            r10.b(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            goto L322
        L2ca:
            r8 = 1
            java.lang.String r0 = r9.b
            r8 = 1
            r10.j(r0)
            r8 = 7
            goto L322
        L2d3:
            r8 = 1
            java.lang.String r0 = r9.b
            r8 = 1
            r10.d(r0)
            r8 = 6
            goto L322
        L2dc:
            r8 = 2
            java.lang.String r0 = r9.b
            r8 = 4
            r10.b(r0)
            r8 = 6
            goto L322
        L2e5:
            r8 = 1
            java.lang.String r0 = r9.b     // Catch: java.lang.Throwable -> L322
            r8 = 6
            java.lang.String r0 = r0.substring(r5, r2)     // Catch: java.lang.Throwable -> L322
            r8 = 5
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 5
            java.lang.String r1 = r9.b     // Catch: java.lang.Throwable -> L322
            r8 = 3
            java.lang.String r1 = r1.substring(r4, r5)     // Catch: java.lang.Throwable -> L322
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 3
            com.applovin.exoplayer2.ac$a r10 = r10.e(r0)     // Catch: java.lang.Throwable -> L322
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L322
            r8 = 7
            r10.f(r0)     // Catch: java.lang.Throwable -> L322
            r8 = 4
            goto L322
        L313:
            r8 = 2
            java.lang.String r0 = r9.b
            r8 = 1
            r10.i(r0)
            r8 = 4
            goto L322
        L31c:
            r8 = 1
            java.lang.String r0 = r9.b
            r10.c(r0)
        L322:
            r8 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L4c
            java.lang.Class<com.applovin.exoplayer2.g.e.l> r2 = com.applovin.exoplayer2.g.e.l.class
            java.lang.Class<com.applovin.exoplayer2.g.e.l> r2 = com.applovin.exoplayer2.g.e.l.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1a
            r4 = 5
            goto L4c
        L1a:
            r4 = 2
            com.applovin.exoplayer2.g.e.l r6 = (com.applovin.exoplayer2.g.e.l) r6
            r4 = 3
            java.lang.String r2 = r5.f
            r4 = 6
            java.lang.String r3 = r6.f
            r4 = 0
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 3
            if (r2 == 0) goto L47
            java.lang.String r2 = r5.a
            r4 = 7
            java.lang.String r3 = r6.a
            r4 = 7
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 0
            if (r2 == 0) goto L47
            java.lang.String r2 = r5.b
            r4 = 3
            java.lang.String r6 = r6.b
            r4 = 1
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r2, r6)
            r4 = 7
            if (r6 == 0) goto L47
            r4 = 6
            goto L4a
        L47:
            r4 = 5
            r0 = r1
            r0 = r1
        L4a:
            r4 = 1
            return r0
        L4c:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.f
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 6
            r1 = 527(0x20f, float:7.38E-43)
            r3 = 3
            int r1 = r1 + r0
            r3 = 6
            int r1 = r1 * 31
            r3 = 7
            java.lang.String r0 = r4.a
            r3 = 4
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 1
            goto L22
        L1f:
            r3 = 1
            r0 = r2
            r0 = r2
        L22:
            int r1 = r1 + r0
            r3 = 4
            int r1 = r1 * 31
            r3 = 7
            java.lang.String r0 = r4.b
            r3 = 1
            if (r0 == 0) goto L30
            int r2 = r0.hashCode()
        L30:
            r3 = 1
            int r1 = r1 + r2
            r3 = 6
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = r3.f
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "=isedo:rcs nti"
            java.lang.String r1 = ": description="
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.a
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ": value="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.b
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.f
            r0 = 5
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.a
            r0 = 7
            r2.writeString(r3)
            r0 = 5
            java.lang.String r3 = r1.b
            r0 = 1
            r2.writeString(r3)
            r0 = 1
            return
    }
}
