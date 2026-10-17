package com.bendingspoons.oracle.models;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001:\u0002()BY\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\b\u0012\b\b\u0003\u0010\u000b\u001a\u00020\n\u0012\u0018\b\u0003\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000e¢\u0006\u0004\b&\u0010'J[\u0010\u0010\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\u000b\u001a\u00020\n2\u0018\b\u0003\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000eHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0012\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\"\u001a\u0004\b\u001c\u0010#R'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u001d\u0010$\u001a\u0004\b\u0019\u0010%¨\u0006*"}, d2 = {"Lcom/bendingspoons/oracle/models/User;", "", "", "id", "", "activeSubscriptionsIds", "", "isSpooner", "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;", "privacyNotice", "Lcom/bendingspoons/oracle/models/User$TermsOfService;", "termsOfService", "", "", "Lcom/bendingspoons/oracle/models/ConsumableCredits;", "availableConsumableCredits", "copy", "toString", "hashCode", "other", "equals", "XF", "Ljava/lang/String;", "r5", "()Ljava/lang/String;", "h", "Ljava/util/List;", "()Ljava/util/List;", "Z", "D3D", "()Z", "qu", "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;", "()Lcom/bendingspoons/oracle/models/User$PrivacyNotice;", "Lcom/bendingspoons/oracle/models/User$TermsOfService;", "()Lcom/bendingspoons/oracle/models/User$TermsOfService;", "Ljava/util/Map;", "()Ljava/util/Map;", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;)V", "PrivacyNotice", "TermsOfService", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class User {
    private final java.util.Map<java.lang.String, java.lang.Integer> D3D;
    private final java.lang.String XF;
    private final com.bendingspoons.oracle.models.User.TermsOfService Z;
    private final java.util.List<java.lang.String> h;
    private final com.bendingspoons.oracle.models.User.PrivacyNotice qu;
    private final boolean r5;

    @com.squareup.moshi.JsonClass(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB-\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/bendingspoons/oracle/models/User$PrivacyNotice;", "", "", "lastAcknowledgedVersion", "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;", "isAtLeast16", "", "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;", "requiredConsents", "copy", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "h", "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;", "r5", "()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;", "Ljava/util/List;", "()Ljava/util/List;", "<init>", "(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V", "Consent", "IsAtLeast16", "oracle_release"}, k = 1, mv = {1, 8, 0})
    public static final class PrivacyNotice {
        private final java.lang.String XF;
        private final com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16 h;
        private final java.util.List<com.bendingspoons.oracle.models.User.PrivacyNotice.Consent> r5;

        public class NullPointerException extends java.lang.RuntimeException {
        }

        static {
                r0 = 3
                return
        }

        public PrivacyNotice() {
                r7 = this;
                r6 = 4
                r1 = 0
                r6 = 1
                r2 = 0
                r6 = 1
                r3 = 0
                r6 = 1
                r4 = 7
                r6 = 6
                r5 = 0
                r0 = r7
                r6 = 1
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 0
                return
        }

        public PrivacyNotice(@com.squareup.moshi.Json(name = "last_acknowledged_version") java.lang.String r4, @com.squareup.moshi.Json(name = "is_at_least_16") com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16 r5, @com.squareup.moshi.Json(name = "required_consents") java.util.List<? extends com.bendingspoons.oracle.models.User.PrivacyNotice.Consent> r6) {
                r3 = this;
                r2 = 4
                int r0 = uC.vdD.XF()
                r2 = 5
                int r1 = r0 * 3
                r2 = 3
                int r1 = r1 % r0
                r2 = 2
                if (r1 == 0) goto L1c
                r2 = 6
                java.lang.String r0 = "16s//00u/k0F1u(G;/HB`Nz|au0Q2+0570@dw/5Hr=3uE/OEl/orf/4u/%00lt{0Q $@|uw0f4E0H;w0//q70L1001/2vegs00uu0D?21ef"
                java.lang.String r0 = "\u001a'\u001e+\u0014|v%2`\u0015>6;\u0002?=\ro;\u00043\tsHEk1gQ2d@GDHz\u007fNwH E$qQB\u007f{(wf|FEleOL@rwl5"
                r2 = 7
                r1 = 105(0x69, float:1.47E-43)
                r2 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 5
                goto L20
            L1c:
                r2 = 4
                java.lang.String r0 = "|eVlU\u007fzoi/)"
            L20:
                r2 = 2
                r1 = 3477(0xd95, float:4.872E-42)
                r2 = 1
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 6
                int r0 = uC.vdD.XF()
                r2 = 7
                int r1 = r0 * 3
                r2 = 3
                int r1 = r1 % r0
                r2 = 2
                if (r1 != 0) goto L41
                java.lang.String r0 = "t|}mcbiMw~yfby`i"
                java.lang.String r0 = "tby|cyiiM`~bw}`f"
                r2 = 5
                goto L4f
            L41:
                r2 = 1
                java.lang.String r0 = "f08/ob2dc/ud"
                java.lang.String r0 = "\u1b30b"
                r2 = 3
                r1 = 17
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
            L4f:
                r2 = 0
                r1 = 6
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r3.<init>()
                r2 = 5
                r3.XF = r4
                r3.h = r5
                r2 = 5
                r3.r5 = r6
                r2 = 6
                return
        }

        public /* synthetic */ PrivacyNotice(java.lang.String r2, com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16 r3, java.util.List r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
                r1 = this;
                r0 = 6
                r6 = r5 & 1
                r0 = 7
                if (r6 == 0) goto L8
                r0 = 3
                r2 = 0
            L8:
                r0 = 3
                r6 = r5 & 2
                r0 = 4
                if (r6 == 0) goto L11
                r0 = 7
                com.bendingspoons.oracle.models.User$PrivacyNotice$IsAtLeast16 r3 = com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16.UNKNOWN
            L11:
                r0 = 4
                r5 = r5 & 4
                if (r5 == 0) goto L1b
                r0 = 5
                java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            L1b:
                r0 = 0
                r1.<init>(r2, r3, r4)
                r0 = 3
                return
        }

        public final java.lang.String XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.XF
                r1 = 6
                return r0
        }

        public final com.bendingspoons.oracle.models.User.PrivacyNotice copy(@com.squareup.moshi.Json(name = "last_acknowledged_version") java.lang.String r4, @com.squareup.moshi.Json(name = "is_at_least_16") com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16 r5, @com.squareup.moshi.Json(name = "required_consents") java.util.List<? extends com.bendingspoons.oracle.models.User.PrivacyNotice.Consent> r6) {
                r3 = this;
                r2 = 2
                int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 3
                int r1 = r0 * 2
                r2 = 1
                int r1 = r1 % r0
                r2 = 5
                if (r1 != 0) goto L14
                r2 = 1
                java.lang.String r0 = "///m:b01u0k8//)4=1ub0/0"
                java.lang.String r0 = ":'\u0014\"\u001b=8)/mk"
                r2 = 5
                goto L22
            L14:
                r2 = 5
                java.lang.String r0 = "6776u8ude/ud"
                java.lang.String r0 = "𭩶"
                r2 = 4
                r1 = 75
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
            L22:
                r2 = 6
                r1 = 83
                java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 5
                int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 5
                int r1 = r0 * 2
                r2 = 5
                int r1 = r1 % r0
                r2 = 2
                if (r1 == 0) goto L49
                r2 = 1
                java.lang.String r0 = "#!//!/!p"
                java.lang.String r0 = "#!'!#!/"
                r2 = 7
                r1 = 18
                r2 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 1
                goto L4f
            L49:
                r2 = 2
                java.lang.String r0 = "Eo~tfaqlqzahzqkx"
                java.lang.String r0 = "lzqtkqaaEhfzoex~"
            L4f:
                r2 = 1
                r1 = -98
                r2 = 3
                java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 7
                com.bendingspoons.oracle.models.User$PrivacyNotice r0 = new com.bendingspoons.oracle.models.User$PrivacyNotice     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 5
                r0.<init>(r4, r5, r6)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L64
                r2 = 4
                return r0
            L64:
                r2 = 3
                r4 = 0
                r2 = 7
                return r4
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 2
                r0 = 1
                if (r5 != r6) goto L6
                r4 = 1
                return r0
            L6:
                r4 = 4
                boolean r1 = r6 instanceof com.bendingspoons.oracle.models.User.PrivacyNotice
                r4 = 4
                r2 = 0
                r4 = 4
                if (r1 != 0) goto L10
                r4 = 6
                return r2
            L10:
                r4 = 0
                com.bendingspoons.oracle.models.User$PrivacyNotice r6 = (com.bendingspoons.oracle.models.User.PrivacyNotice) r6
                r4 = 0
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r4 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r4 = 7
                if (r1 == 0) goto L26
                r4 = 4
                r6 = 0
                r1 = r6
                r1 = r6
                r4 = 0
                goto L29
            L26:
                r4 = 1
                java.lang.String r1 = r5.XF
            L29:
                r4 = 0
                java.lang.String r3 = r6.XF
                r4 = 6
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 1
                if (r1 != 0) goto L36
                r4 = 5
                return r2
            L36:
                r4 = 3
                com.bendingspoons.oracle.models.User$PrivacyNotice$IsAtLeast16 r1 = r5.h
                com.bendingspoons.oracle.models.User$PrivacyNotice$IsAtLeast16 r3 = r6.h
                r4 = 0
                if (r1 == r3) goto L40
                r4 = 4
                return r2
            L40:
                r4 = 0
                java.util.List<com.bendingspoons.oracle.models.User$PrivacyNotice$Consent> r1 = r5.r5
                r4 = 3
                java.util.List<com.bendingspoons.oracle.models.User$PrivacyNotice$Consent> r6 = r6.r5
                r4 = 1
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 7
                if (r6 != 0) goto L50
                r4 = 6
                return r2
            L50:
                r4 = 2
                return r0
        }

        public final java.util.List<com.bendingspoons.oracle.models.User.PrivacyNotice.Consent> h() {
                r2 = this;
                r1 = 7
                java.util.List<com.bendingspoons.oracle.models.User$PrivacyNotice$Consent> r0 = r2.r5
                r1 = 0
                return r0
        }

        public int hashCode() {
                r9 = this;
                r8 = 1
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r8 = 3
                r1 = 0
                r8 = 2
                java.lang.String r2 = r9.XF     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
                r8 = 3
                if (r2 != 0) goto L12
                r8 = 7
                r2 = r1
                r2 = r1
                r8 = 0
                goto L17
            L12:
                r8 = 5
                int r2 = r2.hashCode()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
            L17:
                r8 = 6
                int r3 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
                r8 = 0
                r4 = 0
                r8 = 4
                r5 = 8
                r8 = 4
                if (r3 == 0) goto L2d
                r8 = 1
                r3 = 15
                r6 = r0
                r6 = r0
                r7 = r4
                r7 = r4
                r8 = 2
                goto L3b
            L2d:
                r8 = 4
                int r2 = r2 * 31
                r8 = 7
                java.lang.String r3 = "2"
                java.lang.String r3 = "2"
                r7 = r9
                r7 = r9
                r6 = r3
                r8 = 6
                r3 = r5
                r3 = r5
            L3b:
                r8 = 5
                if (r3 == 0) goto L4d
                r8 = 6
                com.bendingspoons.oracle.models.User$PrivacyNotice$IsAtLeast16 r3 = r7.h     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
                r8 = 6
                int r3 = r3.hashCode()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
                r8 = 0
                int r2 = r2 + r3
                r8 = 6
                r3 = r1
                r3 = r1
                r8 = 7
                goto L51
            L4d:
                r8 = 5
                int r3 = r3 + r5
                r0 = r6
                r0 = r6
            L51:
                r8 = 2
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
                r8 = 7
                if (r0 == 0) goto L5f
                int r3 = r3 + 7
                r8 = 6
                r0 = r1
                r0 = r1
                goto L65
            L5f:
                r8 = 4
                int r3 = r3 + 9
                r8 = 6
                r0 = 31
            L65:
                r8 = 0
                if (r3 == 0) goto L6d
                r8 = 0
                int r2 = r2 * r0
                r8 = 0
                java.util.List<com.bendingspoons.oracle.models.User$PrivacyNotice$Consent> r4 = r9.r5     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
            L6d:
                r8 = 7
                int r0 = r4.hashCode()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> L76
                r8 = 6
                int r2 = r2 + r0
                r8 = 5
                return r2
            L76:
                r8 = 5
                return r1
        }

        public final com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16 r5() {
                r2 = this;
                r1 = 4
                com.bendingspoons.oracle.models.User$PrivacyNotice$IsAtLeast16 r0 = r2.h
                return r0
        }

        public java.lang.String toString() {
                r11 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r10 = 6
                r0.<init>()
                r10 = 5
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r10 = 6
                int r2 = java.lang.Integer.parseInt(r1)
                r10 = 2
                r3 = 2
                r10 = 4
                r4 = 1
                r10 = 7
                if (r2 == 0) goto L1f
                r10 = 4
                r2 = 8
                r10 = 6
                r5 = r4
                r5 = r4
                r10 = 6
                goto L27
            L1f:
                r10 = 0
                r2 = -53
                r10 = 4
                r5 = r2
                r10 = 5
                r2 = r3
                r2 = r3
            L27:
                r10 = 0
                if (r2 == 0) goto L38
                r10 = 7
                int r2 = uC.vdD.XF()
                r10 = 2
                r6 = 3
                r10 = 7
                r7 = r6
                r7 = r6
                r6 = r2
                r6 = r2
                r10 = 6
                goto L40
            L38:
                r10 = 6
                r2 = r4
                r2 = r4
                r10 = 3
                r6 = r2
                r6 = r2
                r10 = 4
                r7 = r6
            L40:
                r10 = 4
                int r2 = r2 * r7
                r10 = 0
                int r2 = r2 % r6
                r10 = 4
                if (r2 != 0) goto L4e
                r10 = 1
                java.lang.String r2 = "3/s?00,/ 5uu08m/!;$!f2b./=(154uc/5/!<1../<90(/(1p00>0!0c$u1"
                java.lang.String r2 = "\u001b>$8.3(\u001c< <52p5;((\u001c=4..5/!!!\",\u001f/9?$!!m"
                r10 = 2
                goto L5b
            L4e:
                java.lang.String r2 = "f,7mzm%vu*/u7//?t0/!fy<n0!{v(/p6p+u|08(!0+y:|k#.z//"
                java.lang.String r2 = "nm:?6<k8t+!!u%,/{*y!(+z.zv#'\"\u007fsp|\u007fpy(|v"
                r10 = 1
                r6 = 40
                r10 = 1
                java.lang.String r2 = n0q.f.h(r2, r6)
            L5b:
                r10 = 6
                java.lang.String r2 = uC.vdD.h(r5, r2)
                r10 = 1
                int r5 = java.lang.Integer.parseInt(r1)
                r10 = 1
                java.lang.String r6 = "23"
                java.lang.String r6 = "23"
                r10 = 0
                r7 = 13
                r10 = 2
                if (r5 == 0) goto L77
                r10 = 3
                r5 = 12
                r8 = r1
                r8 = r1
                r10 = 7
                goto L83
            L77:
                r10 = 7
                r0.append(r2)
                r10 = 4
                java.lang.String r2 = r11.XF
                r8 = r6
                r8 = r6
                r10 = 1
                r5 = r7
                r5 = r7
            L83:
                r10 = 6
                r9 = 0
                r10 = 2
                if (r5 == 0) goto L96
                r10 = 7
                r0.append(r2)
                r10 = 4
                r2 = 79
                r10 = 7
                r5 = 46
                r8 = r1
                r8 = r1
                r10 = 3
                goto L9c
            L96:
                r10 = 4
                r2 = r9
                r2 = r9
                r10 = 2
                r5 = r2
                r5 = r2
            L9c:
                r10 = 1
                int r8 = java.lang.Integer.parseInt(r8)
                r10 = 4
                if (r8 == 0) goto Lac
                r10 = 5
                r2 = r4
                r2 = r4
                r10 = 5
                r5 = r2
                r5 = r2
                r10 = 1
                goto Lb3
            Lac:
                r10 = 0
                int r2 = r2 + r5
                r10 = 0
                int r5 = uC.vdD.XF()
            Lb3:
                r10 = 6
                r8 = r5
                r8 = r5
                r10 = 0
                int r5 = r5 * 4
                r10 = 5
                int r5 = r5 % r8
                r10 = 5
                if (r5 == 0) goto Lcd
                r10 = 0
                java.lang.String r5 = "yis6orqZsk/"
                java.lang.String r5 = "Zykisq|rs/6"
                r8 = 55
                r10 = 7
                java.lang.String r5 = n0q.f.h(r5, r8)
                r10 = 3
                goto Ld3
            Lcd:
                r10 = 4
                java.lang.String r5 = "duasqb79s~6Ov@"
                java.lang.String r5 = "q~6s@vOadus9?7"
            Ld3:
                r10 = 1
                java.lang.String r2 = uC.vdD.h(r2, r5)
                r10 = 7
                int r5 = java.lang.Integer.parseInt(r1)
                r10 = 3
                r8 = 0
                if (r5 == 0) goto Lea
                r10 = 0
                r7 = 14
                r6 = r1
                r6 = r1
                r2 = r8
                r2 = r8
                r10 = 7
                goto Lf1
            Lea:
                r10 = 0
                r0.append(r2)
                r10 = 3
                com.bendingspoons.oracle.models.User$PrivacyNotice$IsAtLeast16 r2 = r11.h
            Lf1:
                r10 = 3
                if (r7 == 0) goto L102
                r10 = 3
                r0.append(r2)
                r10 = 3
                r9 = 51
                r10 = 6
                r2 = 31
                r6 = r1
                r6 = r1
                r10 = 0
                goto L105
            L102:
                r10 = 1
                r2 = r9
                r2 = r9
            L105:
                r10 = 1
                int r5 = java.lang.Integer.parseInt(r6)
                r10 = 7
                if (r5 == 0) goto L115
                r10 = 2
                r2 = r4
                r2 = r4
                r10 = 3
                r5 = r2
                r5 = r2
                r10 = 4
                goto L123
            L115:
                r10 = 1
                int r4 = r9 * r2
                r10 = 5
                int r2 = uC.vdD.XF()
                r10 = 2
                r5 = r4
                r5 = r4
                r10 = 0
                r4 = r2
                r4 = r2
            L123:
                r10 = 5
                int r4 = r4 * r3
                r10 = 4
                int r4 = r4 % r2
                if (r4 == 0) goto L139
                r10 = 3
                java.lang.String r2 = "f65/d/u287ud"
                java.lang.String r2 = "\u19f56"
                r10 = 5
                r3 = 58
                r10 = 7
                java.lang.String r2 = n0q.f.h(r2, r3)
                r10 = 5
                goto L13e
            L139:
                java.lang.String r2 = "i`.rr~zpiug/!Tmf}wp/"
                java.lang.String r2 = "!.}u`gzfprTwwi~rim\""
            L13e:
                r10 = 6
                java.lang.String r2 = uC.vdD.h(r5, r2)
                r10 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r10 = 4
                if (r1 == 0) goto L14d
                r10 = 1
                goto L154
            L14d:
                r10 = 2
                r0.append(r2)
                r10 = 3
                java.util.List<com.bendingspoons.oracle.models.User$PrivacyNotice$Consent> r8 = r11.r5
            L154:
                r10 = 6
                r0.append(r8)
                r10 = 1
                r1 = 41
                r10 = 2
                r0.append(r1)
                r10 = 0
                java.lang.String r0 = r0.toString()
                r10 = 5
                return r0
        }
    }

    static {
            r0 = 5
            return
    }

    public User() {
            r10 = this;
            r9 = 1
            r1 = 0
            r9 = 5
            r2 = 0
            r9 = 5
            r3 = 0
            r9 = 7
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 4
            r6 = 0
            r9 = 7
            r7 = 63
            r9 = 7
            r8 = 0
            r0 = r10
            r0 = r10
            r9 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 5
            return
    }

    public User(@com.squareup.moshi.Json(name = "unique_id") java.lang.String r4, @com.squareup.moshi.Json(name = "active_subscriptions_ids") java.util.List<java.lang.String> r5, @com.squareup.moshi.Json(name = "is_spooner") boolean r6, @com.squareup.moshi.Json(name = "privacy_notice") com.bendingspoons.oracle.models.User.PrivacyNotice r7, @com.squareup.moshi.Json(name = "terms_of_service") com.bendingspoons.oracle.models.User.TermsOfService r8, @com.squareup.moshi.Json(name = "available_consumable_credits") java.util.Map<java.lang.String, java.lang.Integer> r9) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 6
            r0 = 101(0x65, float:1.42E-43)
            r2 = 5
            java.lang.String r1 = "1us1u010t/7/+000/u00u0H0dt0//g04u1/{//M0J1r#?00f24/|uu/00$4/60rlz1u005/dk001/+0/t30/u"
            java.lang.String r1 = "\u0013\u0001/$+#\t|/7\r\u00040\u0005+f4\u0001\u0012?;\u001d\rl\u0014\u0016\tzHJMtgkd{"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L23
        L1c:
            r2 = 7
            java.lang.String r0 = "nl"
            java.lang.String r0 = "nl"
        L23:
            r2 = 1
            r1 = 1575(0x627, float:2.207E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L42
            r2 = 2
            java.lang.String r0 = "00=m;-)u?*+/10628//&0:u3e!?=$1##"
            java.lang.String r0 = "&+=#=)\u001e;-#2 :$!?86*\u0013?/"
            goto L4f
        L42:
            r2 = 6
            r0 = 66
            java.lang.String r1 = "x2&-o;#81+q,&e(/0?<+?7u:!/2,l8!12"
            java.lang.String r1 = "\u0011+!e#?+,&8l(/,8q?<&!7;x-222:"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4f:
            r2 = 1
            r1 = 1479(0x5c7, float:2.073E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L71
            r2 = 4
            java.lang.String r0 = "oqigubjsEtclw"
            java.lang.String r0 = "twoqijsEcyglu"
            r2 = 4
            goto L80
        L71:
            r2 = 7
            r0 = 105(0x69, float:1.47E-43)
            r2 = 0
            java.lang.String r1 = "uxxxxx"
            java.lang.String r1 = "xxxxxx"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L80:
            r2 = 5
            r1 = 4
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto La1
            r2 = 4
            java.lang.String r0 = "~uGwgaYpktl{wn"
            java.lang.String r0 = "wawktGoYn~{glu"
            r2 = 0
            goto Lae
        La1:
            r2 = 5
            java.lang.String r0 = ">p}fml=yqq!16nbb%&,/5/1d07/} /%u0u0/#/u=`dc!#7z!f,0"
            java.lang.String r0 = "'&!t\u007f %},pz}\u007f,u5d11nbb6`cl=>md=!##y!q%\""
            r2 = 2
            r1 = 65
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        Lae:
            r2 = 2
            r1 = 1443(0x5a3, float:2.022E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            if (r1 == 0) goto Ld5
            r2 = 6
            java.lang.String r0 = "nmsp/+-,sq+2u"
            java.lang.String r0 = "++2/-,npumusq"
            r2 = 2
            r1 = 58
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto Lda
        Ld5:
            r2 = 1
            java.lang.String r0 = "(!>m&<#1u9 7/9*//-05u3//039470>0/+1</8"
            java.lang.String r0 = "&>(#'-/\"*\u0013>< !8754<\u0019)997+3"
        Lda:
            r2 = 1
            r1 = 455(0x1c7, float:6.38E-43)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r2 = 5
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 7
            r3.r5 = r6
            r2 = 1
            r3.qu = r7
            r2 = 4
            r3.Z = r8
            r2 = 1
            r3.D3D = r9
            r2 = 6
            return
    }

    public /* synthetic */ User(java.lang.String r8, java.util.List r9, boolean r10, com.bendingspoons.oracle.models.User.PrivacyNotice r11, com.bendingspoons.oracle.models.User.TermsOfService r12, java.util.Map r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r15 = r14 & 1
            if (r15 == 0) goto L8
            java.lang.String r8 = ""
            java.lang.String r8 = ""
        L8:
            r15 = r14 & 2
            if (r15 == 0) goto L10
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
        L10:
            r15 = r9
            r15 = r9
            r9 = r14 & 4
            if (r9 == 0) goto L17
            r10 = 0
        L17:
            r0 = r10
            r0 = r10
            r9 = r14 & 8
            if (r9 == 0) goto L2a
            com.bendingspoons.oracle.models.User$PrivacyNotice r11 = new com.bendingspoons.oracle.models.User$PrivacyNotice
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 7
            r6 = 0
            r1 = r11
            r1 = r11
            r1.<init>(r2, r3, r4, r5, r6)
            goto L2c
        L2a:
            r1 = r11
            r1 = r11
        L2c:
            r9 = r14 & 16
            if (r9 == 0) goto L37
            com.bendingspoons.oracle.models.User$TermsOfService r12 = new com.bendingspoons.oracle.models.User$TermsOfService
            r9 = 0
            r10 = 1
            r12.<init>(r9, r10, r9)
        L37:
            r2 = r12
            r2 = r12
            r9 = r14 & 32
            if (r9 == 0) goto L41
            java.util.Map r13 = kotlin.collections.MapsKt.emptyMap()
        L41:
            r3 = r13
            r3 = r13
            r9 = r7
            r9 = r7
            r10 = r8
            r11 = r15
            r11 = r15
            r12 = r0
            r13 = r1
            r13 = r1
            r14 = r2
            r14 = r2
            r15 = r3
            r15 = r3
            r9.<init>(r10, r11, r12, r13, r14, r15)
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5
            r1 = 7
            return r0
    }

    public final java.util.List<java.lang.String> XF() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.String> r0 = r2.h
            r1 = 4
            return r0
    }

    public final com.bendingspoons.oracle.models.User.TermsOfService Z() {
            r2 = this;
            r1 = 2
            com.bendingspoons.oracle.models.User$TermsOfService r0 = r2.Z
            r1 = 4
            return r0
    }

    public final com.bendingspoons.oracle.models.User copy(@com.squareup.moshi.Json(name = "unique_id") java.lang.String r10, @com.squareup.moshi.Json(name = "active_subscriptions_ids") java.util.List<java.lang.String> r11, @com.squareup.moshi.Json(name = "is_spooner") boolean r12, @com.squareup.moshi.Json(name = "privacy_notice") com.bendingspoons.oracle.models.User.PrivacyNotice r13, @com.squareup.moshi.Json(name = "terms_of_service") com.bendingspoons.oracle.models.User.TermsOfService r14, @com.squareup.moshi.Json(name = "available_consumable_credits") java.util.Map<java.lang.String, java.lang.Integer> r15) {
            r9 = this;
            r8 = 3
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 0
            int r1 = r0 * 4
            r8 = 3
            int r1 = r1 % r0
            r8 = 4
            if (r1 != 0) goto L16
            r8 = 0
            java.lang.String r0 = "p~"
            java.lang.String r0 = "p~"
            r8 = 3
            goto L20
        L16:
            r8 = 6
            java.lang.String r0 = "_hn|ajg"
            r1 = 28
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
        L20:
            r8 = 0
            r1 = 57
            r8 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 5
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 0
            int r1 = r0 * 3
            r8 = 0
            int r1 = r1 % r0
            r8 = 4
            if (r1 == 0) goto L48
            r8 = 1
            java.lang.String r0 = "Kw8~o3S1t0&/yTu0%qusXu00Lc@/c00GA7|Ym1u/u[0/"
            java.lang.String r0 = "YTGwm#Xuq&[|s@ScAKLy~\u0017u%\t\u001c\b3"
            r8 = 4
            r1 = 43
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 6
            goto L4c
        L48:
            java.lang.String r0 = "e{r~zb}~nm~nfeyfj^laY|"
            java.lang.String r0 = "efrn~lY~n~m}yafz{{e^|j"
        L4c:
            r8 = 0
            r1 = 4
            r8 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 5
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 4
            int r1 = r0 * 4
            r8 = 5
            int r1 = r1 % r0
            r8 = 3
            if (r1 == 0) goto L74
            r8 = 0
            java.lang.String r0 = "lpnixjukeprtfn"
            java.lang.String r0 = "eexfjltinkpnrp"
            r8 = 4
            r1 = 84
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 6
            goto L7a
        L74:
            r8 = 4
            java.lang.String r0 = "dtzq`@jpo|wxv"
            java.lang.String r0 = "wz`|jot@`dxqv"
        L7a:
            r8 = 5
            r1 = 1575(0x627, float:2.207E-42)
            r8 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 1
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 1
            int r1 = r0 * 2
            r8 = 1
            int r1 = r1 % r0
            r8 = 2
            if (r1 != 0) goto L9a
            r8 = 3
            java.lang.String r0 = "=/%u3ui0qf55/!1gb080)*,0"
            java.lang.String r0 = "!3%5*\u0015=\u000f8,)ibg"
            r8 = 4
            goto La7
        L9a:
            r8 = 1
            java.lang.String r0 = "d&s0v0*ui70%k//-ey./v?,/$988%xj#uq/X*<;syk<y.u0mcu0f405/=00y>8-`"
            java.lang.String r0 = "Xv4vyykxyiy=kq`#'/d-?*&,j\u0088ìm-*$%7s;<%>.<.\u0098õ"
            r8 = 4
            r1 = 50
            r8 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
        La7:
            r8 = 6
            r1 = 245(0xf5, float:3.43E-43)
            r8 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 7
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 1
            int r1 = r0 * 5
            r8 = 7
            int r1 = r1 % r0
            r8 = 7
            if (r1 == 0) goto Ld0
            r8 = 6
            java.lang.String r0 = "7f2mernvv%y&0rq&}u0#(npzwgmuhiyqq{!0/mfle0$`"
            java.lang.String r0 = "y$u#yv&qqrqr\u007f}w(ve0hg0e2m`lmnfinh!{z%&p"
            r8 = 3
            r1 = 63
            r8 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 6
            goto Ld5
        Ld0:
            java.lang.String r0 = "a}c/om0hbf0Shoi~am7Eejwuczhf`|w"
            java.lang.String r0 = "|h~imcah`Ehfz\u007ffmobjScww}ae"
        Ld5:
            r8 = 4
            r1 = 29
            r8 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 7
            com.bendingspoons.oracle.models.User r0 = new com.bendingspoons.oracle.models.User     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r1 = r0
            r1 = r0
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 4
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: com.bendingspoons.oracle.models.User.ArrayOutOfBoundsException -> Lf8
            r8 = 5
            return r0
        Lf8:
            r8 = 3
            r10 = 0
            r8 = 3
            return r10
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.bendingspoons.oracle.models.User
            r4 = 2
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 0
            com.bendingspoons.oracle.models.User r6 = (com.bendingspoons.oracle.models.User) r6
            r4 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 3
            if (r1 == 0) goto L26
            r4 = 7
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 7
            goto L29
        L26:
            r4 = 2
            java.lang.String r1 = r5.XF
        L29:
            java.lang.String r3 = r6.XF
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L35
            r4 = 1
            return r2
        L35:
            r4 = 5
            java.util.List<java.lang.String> r1 = r5.h
            r4 = 1
            java.util.List<java.lang.String> r3 = r6.h
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L44
            r4 = 2
            return r2
        L44:
            r4 = 5
            boolean r1 = r5.r5
            r4 = 0
            boolean r3 = r6.r5
            r4 = 7
            if (r1 == r3) goto L4f
            r4 = 2
            return r2
        L4f:
            r4 = 3
            com.bendingspoons.oracle.models.User$PrivacyNotice r1 = r5.qu
            r4 = 0
            com.bendingspoons.oracle.models.User$PrivacyNotice r3 = r6.qu
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L5f
            r4 = 7
            return r2
        L5f:
            r4 = 5
            com.bendingspoons.oracle.models.User$TermsOfService r1 = r5.Z
            r4 = 1
            com.bendingspoons.oracle.models.User$TermsOfService r3 = r6.Z
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L6f
            r4 = 7
            return r2
        L6f:
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r5.D3D
            r4 = 2
            java.util.Map<java.lang.String, java.lang.Integer> r6 = r6.D3D
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L7e
            r4 = 2
            return r2
        L7e:
            r4 = 7
            return r0
    }

    public final java.util.Map<java.lang.String, java.lang.Integer> h() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.D3D
            r1 = 4
            return r0
    }

    public int hashCode() {
            r13 = this;
            r12 = 6
            java.lang.String r0 = r13.XF
            r12 = 2
            java.lang.String r1 = "0"
            r12 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 6
            r3 = 13
            r12 = 3
            r4 = 5
            r12 = 0
            r5 = 1
            r12 = 5
            java.lang.String r6 = "39"
            java.lang.String r6 = "39"
            r12 = 6
            if (r2 == 0) goto L23
            r7 = r1
            r7 = r1
            r12 = 6
            r2 = r4
            r2 = r4
            r0 = r5
            r0 = r5
            r12 = 6
            goto L2d
        L23:
            r12 = 0
            int r0 = r0.hashCode()
            r12 = 7
            r2 = r3
            r2 = r3
            r7 = r6
            r7 = r6
        L2d:
            r12 = 1
            r8 = 0
            r12 = 0
            r9 = 15
            r12 = 6
            r10 = 0
            r12 = 3
            if (r2 == 0) goto L43
            r12 = 3
            int r0 = r0 * 31
            r11 = r13
            r11 = r13
            r7 = r1
            r7 = r1
            r12 = 1
            r2 = r10
            r2 = r10
            r12 = 7
            goto L46
        L43:
            int r2 = r2 + r9
            r11 = r8
            r11 = r8
        L46:
            r12 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r12 = 6
            if (r7 == 0) goto L52
            r12 = 2
            int r2 = r2 + r4
            r12 = 5
            goto L5d
        L52:
            r12 = 6
            java.util.List<java.lang.String> r7 = r11.h
            int r7 = r7.hashCode()
            r12 = 2
            int r0 = r0 + r7
            r12 = 4
            int r2 = r2 + r3
        L5d:
            r12 = 1
            r3 = 31
            r12 = 3
            if (r2 == 0) goto L68
            r12 = 2
            r2 = r3
            r2 = r3
            r12 = 6
            goto L6b
        L68:
            r12 = 6
            r2 = r10
            r2 = r10
        L6b:
            r12 = 0
            int r0 = r0 * r2
            r12 = 4
            boolean r2 = r13.r5
            r12 = 3
            if (r2 == 0) goto L76
            r12 = 1
            r2 = r5
            r2 = r5
        L76:
            r12 = 7
            int r0 = r0 + r2
            r12 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 4
            if (r2 == 0) goto L8a
            r7 = r1
            r7 = r1
            r12 = 7
            r0 = r5
            r0 = r5
            r12 = 0
            r2 = r9
            r2 = r9
            r12 = 1
            goto L91
        L8a:
            r12 = 6
            int r0 = r0 * r3
            r12 = 7
            r2 = 14
            r7 = r6
            r7 = r6
        L91:
            r12 = 2
            if (r2 == 0) goto La3
            r12 = 4
            com.bendingspoons.oracle.models.User$PrivacyNotice r2 = r13.qu
            r12 = 0
            int r5 = r2.hashCode()
            r7 = r1
            r7 = r1
            r12 = 2
            r2 = r10
            r2 = r10
            r12 = 1
            goto La6
        La3:
            r12 = 3
            int r2 = r2 + 9
        La6:
            r12 = 2
            int r11 = java.lang.Integer.parseInt(r7)
            r12 = 7
            if (r11 == 0) goto Lb1
            r12 = 1
            int r2 = r2 + r4
            goto Lb6
        Lb1:
            r12 = 2
            int r0 = r0 + r5
            r12 = 6
            int r2 = r2 + r9
            r7 = r6
        Lb6:
            r12 = 4
            if (r2 == 0) goto Lc5
            r12 = 4
            int r0 = r0 * 31
            r4 = r13
            r4 = r13
            r7 = r1
            r7 = r1
            r12 = 1
            r2 = r10
            r2 = r10
            r12 = 2
            goto Lca
        Lc5:
            r12 = 4
            int r2 = r2 + 10
            r4 = r8
            r4 = r8
        Lca:
            r12 = 5
            int r5 = java.lang.Integer.parseInt(r7)
            r12 = 0
            if (r5 == 0) goto Ld8
            r12 = 0
            int r2 = r2 + r9
            r6 = r7
            r6 = r7
            r12 = 7
            goto Le5
        Ld8:
            r12 = 6
            com.bendingspoons.oracle.models.User$TermsOfService r4 = r4.Z
            r12 = 3
            int r4 = r4.hashCode()
            r12 = 0
            int r0 = r0 + r4
            r12 = 4
            int r2 = r2 + 12
        Le5:
            if (r2 == 0) goto Lec
            r12 = 0
            r10 = r3
            r10 = r3
            r12 = 4
            goto Lee
        Lec:
            r1 = r6
            r1 = r6
        Lee:
            r12 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 4
            if (r1 == 0) goto Lf8
            r12 = 7
            goto Lfb
        Lf8:
            int r0 = r0 * r10
            java.util.Map<java.lang.String, java.lang.Integer> r8 = r13.D3D
        Lfb:
            r12 = 2
            int r1 = r8.hashCode()
            r12 = 0
            int r0 = r0 + r1
            r12 = 3
            return r0
    }

    public final com.bendingspoons.oracle.models.User.PrivacyNotice qu() {
            r2 = this;
            r1 = 4
            com.bendingspoons.oracle.models.User$PrivacyNotice r0 = r2.qu
            r1 = 0
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r13 = this;
            r12 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 0
            r0.<init>()
            r12 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 5
            r3 = 1
            r12 = 0
            if (r2 == 0) goto L1b
            r12 = 7
            r2 = r3
            r2 = r3
            r12 = 6
            goto L1e
        L1b:
            r12 = 6
            r2 = 57
        L1e:
            r12 = 0
            int r4 = uC.vdD.XF()
            r12 = 0
            int r5 = r4 * 3
            r12 = 1
            int r5 = r5 % r4
            r12 = 4
            if (r5 == 0) goto L3b
            r12 = 7
            java.lang.String r4 = "u(!~Yb2q7h$8]0,vjb0$qu1C/!4Hjqg:"
            java.lang.String r4 = "C]Y7qj:Huqhv!~b\u0014,$2g!:j8$(q"
            r12 = 3
            r5 = 52
            r12 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
            r12 = 5
            goto L40
        L3b:
            r12 = 3
            java.lang.String r4 = "Lni5{wu}"
            java.lang.String r4 = "Li~n5w{}"
        L40:
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r12 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r12 = 1
            r5 = 11
            r12 = 2
            java.lang.String r6 = "9"
            java.lang.String r6 = "9"
            r12 = 7
            if (r4 == 0) goto L5b
            r12 = 1
            r4 = 13
            r7 = r1
            r7 = r1
            r12 = 0
            goto L67
        L5b:
            r12 = 5
            r0.append(r2)
            r12 = 3
            java.lang.String r2 = r13.XF
            r12 = 4
            r4 = r5
            r4 = r5
            r7 = r6
            r7 = r6
        L67:
            r12 = 2
            r8 = 0
            r12 = 1
            if (r4 == 0) goto L7a
            r12 = 3
            r0.append(r2)
            r12 = 6
            r2 = 100
            r12 = 6
            r4 = 50
            r7 = r1
            r7 = r1
            r12 = 3
            goto L80
        L7a:
            r12 = 1
            r2 = r8
            r2 = r8
            r12 = 0
            r4 = r2
            r4 = r2
        L80:
            r12 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r12 = 2
            if (r7 == 0) goto L90
            r12 = 0
            r2 = r3
            r2 = r3
            r12 = 3
            r4 = r2
            r4 = r2
            r12 = 7
            goto L97
        L90:
            r12 = 4
            int r2 = r2 + r4
            r12 = 1
            int r4 = uC.vdD.XF()
        L97:
            r12 = 7
            r7 = r4
            r7 = r4
            r12 = 4
            int r4 = r4 * 3
            r12 = 3
            int r4 = r4 % r7
            r12 = 2
            if (r4 == 0) goto Lb2
            r12 = 3
            r4 = 93
            r12 = 5
            java.lang.String r7 = "v|u?jj+p/59`o8j;n::%l=h1~o{gyq/%}e(qlo++"
            java.lang.String r7 = ";:=%{q'vu|%}+~q(++yjhjj2oooll`?n9:e815g"
            r12 = 7
            java.lang.String r4 = uC.vdD.h(r4, r7)
            r12 = 7
            goto Lb6
        Lb2:
            java.lang.String r4 = "Bm~rj:ugqxhqn7rr3zayMbgjn"
            java.lang.String r4 = ":7yznrjxMjbraqmurnggyBh~3"
        Lb6:
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r12 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r12 = 6
            r7 = 12
            r12 = 4
            r9 = 7
            r12 = 6
            r10 = 0
            r12 = 0
            if (r4 == 0) goto Ld3
            r11 = r1
            r11 = r1
            r12 = 5
            r4 = r9
            r4 = r9
            r2 = r10
            r2 = r10
            r12 = 2
            goto Lde
        Ld3:
            r12 = 7
            r0.append(r2)
            r12 = 5
            java.util.List<java.lang.String> r2 = r13.h
            r11 = r6
            r12 = 7
            r4 = r7
            r4 = r7
        Lde:
            r12 = 5
            if (r4 == 0) goto Lef
            r12 = 6
            r0.append(r2)
            r12 = 1
            r2 = 84
            r12 = 6
            r4 = 105(0x69, float:1.47E-43)
            r11 = r1
            r11 = r1
            r12 = 5
            goto Lf5
        Lef:
            r12 = 3
            r2 = r8
            r2 = r8
            r12 = 2
            r4 = r2
            r4 = r2
        Lf5:
            r12 = 2
            int r11 = java.lang.Integer.parseInt(r11)
            r12 = 3
            if (r11 == 0) goto L104
            r2 = r3
            r2 = r3
            r12 = 4
            r4 = r2
            r4 = r2
            r12 = 4
            goto L10b
        L104:
            r12 = 0
            int r2 = r2 + r4
            r12 = 2
            int r4 = uC.vdD.XF()
        L10b:
            r12 = 2
            r11 = r4
            r11 = r4
            r12 = 3
            int r4 = r4 * 2
            r12 = 1
            int r4 = r4 % r11
            r12 = 2
            if (r4 != 0) goto L11d
            r12 = 2
            java.lang.String r4 = "3/su>+#1201,u+v25"
            java.lang.String r4 = "1>v3\u00122,++#5u"
            r12 = 7
            goto L128
        L11d:
            r12 = 1
            java.lang.String r4 = "hcE`"
            java.lang.String r4 = "Ech`"
            r12 = 6
            java.lang.String r4 = uC.vdD.h(r7, r4)
        L128:
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r12 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r12 = 2
            if (r4 == 0) goto L13f
            r7 = r1
            r7 = r1
            r12 = 1
            r2 = r8
            r2 = r8
            r12 = 1
            r4 = r9
            r4 = r9
            r12 = 1
            goto L14a
        L13f:
            r12 = 7
            r0.append(r2)
            r12 = 1
            boolean r2 = r13.r5
            r12 = 1
            r4 = 4
            r7 = r6
            r7 = r6
        L14a:
            r12 = 5
            if (r4 == 0) goto L157
            r0.append(r2)
            r12 = 1
            r2 = 47
            r7 = r1
            r7 = r1
            r12 = 5
            goto L15d
        L157:
            r12 = 2
            r2 = r8
            r2 = r8
            r12 = 2
            r5 = r2
            r5 = r2
        L15d:
            r12 = 5
            int r4 = java.lang.Integer.parseInt(r7)
            r12 = 7
            if (r4 == 0) goto L170
            r12 = 0
            r2 = r3
            r2 = r3
            r12 = 6
            r4 = r2
            r4 = r2
            r12 = 2
            r5 = r4
            r5 = r4
            r12 = 7
            goto L17a
        L170:
            r12 = 7
            int r5 = r5 * r2
            r12 = 7
            int r2 = uC.vdD.XF()
            r12 = 2
            r4 = r2
            r4 = r2
        L17a:
            r12 = 7
            int r2 = r2 * 3
            r12 = 4
            int r2 = r2 % r4
            r12 = 6
            if (r2 == 0) goto L190
            r2 = 116(0x74, float:1.63E-43)
            r12 = 0
            java.lang.String r4 = "0f0m/1uj1//1e0u00d110/0b0u/u114001//00//u.u003u0"
            java.lang.String r4 = "\u0019\u0001\u001fd\u00143\u001b.\u0011\u001ej'"
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r12 = 6
            goto L196
        L190:
            r12 = 4
            java.lang.String r2 = "wz&`o|)d`xjtov@q"
            java.lang.String r2 = ")&wz`|jot@`dxqv)"
        L196:
            r12 = 2
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r12 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r12 = 3
            r5 = 5
            r12 = 1
            if (r4 == 0) goto L1ae
            r7 = r1
            r7 = r1
            r12 = 7
            r4 = r5
            r4 = r5
            r2 = r10
            r2 = r10
            r12 = 5
            goto L1b9
        L1ae:
            r0.append(r2)
            r12 = 1
            com.bendingspoons.oracle.models.User$PrivacyNotice r2 = r13.qu
            r12 = 1
            r4 = 14
            r7 = r6
            r7 = r6
        L1b9:
            r12 = 4
            if (r4 == 0) goto L1c9
            r12 = 0
            r0.append(r2)
            r12 = 7
            r2 = 15
            r12 = 3
            r4 = 6
            r7 = r1
            r7 = r1
            r12 = 1
            goto L1cf
        L1c9:
            r12 = 0
            r2 = r8
            r2 = r8
            r12 = 0
            r4 = r2
            r4 = r2
        L1cf:
            r12 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            r12 = 0
            if (r7 == 0) goto L1de
            r2 = r3
            r2 = r3
            r12 = 6
            r4 = r2
            r4 = r2
            r12 = 5
            goto L1e5
        L1de:
            r12 = 5
            int r2 = r2 - r4
            r12 = 7
            int r4 = uC.vdD.XF()
        L1e5:
            r12 = 0
            r7 = r4
            r7 = r4
            r12 = 0
            int r4 = r4 * r5
            r12 = 2
            int r4 = r4 % r7
            r12 = 5
            if (r4 != 0) goto L1f6
            r12 = 0
            java.lang.String r4 = "f%00wb0c_f}7uf/v0*7t0i/f7A/uc0|$"
            java.lang.String r4 = "%*\u007fi\u007fc|_wAvfc\u007ft}$"
            r12 = 1
            goto L203
        L1f6:
            r12 = 3
            r4 = 120(0x78, float:1.68E-43)
            r12 = 3
            java.lang.String r5 = "///g<#uv,6$)d<(/=19jms!j>/(/n2-`*/$idha"
            java.lang.String r5 = ";nijd<<g-`d6=(2a>1'jmh9\"$sv!,$#'/(*)"
            r12 = 3
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L203:
            r12 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r12 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r12 = 5
            if (r4 == 0) goto L215
            r6 = r1
            r2 = r10
            r2 = r10
            r12 = 4
            goto L21f
        L215:
            r12 = 3
            r0.append(r2)
            r12 = 6
            com.bendingspoons.oracle.models.User$TermsOfService r2 = r13.Z
            r12 = 7
            r9 = 9
        L21f:
            if (r9 == 0) goto L22d
            r12 = 3
            r0.append(r2)
            r8 = 59
            r12 = 6
            r2 = 35
            r6 = r1
            r6 = r1
            goto L230
        L22d:
            r12 = 3
            r2 = r8
            r2 = r8
        L230:
            r12 = 1
            int r4 = java.lang.Integer.parseInt(r6)
            r12 = 6
            if (r4 == 0) goto L240
            r12 = 1
            r2 = r3
            r2 = r3
            r12 = 2
            r4 = r2
            r4 = r2
            r12 = 0
            goto L24e
        L240:
            r12 = 2
            int r3 = r8 * r2
            r12 = 3
            int r2 = uC.vdD.XF()
            r12 = 1
            r4 = r3
            r4 = r3
            r12 = 4
            r3 = r2
            r3 = r2
        L24e:
            r12 = 6
            int r3 = r3 * 3
            r12 = 7
            int r3 = r3 % r2
            r12 = 3
            if (r3 == 0) goto L264
            r12 = 6
            r2 = 85
            java.lang.String r3 = "/0/10//p00/079640u8{u0/01u/101/0004501u10du/050400051u0f00/#0uu/000/00uuut0+//u/0u(,00//r109"
            java.lang.String r3 = "\u0006\u0001\u00194\u0010\u001f\u0015%\u0007\t\u00194\b\u0004\r,'+\u0015{(\u001d\u0005#"
            r12 = 3
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r12 = 5
            goto L269
        L264:
            r12 = 6
            java.lang.String r2 = "0=cfu//0q0f2m07plrb`uv/{0Eh_ay~0utr{70fmcuul"
            java.lang.String r2 = "=2rbt\u007f{y{v~_rplulcah`Eummc\u007f\u007f0"
        L269:
            r12 = 3
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r12 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L277
            r12 = 0
            goto L27e
        L277:
            r12 = 5
            r0.append(r2)
            r12 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r10 = r13.D3D
        L27e:
            r12 = 1
            r0.append(r10)
            r12 = 0
            r1 = 41
            r12 = 1
            r0.append(r1)
            r12 = 4
            java.lang.String r0 = r0.toString()
            r12 = 2
            return r0
    }
}
