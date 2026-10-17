package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f {
    private final androidx.core.view.f.h6W XF;

    private static final class S implements androidx.core.view.f.h6W {
        private final android.content.ClipData XF;

        /* renamed from: Z, reason: collision with root package name */
        private final android.os.Bundle f901Z;
        private final int h;
        private final android.net.Uri qu;
        private final int r5;

        S(androidx.core.view.f.Jl r6) {
                r5 = this;
                r4 = 7
                r5.<init>()
                r4 = 3
                android.content.ClipData r0 = r6.XF
                r4 = 6
                java.lang.Object r0 = androidx.core.util.J.g(r0)
                r4 = 2
                android.content.ClipData r0 = (android.content.ClipData) r0
                r4 = 2
                r5.XF = r0
                r4 = 5
                int r0 = r6.h
                r4 = 7
                r1 = 5
                r4 = 5
                java.lang.String r2 = "scsreo"
                java.lang.String r2 = "source"
                r4 = 0
                r3 = 0
                r4 = 5
                int r0 = androidx.core.util.J.r5(r0, r3, r1, r2)
                r4 = 5
                r5.h = r0
                r4 = 0
                int r0 = r6.r5
                r4 = 2
                r1 = 1
                r4 = 3
                int r0 = androidx.core.util.J.D3D(r0, r1)
                r4 = 7
                r5.r5 = r0
                r4 = 1
                android.net.Uri r0 = r6.qu
                r4 = 0
                r5.qu = r0
                r4 = 6
                android.os.Bundle r6 = r6.Z
                r4 = 7
                r5.f901Z = r6
                return
        }

        public android.content.ClipData XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.content.ClipData r0 = r2.XF
                return r0
        }

        public int getSource() {
                r2 = this;
                r1 = 0
                int r0 = r2.h
                r1 = 6
                return r0
        }

        public android.view.ContentInfo h() {
                r2 = this;
                r1 = 4
                r0 = 0
                r1 = 7
                return r0
        }

        public int r5() {
                r2 = this;
                r1 = 2
                int r0 = r2.r5
                r1 = 3
                return r0
        }

        public java.lang.String toString() {
                r5 = this;
                r4 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r4 = 2
                r0.<init>()
                r4 = 2
                java.lang.String r1 = "nacmlC=e{tinoIptontfmoC"
                java.lang.String r1 = "ContentInfoCompat{clip="
                r4 = 1
                r0.append(r1)
                r4 = 0
                android.content.ClipData r1 = r5.XF
                r4 = 4
                android.content.ClipDescription r1 = r1.getDescription()
                r4 = 7
                r0.append(r1)
                r4 = 2
                java.lang.String r1 = ",ceoo s=r"
                java.lang.String r1 = ", source="
                r4 = 1
                r0.append(r1)
                r4 = 0
                int r1 = r5.h
                r4 = 3
                java.lang.String r1 = androidx.core.view.f.Z(r1)
                r4 = 2
                r0.append(r1)
                r4 = 3
                java.lang.String r1 = "sgl=fb a"
                java.lang.String r1 = ", flags="
                r4 = 6
                r0.append(r1)
                r4 = 4
                int r1 = r5.r5
                r4 = 3
                java.lang.String r1 = androidx.core.view.f.XF(r1)
                r4 = 3
                r0.append(r1)
                r4 = 7
                android.net.Uri r1 = r5.qu
                r4 = 2
                java.lang.String r2 = ""
                java.lang.String r2 = ""
                r4 = 2
                if (r1 != 0) goto L57
                r1 = r2
                r1 = r2
                r4 = 1
                goto L85
            L57:
                r4 = 1
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 7
                r1.<init>()
                r4 = 0
                java.lang.String r3 = "rsnLaUui hi,("
                java.lang.String r3 = ", hasLinkUri("
                r4 = 2
                r1.append(r3)
                r4 = 2
                android.net.Uri r3 = r5.qu
                r4 = 1
                java.lang.String r3 = r3.toString()
                r4 = 7
                int r3 = r3.length()
                r4 = 0
                r1.append(r3)
                r4 = 4
                java.lang.String r3 = ")"
                java.lang.String r3 = ")"
                r1.append(r3)
                java.lang.String r1 = r1.toString()
            L85:
                r4 = 4
                r0.append(r1)
                r4 = 6
                android.os.Bundle r1 = r5.f901Z
                r4 = 2
                if (r1 != 0) goto L91
                r4 = 0
                goto L97
            L91:
                r4 = 3
                java.lang.String r2 = "rts ,ahpEsa"
                java.lang.String r2 = ", hasExtras"
            L97:
                r4 = 0
                r0.append(r2)
                r4 = 2
                java.lang.String r1 = "}"
                java.lang.String r1 = "}"
                r4 = 6
                r0.append(r1)
                r4 = 3
                java.lang.String r0 = r0.toString()
                r4 = 0
                return r0
        }
    }

    f(androidx.core.view.f.h6W r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    static java.lang.String XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r2 & 1
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 5
            java.lang.String r2 = "T_sL_TETO__LNACATGERNOVIPX"
            java.lang.String r2 = "FLAG_CONVERT_TO_PLAIN_TEXT"
            r1 = 6
            return r2
        Le:
            r1 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 7
            return r2
    }

    static java.lang.String Z(int r2) {
            r1 = 2
            if (r2 == 0) goto L42
            r1 = 1
            r0 = 1
            r1 = 1
            if (r2 == r0) goto L3b
            r1 = 6
            r0 = 2
            r1 = 3
            if (r2 == r0) goto L35
            r1 = 3
            r0 = 3
            r1 = 4
            if (r2 == r0) goto L2f
            r1 = 2
            r0 = 4
            r1 = 4
            if (r2 == r0) goto L2a
            r1 = 3
            r0 = 5
            r1 = 0
            if (r2 == r0) goto L23
            r1 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 5
            return r2
        L23:
            r1 = 4
            java.lang.String r2 = "OEOmSCTC_RUTE_PSXES"
            java.lang.String r2 = "SOURCE_PROCESS_TEXT"
            r1 = 2
            return r2
        L2a:
            r1 = 6
            java.lang.String r2 = "SOURCE_AUTOFILL"
            r1 = 1
            return r2
        L2f:
            r1 = 2
            java.lang.String r2 = "ANDOoGR_RDAESD_C_URP"
            java.lang.String r2 = "SOURCE_DRAG_AND_DROP"
            return r2
        L35:
            java.lang.String r2 = "CPUE_bDTIOOTNHMSR_U"
            java.lang.String r2 = "SOURCE_INPUT_METHOD"
            r1 = 5
            return r2
        L3b:
            r1 = 7
            java.lang.String r2 = "ACRISPuOL_ODBRUC"
            java.lang.String r2 = "SOURCE_CLIPBOARD"
            r1 = 4
            return r2
        L42:
            r1 = 0
            java.lang.String r2 = "PUOC_PApES"
            java.lang.String r2 = "SOURCE_APP"
            r1 = 5
            return r2
    }

    public static androidx.core.view.f g(android.view.ContentInfo r3) {
            androidx.core.view.f r0 = new androidx.core.view.f
            r2 = 1
            androidx.core.view.f$Mk r1 = new androidx.core.view.f$Mk
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    public android.view.ContentInfo D3D() {
            r3 = this;
            r2 = 2
            androidx.core.view.f$h6W r0 = r3.XF
            android.view.ContentInfo r0 = r0.h()
            r2 = 6
            j$.util.Objects.requireNonNull(r0)
            r1 = r0
            r1 = r0
            r2 = 4
            android.view.ContentInfo r1 = (android.view.ContentInfo) r1
            r2 = 5
            return r0
    }

    public android.content.ClipData h() {
            r2 = this;
            r1 = 2
            androidx.core.view.f$h6W r0 = r2.XF
            r1 = 1
            android.content.ClipData r0 = r0.XF()
            r1 = 7
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 2
            androidx.core.view.f$h6W r0 = r2.XF
            int r0 = r0.getSource()
            r1 = 3
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 3
            androidx.core.view.f$h6W r0 = r2.XF
            r1 = 7
            int r0 = r0.r5()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            androidx.core.view.f$h6W r0 = r2.XF
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }
}
