package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Ikr {

    /* renamed from: Z, reason: collision with root package name */
    public static final java.util.List f6329Z = null;
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f6330h;
    private final java.util.List qu;
    private final java.lang.String r5;

    public static class NS {
        private int XF;

        /* renamed from: h, reason: collision with root package name */
        private int f6331h;
        private final java.util.List qu;
        private java.lang.String r5;

        public NS() {
                r2 = this;
                r1 = 5
                r2.<init>()
                r0 = -1
                r1 = 4
                r2.XF = r0
                r2.f6331h = r0
                r1 = 2
                r0 = 0
                r1 = 2
                r2.r5 = r0
                r1 = 3
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 6
                r0.<init>()
                r1 = 1
                r2.qu = r0
                r1 = 7
                return
        }

        public dR.Ikr XF() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                dR.Ikr r6 = new dR.Ikr
                int r1 = r8.XF
                int r2 = r8.f6331h
                r7 = 6
                java.lang.String r3 = r8.r5
                r7 = 7
                java.util.List r4 = r8.qu
                r7 = 0
                r5 = 0
                r0 = r6
                r0 = r6
                r7 = 1
                r0.<init>(r1, r2, r3, r4, r5)
                r7 = 7
                return r6
        }

        public dR.Ikr.NS Z(java.util.List<java.lang.String> r3) {
                r2 = this;
                r1 = 4
                java.util.List r0 = r2.qu
                r0.clear()
                r1 = 5
                if (r3 == 0) goto L10
                r1 = 4
                java.util.List r0 = r2.qu
                r1 = 4
                r0.addAll(r3)
            L10:
                r1 = 2
                return r2
        }

        public dR.Ikr.NS h(java.lang.String r3) {
                r2 = this;
                r1 = 7
                if (r3 == 0) goto L5c
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r1 = 3
                boolean r0 = r0.equals(r3)
                r1 = 7
                if (r0 == 0) goto L11
                r1 = 6
                goto L5c
            L11:
                r1 = 7
                java.lang.String r0 = "G"
                java.lang.String r0 = "G"
                r1 = 7
                boolean r0 = r0.equals(r3)
                r1 = 3
                if (r0 != 0) goto L57
                java.lang.String r0 = "PG"
                java.lang.String r0 = "PG"
                r1 = 5
                boolean r0 = r0.equals(r3)
                r1 = 3
                if (r0 != 0) goto L57
                r1 = 3
                java.lang.String r0 = "T"
                java.lang.String r0 = "T"
                r1 = 3
                boolean r0 = r0.equals(r3)
                r1 = 6
                if (r0 != 0) goto L57
                r1 = 6
                java.lang.String r0 = "AM"
                java.lang.String r0 = "MA"
                r1 = 6
                boolean r0 = r0.equals(r3)
                r1 = 5
                if (r0 == 0) goto L46
                r1 = 6
                goto L57
            L46:
                r1 = 5
                java.lang.String r0 = "n sai na:sstdnRplIuaante dCMoAdtxtlsetaio egve "
                java.lang.String r0 = "Invalid value passed to setMaxAdContentRating: "
                r1 = 3
                java.lang.String r3 = r0.concat(r3)
                r1 = 3
                com.google.android.gms.internal.ads.HB.g(r3)
                r1 = 3
                goto L61
            L57:
                r1 = 7
                r2.r5 = r3
                r1 = 5
                goto L61
            L5c:
                r1 = 2
                r3 = 0
                r1 = 6
                r2.r5 = r3
            L61:
                r1 = 0
                return r2
        }

        public dR.Ikr.NS qu(int r4) {
                r3 = this;
                r2 = 2
                r0 = -1
                r2 = 7
                if (r4 == r0) goto L2d
                r2 = 1
                if (r4 == 0) goto L2d
                r2 = 4
                r0 = 1
                r2 = 3
                if (r4 != r0) goto Lf
                r2 = 3
                goto L2d
            Lf:
                r2 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "eedmtl dCna:Taesdfe ugp otUgaronstsnenFo IirAO veasv"
                java.lang.String r1 = "Invalid value passed to setTagForUnderAgeOfConsent: "
                r2 = 2
                r0.append(r1)
                r2 = 3
                r0.append(r4)
                r2 = 1
                java.lang.String r4 = r0.toString()
                r2 = 2
                com.google.android.gms.internal.ads.HB.g(r4)
                goto L30
            L2d:
                r2 = 0
                r3.f6331h = r4
            L30:
                r2 = 1
                return r3
        }

        public dR.Ikr.NS r5(int r4) {
                r3 = this;
                r2 = 3
                r0 = -1
                r2 = 1
                if (r4 == r0) goto L2c
                r2 = 7
                if (r4 == 0) goto L2c
                r2 = 5
                r0 = 1
                r2 = 1
                if (r4 != r0) goto Lf
                r2 = 3
                goto L2c
            Lf:
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 4
                java.lang.String r1 = "Invalid value passed to setTagForChildDirectedTreatment: "
                r2 = 6
                r0.append(r1)
                r2 = 3
                r0.append(r4)
                r2 = 6
                java.lang.String r4 = r0.toString()
                r2 = 0
                com.google.android.gms.internal.ads.HB.g(r4)
                r2 = 7
                goto L2e
            L2c:
                r3.XF = r4
            L2e:
                r2 = 7
                return r3
        }
    }

    static {
            java.lang.String r0 = "GP"
            java.lang.String r0 = "PG"
            r4 = 4
            java.lang.String r1 = "G"
            java.lang.String r1 = "G"
            r4 = 0
            java.lang.String r2 = "AM"
            java.lang.String r2 = "MA"
            r4 = 4
            java.lang.String r3 = "T"
            r4 = 7
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 4
            java.util.List r0 = java.util.Arrays.asList(r0)
            r4 = 3
            dR.Ikr.f6329Z = r0
            r4 = 0
            return
    }

    /* synthetic */ Ikr(int r2, int r3, java.lang.String r4, java.util.List r5, dR.y r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.f6330h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 4
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.r5
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        Lc:
            r1 = 1
            return r0
    }

    public dR.Ikr.NS Z() {
            r3 = this;
            r2 = 2
            dR.Ikr$NS r0 = new dR.Ikr$NS
            r2 = 3
            r0.<init>()
            r2 = 5
            int r1 = r3.XF
            r2 = 3
            r0.r5(r1)
            r2 = 6
            int r1 = r3.f6330h
            r2 = 6
            r0.qu(r1)
            r2 = 0
            java.lang.String r1 = r3.r5
            r2 = 4
            r0.h(r1)
            r2 = 4
            java.util.List r1 = r3.qu
            r2 = 4
            r0.Z(r1)
            r2 = 0
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public java.util.List<java.lang.String> qu() {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            java.util.List r1 = r3.qu
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.f6330h
            r1 = 6
            return r0
    }
}
