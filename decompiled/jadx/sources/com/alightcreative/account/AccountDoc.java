package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\fHÆ\u0003JG\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/alightcreative/account/AccountDoc;", "", "documentFormatVersion", "", "accountCreated", "Lcom/google/firebase/Timestamp;", "licenses", "", "Lcom/alightcreative/account/BackendLicenseInfo;", "campaigns", "Lcom/alightcreative/account/Campaigns;", "cloud", "Lcom/alightcreative/account/CloudStorageStatus;", "(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V", "getAccountCreated", "()Lcom/google/firebase/Timestamp;", "getCampaigns", "()Lcom/alightcreative/account/Campaigns;", "getCloud", "()Lcom/alightcreative/account/CloudStorageStatus;", "getDocumentFormatVersion", "()J", "getLicenses", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class AccountDoc {
    public static final int $stable = 8;
    private final com.google.firebase.Timestamp accountCreated;
    private final com.alightcreative.account.Campaigns campaigns;
    private final com.alightcreative.account.CloudStorageStatus cloud;
    private final long documentFormatVersion;
    private final java.util.List<com.alightcreative.account.BackendLicenseInfo> licenses;

    static {
            r0 = 2
            return
    }

    public AccountDoc() {
            r10 = this;
            r9 = 1
            r1 = 0
            r1 = 0
            r9 = 0
            r3 = 0
            r9 = 2
            r4 = 0
            r9 = 6
            r5 = 0
            r9 = 7
            r6 = 0
            r7 = 31
            r9 = 3
            r8 = 0
            r0 = r10
            r0 = r10
            r9 = 6
            r0.<init>(r1, r3, r4, r5, r6, r7, r8)
            r9 = 1
            return
    }

    public AccountDoc(long r4, com.google.firebase.Timestamp r6, java.util.List<com.alightcreative.account.BackendLicenseInfo> r7, com.alightcreative.account.Campaigns r8, com.alightcreative.account.CloudStorageStatus r9) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 1
            java.lang.String r0 = "uyso/f0n7m0gi"
            java.lang.String r0 = "iodmgyn\u007f"
            r2 = 2
            goto L23
        L16:
            r2 = 0
            r0 = 20
            r2 = 7
            java.lang.String r1 = "<o%mf/t4)+ /+(),o//s/z 8*rb|4,wi6(1dfj/"
            java.lang.String r1 = "'\"stz(+)1)(|d,6b4f+fioo&84<j% * ,\"wr"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 4
            r1 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3.<init>()
            r2 = 4
            r3.documentFormatVersion = r4
            r2 = 1
            r3.accountCreated = r6
            r2 = 4
            r3.licenses = r7
            r2 = 5
            r3.campaigns = r8
            r2 = 5
            r3.cloud = r9
            r2 = 5
            return
    }

    public /* synthetic */ AccountDoc(long r8, com.google.firebase.Timestamp r10, java.util.List r11, com.alightcreative.account.Campaigns r12, com.alightcreative.account.CloudStorageStatus r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r15 = r14 & 1
            if (r15 == 0) goto L8
            r8 = 0
            r8 = 0
        L8:
            r1 = r8
            r8 = r14 & 2
            r9 = 0
            if (r8 == 0) goto L11
            r3 = r9
            r3 = r9
            goto L13
        L11:
            r3 = r10
            r3 = r10
        L13:
            r8 = r14 & 4
            if (r8 == 0) goto L1b
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
        L1b:
            r4 = r11
            r4 = r11
            r8 = r14 & 8
            if (r8 == 0) goto L24
            r5 = r9
            r5 = r9
            goto L26
        L24:
            r5 = r12
            r5 = r12
        L26:
            r8 = r14 & 16
            if (r8 == 0) goto L2d
            r6 = r9
            r6 = r9
            goto L2e
        L2d:
            r6 = r13
        L2e:
            r0 = r7
            r0 = r7
            r0.<init>(r1, r3, r4, r5, r6)
            return
    }

    public static /* synthetic */ com.alightcreative.account.AccountDoc copy$default(com.alightcreative.account.AccountDoc r7, long r8, com.google.firebase.Timestamp r10, java.util.List r11, com.alightcreative.account.Campaigns r12, com.alightcreative.account.CloudStorageStatus r13, int r14, java.lang.Object r15) {
            r15 = r14 & 1
            if (r15 == 0) goto L6
            long r8 = r7.documentFormatVersion
        L6:
            r1 = r8
            r8 = r14 & 2
            if (r8 == 0) goto Ld
            com.google.firebase.Timestamp r10 = r7.accountCreated
        Ld:
            r3 = r10
            r3 = r10
            r8 = r14 & 4
            if (r8 == 0) goto L15
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r11 = r7.licenses
        L15:
            r4 = r11
            r4 = r11
            r8 = r14 & 8
            if (r8 == 0) goto L1d
            com.alightcreative.account.Campaigns r12 = r7.campaigns
        L1d:
            r5 = r12
            r5 = r12
            r8 = r14 & 16
            if (r8 == 0) goto L25
            com.alightcreative.account.CloudStorageStatus r13 = r7.cloud
        L25:
            r6 = r13
            r6 = r13
            r0 = r7
            r0 = r7
            com.alightcreative.account.AccountDoc r7 = r0.copy(r1, r3, r4, r5, r6)
            return r7
    }

    public final long component1() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.documentFormatVersion
            r2 = 2
            return r0
    }

    public final com.google.firebase.Timestamp component2() {
            r2 = this;
            r1 = 7
            com.google.firebase.Timestamp r0 = r2.accountCreated
            r1 = 6
            return r0
    }

    public final java.util.List<com.alightcreative.account.BackendLicenseInfo> component3() {
            r2 = this;
            r1 = 0
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r0 = r2.licenses
            return r0
    }

    public final com.alightcreative.account.Campaigns component4() {
            r2 = this;
            r1 = 1
            com.alightcreative.account.Campaigns r0 = r2.campaigns
            r1 = 3
            return r0
    }

    public final com.alightcreative.account.CloudStorageStatus component5() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.CloudStorageStatus r0 = r2.cloud
            r1 = 1
            return r0
    }

    public final com.alightcreative.account.AccountDoc copy(long r10, com.google.firebase.Timestamp r12, java.util.List<com.alightcreative.account.BackendLicenseInfo> r13, com.alightcreative.account.Campaigns r14, com.alightcreative.account.CloudStorageStatus r15) {
            r9 = this;
            r8 = 3
            int r0 = n0q.f.XF()
            r8 = 0
            int r1 = r0 * 4
            int r1 = r1 % r0
            r8 = 6
            if (r1 != 0) goto L10
            java.lang.String r0 = "cyrw}gpe"
            r8 = 2
            goto L1d
        L10:
            r8 = 0
            java.lang.String r0 = "d5k`o6{h5+{e7;bfg~t/kd}tj/*0>* u=-s0u"
            java.lang.String r0 = "'{u}t t*ds*-+c{50k~6f0gu`;j>kh=e7db5"
            r8 = 3
            r1 = 97
            r8 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1d:
            r8 = 4
            r1 = 15
            r8 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 3
            com.alightcreative.account.AccountDoc r0 = new com.alightcreative.account.AccountDoc
            r1 = r0
            r1 = r0
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 6
            r1.<init>(r2, r4, r5, r6, r7)
            r8 = 3
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = 1
            r6 = 4
            if (r7 != r8) goto L7
            r6 = 6
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 4
            boolean r2 = r8 instanceof com.alightcreative.account.AccountDoc     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 4
            if (r2 != 0) goto L10
            return r1
        L10:
            r6 = 7
            com.alightcreative.account.AccountDoc r8 = (com.alightcreative.account.AccountDoc) r8     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 5
            if (r2 == 0) goto L29
            r6 = 1
            r2 = 0
            r2 = 0
            r6 = 5
            r8 = 0
            r6 = 1
            goto L2c
        L29:
            r6 = 3
            long r2 = r7.documentFormatVersion     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
        L2c:
            r6 = 6
            long r4 = r8.documentFormatVersion     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 == 0) goto L37
            r6 = 1
            return r1
        L37:
            r6 = 3
            com.google.firebase.Timestamp r2 = r7.accountCreated     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 2
            com.google.firebase.Timestamp r3 = r8.accountCreated     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 1
            if (r2 != 0) goto L47
            r6 = 0
            return r1
        L47:
            r6 = 0
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r2 = r7.licenses     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 1
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r3 = r8.licenses     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 1
            if (r2 != 0) goto L57
            r6 = 6
            return r1
        L57:
            r6 = 5
            com.alightcreative.account.Campaigns r2 = r7.campaigns     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 7
            com.alightcreative.account.Campaigns r3 = r8.campaigns     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 0
            if (r2 != 0) goto L67
            r6 = 1
            return r1
        L67:
            r6 = 4
            com.alightcreative.account.CloudStorageStatus r2 = r7.cloud     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 5
            com.alightcreative.account.CloudStorageStatus r8 = r8.cloud     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 4
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r8)     // Catch: com.alightcreative.account.AccountDoc.ParseException -> L79
            r6 = 5
            if (r8 != 0) goto L77
            r6 = 1
            return r1
        L77:
            r6 = 3
            return r0
        L79:
            r6 = 1
            return r1
    }

    public final com.google.firebase.Timestamp getAccountCreated() {
            r2 = this;
            r1 = 1
            com.google.firebase.Timestamp r0 = r2.accountCreated
            r1 = 2
            return r0
    }

    public final com.alightcreative.account.Campaigns getCampaigns() {
            r2 = this;
            r1 = 0
            com.alightcreative.account.Campaigns r0 = r2.campaigns
            return r0
    }

    public final com.alightcreative.account.CloudStorageStatus getCloud() {
            r2 = this;
            r1 = 7
            com.alightcreative.account.CloudStorageStatus r0 = r2.cloud
            r1 = 1
            return r0
    }

    public final long getDocumentFormatVersion() {
            r3 = this;
            r2 = 5
            long r0 = r3.documentFormatVersion
            r2 = 7
            return r0
    }

    public final java.util.List<com.alightcreative.account.BackendLicenseInfo> getLicenses() {
            r2 = this;
            r1 = 2
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r0 = r2.licenses
            r1 = 6
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 5
            long r0 = r8.documentFormatVersion
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 5
            int r3 = java.lang.Integer.parseInt(r2)
            r7 = 4
            r4 = 1
            r7 = 0
            if (r3 == 0) goto L16
            r7 = 2
            r0 = r4
            r0 = r4
            r7 = 2
            goto L1b
        L16:
            r7 = 0
            int r0 = o6.vdD.XF(r0)
        L1b:
            r7 = 1
            int r0 = r0 * 31
            r7 = 4
            com.google.firebase.Timestamp r1 = r8.accountCreated
            r3 = 6
            r3 = 0
            r7 = 4
            if (r1 != 0) goto L2b
            r7 = 4
            r1 = r3
            r1 = r3
            r7 = 6
            goto L30
        L2b:
            r7 = 6
            int r1 = r1.hashCode()
        L30:
            r7 = 2
            int r0 = r0 + r1
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r2)
            r7 = 6
            if (r1 == 0) goto L44
            r7 = 6
            r0 = 11
            r5 = r2
            r5 = r2
            r7 = 2
            r1 = r4
            r1 = r4
            r7 = 4
            goto L57
        L44:
            r7 = 4
            int r0 = r0 * 31
            r7 = 5
            r1 = 2
            r7 = 7
            java.lang.String r5 = "15"
            java.lang.String r5 = "15"
            r7 = 4
            r6 = r1
            r6 = r1
            r7 = 2
            r1 = r0
            r1 = r0
            r7 = 6
            r0 = r6
            r0 = r6
        L57:
            if (r0 == 0) goto L63
            r7 = 1
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r0 = r8.licenses
            r7 = 5
            int r4 = r0.hashCode()
            r7 = 2
            goto L65
        L63:
            r2 = r5
            r2 = r5
        L65:
            r7 = 3
            int r0 = java.lang.Integer.parseInt(r2)
            r7 = 0
            if (r0 == 0) goto L6f
            r7 = 3
            goto L71
        L6f:
            r7 = 1
            int r1 = r1 + r4
        L71:
            r7 = 0
            int r1 = r1 * 31
            r7 = 4
            com.alightcreative.account.Campaigns r0 = r8.campaigns
            r7 = 3
            if (r0 != 0) goto L7f
            r7 = 2
            r0 = r3
            r0 = r3
            r7 = 3
            goto L84
        L7f:
            r7 = 4
            int r0 = r0.hashCode()
        L84:
            r7 = 6
            int r1 = r1 + r0
            r7 = 2
            int r1 = r1 * 31
            r7 = 5
            com.alightcreative.account.CloudStorageStatus r0 = r8.cloud
            if (r0 != 0) goto L90
            r7 = 1
            goto L95
        L90:
            r7 = 0
            int r3 = r0.hashCode()
        L95:
            r7 = 6
            int r1 = r1 + r3
            r7 = 2
            return r1
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 3
            r3 = 5
            r10 = 6
            r4 = 1
            r10 = 5
            if (r2 == 0) goto L23
            r10 = 4
            r2 = r4
            r2 = r4
            r10 = 4
            r5 = r2
            r5 = r2
            r10 = 1
            r6 = r5
            r6 = r5
            r10 = 5
            goto L2d
        L23:
            int r2 = n0q.f.XF()
            r10 = 5
            r5 = r2
            r5 = r2
            r10 = 2
            r6 = r3
            r6 = r3
        L2d:
            int r2 = r2 * r6
            r10 = 6
            int r2 = r2 % r5
            r10 = 6
            if (r2 == 0) goto L41
            r10 = 5
            r2 = 50
            r10 = 3
            java.lang.String r5 = "/,/+&b2#)$6;&!*"
            java.lang.String r5 = "#$&;'!6+*#2,&)"
            r10 = 0
            java.lang.String r2 = uC.vdD.h(r2, r5)
            goto L46
        L41:
            r10 = 2
            java.lang.String r2 = "cFLzznu?qnubvdnul|q0dby|p0kPx0gzPfem/p"
            java.lang.String r2 = "Lml\u007fd|gPzu?|vynqxpkFnpneqPbzzcdb0"
        L46:
            r10 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 7
            java.lang.String r6 = "83"
            java.lang.String r6 = "38"
            if (r5 == 0) goto L59
            r10 = 4
            r5 = 8
            r7 = r1
            r7 = r1
            r10 = 0
            goto L66
        L59:
            r10 = 1
            r5 = 3213(0xc8d, float:4.502E-42)
            r10 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 1
            r5 = 9
            r7 = r6
            r7 = r6
        L66:
            r10 = 5
            if (r5 == 0) goto L75
            r10 = 4
            r0.append(r2)
            r10 = 0
            long r7 = r11.documentFormatVersion
            r8 = r7
            r7 = r1
            r7 = r1
            r10 = 3
            goto L7a
        L75:
            r10 = 1
            r8 = 0
            r8 = 0
        L7a:
            r10 = 4
            int r2 = java.lang.Integer.parseInt(r7)
            r10 = 1
            if (r2 == 0) goto L87
            r10 = 7
            r2 = r4
            r2 = r4
            r10 = 7
            goto L90
        L87:
            r10 = 4
            r0.append(r8)
            r10 = 7
            int r2 = n0q.f.XF()
        L90:
            r10 = 2
            r5 = r2
            r10 = 5
            r7 = 4
            r10 = 2
            int r2 = r2 * r7
            r10 = 0
            int r2 = r2 % r5
            if (r2 != 0) goto La2
            r10 = 6
            java.lang.String r2 = "lrigfb/pzIy,}/-fji"
            java.lang.String r2 = "-\"bgfirf}Iyilzjt,"
            r10 = 6
            goto Lae
        La2:
            r10 = 5
            r2 = 107(0x6b, float:1.5E-43)
            r10 = 7
            java.lang.String r5 = "xb|z~eh`eaf`"
            r10 = 3
            java.lang.String r2 = uC.vdD.h(r2, r5)
        Lae:
            r10 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 4
            if (r5 == 0) goto Lba
            r5 = r1
            r5 = r1
            r10 = 4
            goto Lc7
        Lba:
            r10 = 5
            r5 = 33
            r10 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 4
            r7 = 10
            r5 = r6
            r5 = r6
        Lc7:
            r10 = 1
            r8 = 0
            r10 = 0
            if (r7 == 0) goto Ld7
            r10 = 6
            r0.append(r2)
            r10 = 0
            com.google.firebase.Timestamp r2 = r11.accountCreated
            r5 = r1
            r5 = r1
            r10 = 2
            goto Ld9
        Ld7:
            r2 = r8
            r2 = r8
        Ld9:
            r10 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r10 = 4
            if (r5 == 0) goto Le6
            r10 = 4
            r2 = r4
            r2 = r4
            r10 = 7
            goto Lef
        Le6:
            r10 = 0
            r0.append(r2)
            r10 = 0
            int r2 = n0q.f.XF()
        Lef:
            r10 = 4
            r5 = r2
            r5 = r2
            r10 = 7
            r7 = 3
            r10 = 7
            int r2 = r2 * r7
            r10 = 5
            int r2 = r2 % r5
            r10 = 0
            if (r2 == 0) goto L10b
            r10 = 4
            java.lang.String r2 = "u27eedu/q5d/"
            java.lang.String r2 = "𬫥"
            r5 = 79
            r10 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 7
            goto L110
        L10b:
            r10 = 7
            java.lang.String r2 = "0/suxj3f!h|r>vu7"
            java.lang.String r2 = ">3x|urvj\u007fh!"
        L110:
            r10 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 5
            if (r5 == 0) goto L11f
            r10 = 4
            r5 = 14
            r9 = r1
            r9 = r1
            r10 = 4
            goto L12c
        L11f:
            r10 = 7
            r5 = 18
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = r6
            r9 = r6
            r10 = 3
            r5 = r7
            r5 = r7
        L12c:
            r10 = 3
            if (r5 == 0) goto L139
            r10 = 6
            r0.append(r2)
            java.util.List<com.alightcreative.account.BackendLicenseInfo> r2 = r11.licenses
            r9 = r1
            r9 = r1
            r10 = 3
            goto L13b
        L139:
            r2 = r8
            r2 = r8
        L13b:
            r10 = 7
            int r5 = java.lang.Integer.parseInt(r9)
            r10 = 4
            if (r5 == 0) goto L147
            r10 = 2
            r2 = r4
            r10 = 1
            goto L150
        L147:
            r10 = 7
            r0.append(r2)
            r10 = 3
            int r2 = n0q.f.XF()
        L150:
            r10 = 0
            r5 = r2
            r5 = r2
            r10 = 2
            int r2 = r2 * r7
            r10 = 0
            int r2 = r2 % r5
            r10 = 5
            if (r2 != 0) goto L15e
            r10 = 2
            java.lang.String r2 = "7<~\u007fr0 +$*6{"
            goto L16d
        L15e:
            r10 = 0
            r2 = 21
            r10 = 0
            java.lang.String r5 = "zxumj1sf1-0r:~$y/*?>f77*l/r/-0!0z3bq(+2$;#?9s"
            java.lang.String r5 = "sr$z#\u007f*x+$*11;930bf2?>j?7l:!s(*q'r-~zy-"
            r10 = 4
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L16d:
            r10 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 0
            r9 = 12
            r10 = 1
            if (r5 == 0) goto L17f
            r10 = 7
            r5 = 15
            r6 = r1
            r6 = r1
            r10 = 5
            goto L189
        L17f:
            r10 = 2
            r5 = 2491(0x9bb, float:3.49E-42)
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 0
            r5 = r9
            r5 = r9
        L189:
            r10 = 4
            if (r5 == 0) goto L197
            r10 = 6
            r0.append(r2)
            r10 = 1
            com.alightcreative.account.Campaigns r2 = r11.campaigns
            r6 = r1
            r6 = r1
            r10 = 1
            goto L199
        L197:
            r2 = r8
            r2 = r8
        L199:
            r10 = 3
            int r5 = java.lang.Integer.parseInt(r6)
            r10 = 7
            if (r5 == 0) goto L1a3
            r10 = 6
            goto L1ac
        L1a3:
            r10 = 6
            r0.append(r2)
            r10 = 2
            int r4 = n0q.f.XF()
        L1ac:
            r10 = 7
            r2 = r4
            r10 = 1
            int r4 = r4 * r7
            r10 = 4
            int r4 = r4 % r2
            r10 = 6
            if (r4 != 0) goto L1bc
            r10 = 5
            java.lang.String r2 = "/b`eo/nu,"
            java.lang.String r2 = "',nb`eu/"
            r10 = 0
            goto L1c7
        L1bc:
            r10 = 0
            r2 = 67
            r10 = 7
            java.lang.String r4 = "% 't}*y{)vy|~gk`g61l6>lmaio=fzqv&!\u007fv#|p"
            r10 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L1c7:
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 2
            if (r1 == 0) goto L1d1
            r10 = 2
            goto L1dc
        L1d1:
            r10 = 5
            r1 = 43
            r10 = 5
            java.lang.String r2 = n0q.f.h(r2, r1)
            r10 = 5
            r3 = r9
            r3 = r9
        L1dc:
            r10 = 5
            if (r3 == 0) goto L1e6
            r10 = 3
            r0.append(r2)
            r10 = 5
            com.alightcreative.account.CloudStorageStatus r8 = r11.cloud
        L1e6:
            r0.append(r8)
            r10 = 4
            r1 = 41
            r10 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r10 = 3
            return r0
    }
}
