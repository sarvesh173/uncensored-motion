package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class s1 extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.s1> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String g;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.tk r0 = new com.google.android.gms.internal.ads.tk
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.s1.CREATOR = r0
            r1 = 5
            return
    }

    s1(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r0 = r4.readString()
            r2 = 6
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 3
            r3.<init>(r0)
            r2 = 1
            java.lang.String r0 = r4.readString()
            r2 = 3
            r3.Z = r0
            r2 = 3
            java.lang.String r4 = r4.readString()
            r2 = 0
            r3.g = r4
            r2 = 5
            return
    }

    public s1(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 0
            return
    }

    private static java.util.List XF(java.lang.String r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7 = 3
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> La3
            r7 = 6
            r2 = 5
            r7 = 0
            r3 = 10
            r7 = 7
            r4 = 7
            r7 = 0
            r5 = 0
            r7 = 5
            r6 = 4
            r7 = 6
            if (r1 < r3) goto L57
            java.lang.String r1 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 7
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 7
            java.lang.String r1 = r8.substring(r2, r4)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 1
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 7
            r1 = 8
            r7 = 7
            java.lang.String r8 = r8.substring(r1, r3)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 0
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 7
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 1
            goto La1
        L57:
            r7 = 3
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> La3
            r7 = 7
            if (r1 < r4) goto L87
            r7 = 4
            java.lang.String r1 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 1
            r0.add(r1)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 6
            java.lang.String r8 = r8.substring(r2, r4)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 6
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 4
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 7
            goto La1
        L87:
            r7 = 1
            int r1 = r8.length()     // Catch: java.lang.NumberFormatException -> La3
            r7 = 0
            if (r1 < r6) goto La1
            java.lang.String r8 = r8.substring(r5, r6)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 6
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.NumberFormatException -> La3
            r7 = 6
            r0.add(r8)     // Catch: java.lang.NumberFormatException -> La3
        La1:
            r7 = 1
            return r0
        La3:
            r7 = 4
            java.util.ArrayList r8 = new java.util.ArrayList
            r7 = 3
            r8.<init>()
            r7 = 5
            return r8
    }

    public final void V(com.google.android.gms.internal.ads.sWb r9) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = r8.h
            r7 = 4
            int r1 = r0.hashCode()
            r7 = 3
            r2 = 4
            r7 = 3
            r3 = 3
            r7 = 5
            r4 = 0
            r7 = 1
            r5 = 1
            r7 = 1
            r6 = 2
            r7 = 0
            switch(r1) {
                case 82815: goto L197;
                case 82878: goto L185;
                case 82897: goto L173;
                case 83253: goto L161;
                case 83254: goto L14f;
                case 83255: goto L13d;
                case 83341: goto L12b;
                case 83378: goto L118;
                case 83536: goto L107;
                case 83552: goto Lf5;
                case 2567331: goto Le3;
                case 2569357: goto Ld0;
                case 2569891: goto Lbd;
                case 2570401: goto Laa;
                case 2570410: goto L98;
                case 2571565: goto L85;
                case 2575251: goto L72;
                case 2581512: goto L61;
                case 2581513: goto L51;
                case 2581514: goto L3e;
                case 2583398: goto L2b;
                case 2590194: goto L19;
                default: goto L16;
            }
        L16:
            r7 = 3
            goto L1a8
        L19:
            java.lang.String r1 = "YETR"
            java.lang.String r1 = "TYER"
            r7 = 5
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L1a8
            r7 = 3
            r0 = 11
            r7 = 0
            goto L1aa
        L2b:
            r7 = 4
            java.lang.String r1 = "KRTC"
            java.lang.String r1 = "TRCK"
            r7 = 1
            boolean r0 = r0.equals(r1)
            r7 = 0
            if (r0 == 0) goto L1a8
            r7 = 3
            r0 = 9
            r7 = 5
            goto L1aa
        L3e:
            r7 = 7
            java.lang.String r1 = "P3ET"
            java.lang.String r1 = "TPE3"
            r7 = 4
            boolean r0 = r0.equals(r1)
            r7 = 5
            if (r0 == 0) goto L1a8
            r7 = 3
            r0 = 19
            r7 = 2
            goto L1aa
        L51:
            r7 = 5
            java.lang.String r1 = "TPE2"
            r7 = 5
            boolean r0 = r0.equals(r1)
            r7 = 3
            if (r0 == 0) goto L1a8
            r7 = 4
            r0 = 5
            r7 = 7
            goto L1aa
        L61:
            java.lang.String r1 = "PET1"
            java.lang.String r1 = "TPE1"
            r7 = 2
            boolean r0 = r0.equals(r1)
            r7 = 1
            if (r0 == 0) goto L1a8
            r0 = r3
            r0 = r3
            r7 = 6
            goto L1aa
        L72:
            r7 = 4
            java.lang.String r1 = "IT2T"
            java.lang.String r1 = "TIT2"
            r7 = 2
            boolean r0 = r0.equals(r1)
            r7 = 1
            if (r0 == 0) goto L1a8
            r7 = 0
            r0 = r5
            r0 = r5
            r7 = 7
            goto L1aa
        L85:
            r7 = 7
            java.lang.String r1 = "ETTX"
            java.lang.String r1 = "TEXT"
            r7 = 1
            boolean r0 = r0.equals(r1)
            r7 = 7
            if (r0 == 0) goto L1a8
            r7 = 4
            r0 = 21
            r7 = 3
            goto L1aa
        L98:
            r7 = 4
            java.lang.String r1 = "RDLT"
            java.lang.String r1 = "TDRL"
            r7 = 3
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L1a8
            r7 = 4
            r0 = 15
            goto L1aa
        Laa:
            r7 = 7
            java.lang.String r1 = "TCDR"
            java.lang.String r1 = "TDRC"
            r7 = 1
            boolean r0 = r0.equals(r1)
            r7 = 3
            if (r0 == 0) goto L1a8
            r7 = 2
            r0 = 14
            r7 = 6
            goto L1aa
        Lbd:
            r7 = 4
            java.lang.String r1 = "DTAT"
            java.lang.String r1 = "TDAT"
            r7 = 6
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L1a8
            r7 = 5
            r0 = 13
            r7 = 6
            goto L1aa
        Ld0:
            r7 = 4
            java.lang.String r1 = "OMCT"
            java.lang.String r1 = "TCOM"
            r7 = 6
            boolean r0 = r0.equals(r1)
            r7 = 5
            if (r0 == 0) goto L1a8
            r7 = 2
            r0 = 17
            r7 = 3
            goto L1aa
        Le3:
            r7 = 3
            java.lang.String r1 = "TBAL"
            java.lang.String r1 = "TALB"
            r7 = 3
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L1a8
            r7 = 1
            r0 = 7
            r7 = 4
            goto L1aa
        Lf5:
            r7 = 1
            java.lang.String r1 = "YET"
            java.lang.String r1 = "TYE"
            r7 = 0
            boolean r0 = r0.equals(r1)
            r7 = 4
            if (r0 == 0) goto L1a8
            r0 = 10
            r7 = 1
            goto L1aa
        L107:
            r7 = 7
            java.lang.String r1 = "TXT"
            r7 = 0
            boolean r0 = r0.equals(r1)
            r7 = 5
            if (r0 == 0) goto L1a8
            r7 = 1
            r0 = 20
            r7 = 0
            goto L1aa
        L118:
            r7 = 6
            java.lang.String r1 = "T2T"
            java.lang.String r1 = "TT2"
            r7 = 7
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L1a8
            r7 = 0
            r0 = r4
            r0 = r4
            r7 = 6
            goto L1aa
        L12b:
            r7 = 0
            java.lang.String r1 = "KTR"
            java.lang.String r1 = "TRK"
            r7 = 2
            boolean r0 = r0.equals(r1)
            r7 = 1
            if (r0 == 0) goto L1a8
            r7 = 1
            r0 = 8
            r7 = 1
            goto L1aa
        L13d:
            r7 = 7
            java.lang.String r1 = "P3T"
            java.lang.String r1 = "TP3"
            r7 = 7
            boolean r0 = r0.equals(r1)
            r7 = 2
            if (r0 == 0) goto L1a8
            r7 = 0
            r0 = 18
            r7 = 5
            goto L1aa
        L14f:
            r7 = 3
            java.lang.String r1 = "P2T"
            java.lang.String r1 = "TP2"
            r7 = 2
            boolean r0 = r0.equals(r1)
            r7 = 4
            if (r0 == 0) goto L1a8
            r7 = 0
            r0 = r2
            r0 = r2
            r7 = 0
            goto L1aa
        L161:
            r7 = 6
            java.lang.String r1 = "PT1"
            java.lang.String r1 = "TP1"
            r7 = 4
            boolean r0 = r0.equals(r1)
            r7 = 7
            if (r0 == 0) goto L1a8
            r7 = 2
            r0 = r6
            r0 = r6
            r7 = 4
            goto L1aa
        L173:
            r7 = 4
            java.lang.String r1 = "ADT"
            java.lang.String r1 = "TDA"
            r7 = 0
            boolean r0 = r0.equals(r1)
            r7 = 2
            if (r0 == 0) goto L1a8
            r7 = 0
            r0 = 12
            r7 = 4
            goto L1aa
        L185:
            r7 = 1
            java.lang.String r1 = "TCM"
            java.lang.String r1 = "TCM"
            r7 = 2
            boolean r0 = r0.equals(r1)
            r7 = 6
            if (r0 == 0) goto L1a8
            r7 = 0
            r0 = 16
            r7 = 7
            goto L1aa
        L197:
            r7 = 2
            java.lang.String r1 = "TAL"
            java.lang.String r1 = "TAL"
            r7 = 6
            boolean r0 = r0.equals(r1)
            r7 = 2
            if (r0 == 0) goto L1a8
            r7 = 2
            r0 = 6
            r7 = 7
            goto L1aa
        L1a8:
            r7 = 5
            r0 = -1
        L1aa:
            r7 = 1
            switch(r0) {
                case 0: goto L2d6;
                case 1: goto L2d6;
                case 2: goto L2ce;
                case 3: goto L2ce;
                case 4: goto L2c5;
                case 5: goto L2c5;
                case 6: goto L2bd;
                case 7: goto L2bd;
                case 8: goto L288;
                case 9: goto L288;
                case 10: goto L276;
                case 11: goto L276;
                case 12: goto L248;
                case 13: goto L248;
                case 14: goto L20a;
                case 15: goto L1cb;
                case 16: goto L1c3;
                case 17: goto L1c3;
                case 18: goto L1ba;
                case 19: goto L1ba;
                case 20: goto L1b1;
                case 21: goto L1b1;
                default: goto L1ae;
            }
        L1ae:
            r7 = 1
            goto L2dc
        L1b1:
            r7 = 1
            java.lang.String r0 = r8.g
            r7 = 2
            r9.d(r0)
            r7 = 2
            return
        L1ba:
            r7 = 1
            java.lang.String r0 = r8.g
            r7 = 5
            r9.D(r0)
            r7 = 7
            return
        L1c3:
            java.lang.String r0 = r8.g
            r7 = 5
            r9.pyv(r0)
            r7 = 0
            return
        L1cb:
            r7 = 5
            java.lang.String r0 = r8.g
            r7 = 2
            java.util.List r0 = XF(r0)
            r7 = 4
            int r1 = r0.size()
            r7 = 0
            if (r1 == r5) goto L1fc
            r7 = 6
            if (r1 == r6) goto L1f0
            r7 = 3
            if (r1 == r3) goto L1e4
            r7 = 5
            goto L2dc
        L1e4:
            r7 = 7
            java.lang.Object r1 = r0.get(r6)
            r7 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r7 = 7
            r9.L7G(r1)
        L1f0:
            r7 = 4
            java.lang.Object r1 = r0.get(r5)
            r7 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r7 = 0
            r9.MDU(r1)
        L1fc:
            r7 = 0
            java.lang.Object r0 = r0.get(r4)
            r7 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r7 = 6
            r9.XHC(r0)
            r7 = 2
            return
        L20a:
            r7 = 0
            java.lang.String r0 = r8.g
            r7 = 7
            java.util.List r0 = XF(r0)
            r7 = 0
            int r1 = r0.size()
            r7 = 7
            if (r1 == r5) goto L23a
            r7 = 5
            if (r1 == r6) goto L22e
            r7 = 7
            if (r1 == r3) goto L222
            goto L2dc
        L222:
            r7 = 2
            java.lang.Object r1 = r0.get(r6)
            r7 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r7 = 2
            r9.V9h(r1)
        L22e:
            r7 = 4
            java.lang.Object r1 = r0.get(r5)
            r7 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r7 = 6
            r9.dyF(r1)
        L23a:
            r7 = 5
            java.lang.Object r0 = r0.get(r4)
            r7 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r7 = 2
            r9.uD(r0)
            r7 = 7
            return
        L248:
            r7 = 6
            java.lang.String r0 = r8.g     // Catch: java.lang.Throwable -> L274
            r7 = 6
            java.lang.String r0 = r0.substring(r6, r2)     // Catch: java.lang.Throwable -> L274
            r7 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L274
            r7 = 4
            java.lang.String r1 = r8.g     // Catch: java.lang.Throwable -> L274
            r7 = 7
            java.lang.String r1 = r1.substring(r4, r6)     // Catch: java.lang.Throwable -> L274
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L274
            r7 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L274
            r7 = 0
            r9.dyF(r0)     // Catch: java.lang.Throwable -> L274
            r7 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L274
            r7 = 7
            r9.V9h(r0)     // Catch: java.lang.Throwable -> L274
        L274:
            r7 = 2
            return
        L276:
            java.lang.String r0 = r8.g     // Catch: java.lang.NumberFormatException -> L286
            r7 = 5
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L286
            r7 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L286
            r7 = 2
            r9.uD(r0)     // Catch: java.lang.NumberFormatException -> L286
        L286:
            r7 = 0
            return
        L288:
            r7 = 0
            java.lang.String r0 = r8.g
            r7 = 4
            java.lang.String r1 = "/"
            r7 = 3
            java.lang.String[] r0 = com.google.android.gms.internal.ads.FBD.E(r0, r1)
            r7 = 7
            r1 = r0[r4]     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 6
            int r2 = r0.length     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 3
            if (r2 <= r5) goto L2af
            r7 = 3
            r0 = r0[r5]     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 7
            goto L2b1
        L2af:
            r7 = 6
            r0 = 0
        L2b1:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L2bc
            r7 = 7
            r9.PL(r1)     // Catch: java.lang.NumberFormatException -> L2bc
            r9.qr(r0)     // Catch: java.lang.NumberFormatException -> L2bc
        L2bc:
            return
        L2bd:
            r7 = 5
            java.lang.String r0 = r8.g
            r9.t4x(r0)
            r7 = 2
            return
        L2c5:
            r7 = 1
            java.lang.String r0 = r8.g
            r7 = 1
            r9.Bq3(r0)
            r7 = 3
            return
        L2ce:
            r7 = 5
            java.lang.String r0 = r8.g
            r9.jSk(r0)
            r7 = 6
            return
        L2d6:
            r7 = 4
            java.lang.String r0 = r8.g
            r9.E(r0)
        L2dc:
            r7 = 4
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 0
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L48
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.s1> r2 = com.google.android.gms.internal.ads.s1.class
            java.lang.Class<com.google.android.gms.internal.ads.s1> r2 = com.google.android.gms.internal.ads.s1.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1a
            r4 = 6
            goto L48
        L1a:
            r4 = 5
            com.google.android.gms.internal.ads.s1 r6 = (com.google.android.gms.internal.ads.s1) r6
            r4 = 5
            java.lang.String r2 = r5.h
            r4 = 2
            java.lang.String r3 = r6.h
            r4 = 5
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 0
            if (r2 == 0) goto L48
            r4 = 1
            java.lang.String r2 = r5.Z
            r4 = 3
            java.lang.String r3 = r6.Z
            r4 = 3
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 7
            if (r2 == 0) goto L48
            java.lang.String r2 = r5.g
            r4 = 2
            java.lang.String r6 = r6.g
            r4 = 4
            boolean r6 = com.google.android.gms.internal.ads.FBD.t4x(r2, r6)
            r4 = 3
            if (r6 == 0) goto L48
            r4 = 5
            return r0
        L48:
            r4 = 0
            return r1
    }

    public final int hashCode() {
            r4 = this;
            java.lang.String r0 = r4.h
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 0
            int r0 = r0 + 527
            r3 = 2
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r1 = r4.Z
            r3 = 2
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L1c
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 0
            goto L1f
        L1c:
            r3 = 3
            r1 = r2
            r1 = r2
        L1f:
            r3 = 4
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            java.lang.String r1 = r4.g
            r3 = 4
            if (r1 == 0) goto L2e
            r3 = 7
            int r2 = r1.hashCode()
        L2e:
            r3 = 7
            int r0 = r0 + r2
            r3 = 1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 7
            java.lang.String r0 = r5.h
            r4 = 3
            java.lang.String r1 = r5.Z
            r4 = 1
            java.lang.String r2 = r5.g
            r4 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 4
            r3.<init>()
            r4 = 3
            r3.append(r0)
            r4 = 1
            java.lang.String r0 = "t=si:r cpisodn"
            java.lang.String r0 = ": description="
            r4 = 7
            r3.append(r0)
            r4 = 7
            r3.append(r1)
            r4 = 6
            java.lang.String r0 = "el:ma uv"
            java.lang.String r0 = ": value="
            r4 = 7
            r3.append(r0)
            r4 = 5
            r3.append(r2)
            r4 = 0
            java.lang.String r0 = r3.toString()
            r4 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.h
            r2.writeString(r3)
            r0 = 4
            java.lang.String r3 = r1.Z
            r0 = 7
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.g
            r0 = 4
            r2.writeString(r3)
            r0 = 1
            return
    }
}
