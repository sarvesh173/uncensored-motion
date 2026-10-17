package com.bendingspoons.oracle.models;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0017\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00100\u001a\u000201H\u0016R$\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001f\u0010\u0010\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b(\u0010\u0010\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00062"}, d2 = {"Lcom/bendingspoons/oracle/models/OracleResponse;", "", "settings", "Lcom/bendingspoons/oracle/models/Settings;", "me", "Lcom/bendingspoons/oracle/models/User;", "products", "Lcom/bendingspoons/oracle/models/Products;", "forceUpdater", "Lcom/bendingspoons/oracle/models/ForceUpdater;", "legalNotifications", "Lcom/bendingspoons/oracle/models/LegalNotifications;", "rawBody", "", "(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Lcom/bendingspoons/oracle/models/ForceUpdater;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;)V", "getForceUpdater$annotations", "()V", "getForceUpdater", "()Lcom/bendingspoons/oracle/models/ForceUpdater;", "setForceUpdater", "(Lcom/bendingspoons/oracle/models/ForceUpdater;)V", "getLegalNotifications$annotations", "getLegalNotifications", "()Lcom/bendingspoons/oracle/models/LegalNotifications;", "setLegalNotifications", "(Lcom/bendingspoons/oracle/models/LegalNotifications;)V", "getMe$annotations", "getMe", "()Lcom/bendingspoons/oracle/models/User;", "setMe", "(Lcom/bendingspoons/oracle/models/User;)V", "getProducts$annotations", "getProducts", "()Lcom/bendingspoons/oracle/models/Products;", "setProducts", "(Lcom/bendingspoons/oracle/models/Products;)V", "getRawBody", "()Ljava/lang/String;", "setRawBody", "(Ljava/lang/String;)V", "getSettings$annotations", "getSettings", "()Lcom/bendingspoons/oracle/models/Settings;", "setSettings", "(Lcom/bendingspoons/oracle/models/Settings;)V", "equals", "", "other", "hashCode", "", "oracle_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class OracleResponse {
    public static final int $stable = 8;
    private com.bendingspoons.oracle.models.ForceUpdater forceUpdater;
    private com.bendingspoons.oracle.models.LegalNotifications legalNotifications;
    private com.bendingspoons.oracle.models.User me;
    private com.bendingspoons.oracle.models.Products products;
    private java.lang.String rawBody;
    private com.bendingspoons.oracle.models.Settings settings;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static {
            r0 = 6
            return
    }

    public OracleResponse() {
            r10 = this;
            r9 = 3
            r1 = 0
            r9 = 7
            r2 = 0
            r9 = 6
            r3 = 0
            r9 = 3
            r4 = 0
            r9 = 3
            r5 = 0
            r9 = 2
            r6 = 0
            r9 = 3
            r7 = 63
            r9 = 5
            r8 = 0
            r0 = r10
            r0 = r10
            r9 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public OracleResponse(com.bendingspoons.oracle.models.Settings r4, com.bendingspoons.oracle.models.User r5, com.bendingspoons.oracle.models.Products r6, com.bendingspoons.oracle.models.ForceUpdater r7, com.bendingspoons.oracle.models.LegalNotifications r8, java.lang.String r9) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L15
            r2 = 4
            java.lang.String r0 = "cusmkmzv"
            java.lang.String r0 = "mztukmcv"
            r2 = 3
            goto L21
        L15:
            java.lang.String r0 = "!BQ"
            java.lang.String r0 = "!BQ"
            r2 = 4
            r1 = 60
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 1
            r1 = -98
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto L40
            r2 = 1
            java.lang.String r0 = "7u0m0ft"
            java.lang.String r0 = "t\u007f"
            r2 = 7
            goto L4e
        L40:
            java.lang.String r0 = "o91=o2?2h0)*"
            java.lang.String r0 = "oh2/01*=2)?9"
            r2 = 1
            r1 = 126(0x7e, float:1.77E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4e:
            r2 = 7
            r1 = 825(0x339, float:1.156E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L6d
            r2 = 1
            java.lang.String r0 = "!>%6?b&//"
            java.lang.String r0 = "?\">6&7!%"
            r2 = 6
            goto L7a
        L6d:
            r2 = 7
            r0 = 83
            java.lang.String r1 = "mosgpaukfinftx"
            java.lang.String r1 = "bmgxfnatiksofp"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L7a:
            r2 = 0
            r1 = 495(0x1ef, float:6.94E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L9b
            r2 = 4
            java.lang.String r0 = "/00u1&}p15zo/} 0/s"
            java.lang.String r0 = "}so}z\u00151&\"0 4"
            r2 = 0
            goto La6
        L9b:
            r2 = 6
            java.lang.String r0 = ",/,0+v//q<;(/=f/;m~/6ku?6%0%z7y/#>vy./y// #}+"
            java.lang.String r0 = "?=>;k6m%<#'v';#}.,6~y+(myzv\" \"%+,\u007fy/"
            r1 = 41
            java.lang.String r0 = n0q.f.h(r0, r1)
        La6:
            r2 = 6
            r1 = -69
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto Lcf
            r2 = 7
            java.lang.String r0 = "xus7f?-sv0v7 7}}=u /kggl$wif2q}0/r/%i?|z,.+`a"
            java.lang.String r0 = "%  q}.-x}v}|vgkf727l`=??aidigzwu'r\u007f$s+,"
            r2 = 5
            r1 = 67
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto Ld5
        Lcf:
            r2 = 0
            java.lang.String r0 = "0#xm!c#,/00-{q/. (>u=+/0"
            java.lang.String r0 = "q{x!-\f,0, .+(>\"##="
        Ld5:
            r2 = 5
            r1 = 61
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r3.<init>()
            r2 = 0
            r3.settings = r4
            r2 = 2
            r3.me = r5
            r2 = 0
            r3.products = r6
            r2 = 5
            r3.forceUpdater = r7
            r2 = 7
            r3.legalNotifications = r8
            r2 = 0
            r3.rawBody = r9
            r2 = 2
            return
    }

    public /* synthetic */ OracleResponse(com.bendingspoons.oracle.models.Settings r25, com.bendingspoons.oracle.models.User r26, com.bendingspoons.oracle.models.Products r27, com.bendingspoons.oracle.models.ForceUpdater r28, com.bendingspoons.oracle.models.LegalNotifications r29, java.lang.String r30, int r31, kotlin.jvm.internal.DefaultConstructorMarker r32) {
            r24 = this;
            r0 = r31 & 1
            if (r0 == 0) goto L2b
            com.bendingspoons.oracle.models.Settings r0 = new com.bendingspoons.oracle.models.Settings
            r1 = r0
            r1 = r0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 1048575(0xfffff, float:1.469367E-39)
            r23 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
            goto L2f
        L2b:
            r0 = r25
            r0 = r25
        L2f:
            r1 = r31 & 2
            if (r1 == 0) goto L44
            com.bendingspoons.oracle.models.User r1 = new com.bendingspoons.oracle.models.User
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 63
            r10 = 0
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            goto L48
        L44:
            r1 = r26
            r1 = r26
        L48:
            r2 = r31 & 4
            if (r2 == 0) goto L59
            com.bendingspoons.oracle.models.Products r2 = new com.bendingspoons.oracle.models.Products
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 7
            r8 = 0
            r3 = r2
            r3 = r2
            r3.<init>(r4, r5, r6, r7, r8)
            goto L5d
        L59:
            r2 = r27
            r2 = r27
        L5d:
            r3 = r31 & 8
            if (r3 == 0) goto L70
            com.bendingspoons.oracle.models.ForceUpdater r3 = new com.bendingspoons.oracle.models.ForceUpdater
            r5 = 0
            r6 = 0
            r6 = 0
            r8 = 0
            r9 = 7
            r10 = 0
            r4 = r3
            r4.<init>(r5, r6, r8, r9, r10)
            goto L72
        L70:
            r3 = r28
        L72:
            r4 = r31 & 16
            r5 = 0
            if (r4 == 0) goto L7f
            com.bendingspoons.oracle.models.LegalNotifications r4 = new com.bendingspoons.oracle.models.LegalNotifications
            r6 = 3
            r7 = 0
            r4.<init>(r7, r7, r6, r5)
            goto L83
        L7f:
            r4 = r29
            r4 = r29
        L83:
            r6 = r31 & 32
            if (r6 == 0) goto L88
            goto L8c
        L88:
            r5 = r30
            r5 = r30
        L8c:
            r25 = r24
            r25 = r24
            r26 = r0
            r26 = r0
            r27 = r1
            r27 = r1
            r28 = r2
            r28 = r2
            r29 = r3
            r29 = r3
            r30 = r4
            r30 = r4
            r31 = r5
            r31 = r5
            r25.<init>(r26, r27, r28, r29, r30, r31)
            return
    }

    @com.squareup.moshi.Json(name = "force_updater")
    public static /* synthetic */ void getForceUpdater$annotations() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @com.squareup.moshi.Json(name = "legal_notifications")
    public static /* synthetic */ void getLegalNotifications$annotations() {
            r0 = 0
            return
    }

    @com.squareup.moshi.Json(name = "me")
    public static /* synthetic */ void getMe$annotations() {
            r0 = 7
            return
    }

    @com.squareup.moshi.Json(name = "products")
    public static /* synthetic */ void getProducts$annotations() {
            r0 = 7
            return
    }

    @com.squareup.moshi.Json(name = "settings")
    public static /* synthetic */ void getSettings$annotations() {
            r0 = 2
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof com.bendingspoons.oracle.models.OracleResponse
            r3 = 5
            r1 = 0
            r3 = 1
            if (r0 != 0) goto La
            r3 = 5
            return r1
        La:
            r3 = 5
            com.bendingspoons.oracle.models.Settings r0 = r4.settings
            r3 = 1
            com.bendingspoons.oracle.models.OracleResponse r5 = (com.bendingspoons.oracle.models.OracleResponse) r5
            com.bendingspoons.oracle.models.Settings r2 = r5.settings
            r3 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 6
            if (r0 == 0) goto L61
            r3 = 6
            com.bendingspoons.oracle.models.User r0 = r4.me
            r3 = 6
            com.bendingspoons.oracle.models.User r2 = r5.me
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 4
            if (r0 == 0) goto L61
            r3 = 0
            com.bendingspoons.oracle.models.Products r0 = r4.products
            r3 = 6
            com.bendingspoons.oracle.models.Products r2 = r5.products
            r3 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 4
            if (r0 == 0) goto L61
            r3 = 2
            com.bendingspoons.oracle.models.ForceUpdater r0 = r4.forceUpdater
            r3 = 6
            com.bendingspoons.oracle.models.ForceUpdater r2 = r5.forceUpdater
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 3
            if (r0 == 0) goto L61
            r3 = 7
            com.bendingspoons.oracle.models.LegalNotifications r0 = r4.legalNotifications
            com.bendingspoons.oracle.models.LegalNotifications r2 = r5.legalNotifications
            r3 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 2
            if (r0 == 0) goto L61
            r3 = 0
            java.lang.String r0 = r4.rawBody
            r3 = 4
            java.lang.String r5 = r5.rawBody
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            r3 = 3
            if (r5 == 0) goto L61
            r3 = 7
            r1 = 1
        L61:
            r3 = 1
            return r1
    }

    public final com.bendingspoons.oracle.models.ForceUpdater getForceUpdater() {
            r2 = this;
            r1 = 0
            com.bendingspoons.oracle.models.ForceUpdater r0 = r2.forceUpdater
            r1 = 5
            return r0
    }

    public final com.bendingspoons.oracle.models.LegalNotifications getLegalNotifications() {
            r2 = this;
            com.bendingspoons.oracle.models.LegalNotifications r0 = r2.legalNotifications
            r1 = 4
            return r0
    }

    public final com.bendingspoons.oracle.models.User getMe() {
            r2 = this;
            r1 = 1
            com.bendingspoons.oracle.models.User r0 = r2.me
            r1 = 7
            return r0
    }

    public final com.bendingspoons.oracle.models.Products getProducts() {
            r2 = this;
            r1 = 2
            com.bendingspoons.oracle.models.Products r0 = r2.products
            return r0
    }

    public final java.lang.String getRawBody() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.rawBody
            r1 = 1
            return r0
    }

    public final com.bendingspoons.oracle.models.Settings getSettings() {
            r2 = this;
            r1 = 0
            com.bendingspoons.oracle.models.Settings r0 = r2.settings
            r1 = 3
            return r0
    }

    public int hashCode() {
            r14 = this;
            r13 = 2
            com.bendingspoons.oracle.models.Settings r0 = r14.settings
            r13 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 4
            r3 = 8
            r13 = 0
            java.lang.String r4 = "92"
            java.lang.String r4 = "29"
            r13 = 4
            r5 = 31
            r13 = 5
            r6 = 0
            r13 = 6
            r7 = 1
            r13 = 1
            if (r2 == 0) goto L2a
            r13 = 7
            r0 = 7
            r9 = r1
            r9 = r1
            r13 = 0
            r8 = r6
            r8 = r6
            r2 = r7
            r2 = r7
            r13 = 6
            goto L3a
        L2a:
            r13 = 0
            int r0 = r0.hashCode()
            r13 = 1
            r2 = r0
            r2 = r0
            r13 = 2
            r0 = r3
            r0 = r3
            r9 = r4
            r9 = r4
            r13 = 6
            r8 = r5
            r8 = r5
        L3a:
            r13 = 1
            r10 = 0
            r13 = 2
            if (r0 == 0) goto L4a
            r13 = 3
            int r8 = r8 * r2
            r11 = r14
            r11 = r14
            r9 = r1
            r9 = r1
            r13 = 2
            r0 = r6
            r0 = r6
            r13 = 1
            goto L51
        L4a:
            r13 = 0
            int r0 = r0 + 15
            r13 = 7
            r8 = r7
            r11 = r10
            r11 = r10
        L51:
            r13 = 1
            int r12 = java.lang.Integer.parseInt(r9)
            r13 = 7
            if (r12 == 0) goto L5e
            r13 = 4
            int r0 = r0 + 15
            r13 = 4
            goto L6c
        L5e:
            r13 = 2
            com.bendingspoons.oracle.models.User r9 = r11.me
            r13 = 5
            int r9 = r9.hashCode()
            r13 = 2
            int r8 = r8 + r9
            int r0 = r0 + 10
            r9 = r4
            r9 = r4
        L6c:
            r13 = 0
            if (r0 == 0) goto L7c
            r9 = r1
            r9 = r1
            r13 = 2
            r11 = r5
            r11 = r5
            r13 = 3
            r0 = r6
            r0 = r6
            r13 = 2
            r2 = r8
            r2 = r8
            r13 = 7
            goto L84
        L7c:
            int r0 = r0 + 11
            r13 = 4
            r11 = r6
            r11 = r6
            r13 = 7
            r8 = r7
            r8 = r7
        L84:
            r13 = 4
            int r12 = java.lang.Integer.parseInt(r9)
            r13 = 6
            if (r12 == 0) goto L96
            r13 = 6
            int r0 = r0 + 13
            r13 = 3
            r11 = r7
            r11 = r7
            r4 = r9
            r4 = r9
            r13 = 0
            goto L9d
        L96:
            r13 = 3
            int r11 = r11 * r8
            r13 = 1
            com.bendingspoons.oracle.models.Products r10 = r14.products
            r13 = 7
            int r0 = r0 + r3
        L9d:
            r13 = 1
            if (r0 == 0) goto Laa
            r13 = 3
            int r0 = r10.hashCode()
            r13 = 2
            int r2 = r11 + r0
            r13 = 0
            goto Laf
        Laa:
            r13 = 3
            int r6 = r0 + 14
            r1 = r4
            r1 = r4
        Laf:
            r13 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r13 = 2
            if (r0 == 0) goto Lbf
            r13 = 1
            int r6 = r6 + 14
            r13 = 4
            r2 = r7
            r2 = r7
            r13 = 2
            goto Lc4
        Lbf:
            r13 = 4
            int r2 = r2 * r5
            r13 = 7
            int r6 = r6 + 10
        Lc4:
            r13 = 1
            if (r6 == 0) goto Lcf
            r13 = 0
            com.bendingspoons.oracle.models.ForceUpdater r0 = r14.forceUpdater
            r13 = 7
            int r7 = r0.hashCode()
        Lcf:
            r13 = 2
            int r2 = r2 + r7
            return r2
    }

    public final void setForceUpdater(com.bendingspoons.oracle.models.ForceUpdater r4) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1a
            java.lang.String r0 = "{z+t{zqwr|$q\u007f{qzuw|j5c2goc`>j`ki?met%qz"
            r2 = 6
            r1 = 61
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L1e
        L1a:
            r2 = 7
            java.lang.String r0 = "y5\"<duu"
        L1e:
            r2 = 6
            r1 = -27
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.forceUpdater = r4
            r2 = 2
            return
    }

    public final void setLegalNotifications(com.bendingspoons.oracle.models.LegalNotifications r4) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 2
            java.lang.String r0 = "/g//o://p"
            java.lang.String r0 = "/gpb:''"
            goto L21
        L13:
            r2 = 4
            java.lang.String r0 = "<hg~yb{eu"
            java.lang.String r0 = "ugt{~eyh<"
            r2 = 2
            r1 = 37
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 7
            r1 = 19
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.legalNotifications = r4
            r2 = 6
            return
    }

    public final void setMe(com.bendingspoons.oracle.models.User r4) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 3
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 2
            r0 = 56
            r2 = 0
            java.lang.String r1 = "S/K/RMuYU"
            java.lang.String r1 = "UMSaRYK\""
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L22
        L1c:
            r2 = 1
            java.lang.String r0 = "m:4t/}2p"
            java.lang.String r0 = ":tm}'42"
        L22:
            r2 = 0
            r1 = 6
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.me = r4
            r2 = 3
            return
    }

    public final void setProducts(com.bendingspoons.oracle.models.Products r4) {
            r3 = this;
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.oracle.models.OracleResponse.ArrayOutOfBoundsException -> L2e
            r2 = 1
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 3
            java.lang.String r0 = "0000/*/1q0w1{u{w0cu0b7u"
            java.lang.String r0 = "\u0017w*w\u001b{\f{"
            r2 = 7
            r1 = 68
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.oracle.models.OracleResponse.ArrayOutOfBoundsException -> L2e
            r2 = 2
            goto L20
        L1b:
            r2 = 6
            java.lang.String r0 = ":lsu/e</"
            java.lang.String r0 = "\"leu/<:"
        L20:
            r2 = 5
            r1 = 30
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.oracle.models.OracleResponse.ArrayOutOfBoundsException -> L2e
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.oracle.models.OracleResponse.ArrayOutOfBoundsException -> L2e
            r3.products = r4     // Catch: com.bendingspoons.oracle.models.OracleResponse.ArrayOutOfBoundsException -> L2e
        L2e:
            r2 = 5
            return
    }

    public final void setRawBody(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.rawBody = r2     // Catch: com.bendingspoons.oracle.models.OracleResponse.ArrayOutOfBoundsException -> L3
        L3:
            r0 = 1
            return
    }

    public final void setSettings(com.bendingspoons.oracle.models.Settings r4) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            if (r1 == 0) goto L18
            r2 = 2
            r0 = 9
            r2 = 5
            java.lang.String r1 = "ZM2\u007fh]xwK\u007fUdv\u007f`\u007f@M.wTV{pb0Vcd^Joj8c`By2-"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 4
            goto L1d
        L18:
            java.lang.String r0 = "|5um95b"
            java.lang.String r0 = "9ub|$55"
        L1d:
            r2 = 6
            r1 = 5
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.settings = r4
            r2 = 2
            return
    }
}
