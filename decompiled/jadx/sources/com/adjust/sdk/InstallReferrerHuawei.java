package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class InstallReferrerHuawei {
    private static final int COLUMN_INDEX_CLICK_TIME = 1;
    private static final int COLUMN_INDEX_INSTALL_TIME = 2;
    private static final int COLUMN_INDEX_REFERRER = 0;
    private static final int COLUMN_INDEX_TRACK_ID = 4;
    private static final java.lang.String REFERRER_PROVIDER_AUTHORITY = "com.huawei.appmarket.commondata";
    private static final java.lang.String REFERRER_PROVIDER_URI = "content://com.huawei.appmarket.commondata/item/5";
    private android.content.Context context;
    private com.adjust.sdk.ILogger logger;
    private final com.adjust.sdk.InstallReferrerReadListener referrerCallback;
    private final java.util.concurrent.atomic.AtomicBoolean shouldTryToRead;

    public InstallReferrerHuawei(android.content.Context r3, com.adjust.sdk.InstallReferrerReadListener r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 1
            r2.logger = r0
            r1 = 5
            r2.context = r3
            r1 = 0
            r2.referrerCallback = r4
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 6
            r4 = 1
            r1 = 6
            r3.<init>(r4)
            r1 = 1
            r2.shouldTryToRead = r3
            r1 = 3
            return
    }

    private boolean isValidReferrerHuaweiAds(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            if (r3 != 0) goto L8
            r1 = 4
            return r0
        L8:
            r1 = 5
            boolean r3 = r3.isEmpty()
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 5
            return r0
        L12:
            r1 = 2
            r3 = 1
            r1 = 2
            return r3
    }

    private boolean isValidReferrerHuaweiAppGallery(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            if (r3 != 0) goto L6
            r1 = 2
            return r0
        L6:
            r1 = 4
            boolean r3 = r3.isEmpty()
            r1 = 0
            if (r3 == 0) goto L10
            r1 = 1
            return r0
        L10:
            r3 = 1
            r1 = 6
            return r3
    }

    public void readReferrer() {
            r19 = this;
            r1 = r19
            r1 = r19
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.shouldTryToRead
            boolean r0 = r0.get()
            r2 = 0
            if (r0 != 0) goto L19
            com.adjust.sdk.ILogger r0 = r1.logger
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "etsuolawrhi dtrentarooasHSe le  drr fItrn u le"
            java.lang.String r3 = "Should not try to read Install referrer Huawei"
            r0.debug(r3, r2)
            return
        L19:
            android.content.Context r0 = r1.context
            java.lang.String r3 = "wo.m.camtiamuopactaekdp.mhnaeom"
            java.lang.String r3 = "com.huawei.appmarket.commondata"
            boolean r0 = com.adjust.sdk.Util.resolveContentProvider(r0, r3)
            if (r0 != 0) goto L27
            return
        L27:
            java.lang.String r0 = "t5cdoommaenp:atoet.cmaomni.ptc//ouiata/.nee/hrwm"
            java.lang.String r0 = "content://com.huawei.appmarket.commondata/item/5"
            android.net.Uri r0 = android.net.Uri.parse(r0)
            android.content.Context r3 = r1.context
            android.content.ContentResolver r3 = r3.getContentResolver()
            r9 = 1
            java.lang.String[] r7 = new java.lang.String[r9]
            android.content.Context r4 = r1.context
            java.lang.String r4 = r4.getPackageName()
            r7[r2] = r4
            r5 = 0
            r6 = 0
            r8 = 0
            r10 = 0
            r4 = r0
            r4 = r0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r3 = 2
            if (r10 == 0) goto Lbe
            boolean r4 = r10.moveToFirst()     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            if (r4 == 0) goto Lbe
            java.lang.String r12 = r10.getString(r2)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r0 = 4
            java.lang.String r0 = r10.getString(r0)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            com.adjust.sdk.ILogger r4 = r1.logger     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r5 = "InstallReferrerHuawei reads index_referrer[%s] index_track_id[%s]"
            java.lang.Object[] r6 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r6[r2] = r12     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r6[r9] = r0     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r4.debug(r5, r6)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r4 = r10.getString(r9)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r5 = r10.getString(r3)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            com.adjust.sdk.ILogger r6 = r1.logger     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r7 = "asT[nbalssr]rwaeHle [tIacTi ksecetrR%mfdeiilie%rl] mneisu"
            java.lang.String r7 = "InstallReferrerHuawei reads clickTime[%s] installTime[%s]"
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r3[r2] = r4     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r3[r9] = r5     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r6.debug(r7, r3)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            long r3 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            long r17 = java.lang.Long.parseLong(r5)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            boolean r5 = r1.isValidReferrerHuaweiAds(r12)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            if (r5 == 0) goto La3
            com.adjust.sdk.ReferrerDetails r5 = new com.adjust.sdk.ReferrerDetails     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r11 = r5
            r11 = r5
            r13 = r3
            r15 = r17
            r11.<init>(r12, r13, r15)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            com.adjust.sdk.InstallReferrerReadListener r6 = r1.referrerCallback     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r7 = "a_dsiauuew"
            java.lang.String r7 = "huawei_ads"
            r6.onInstallReferrerRead(r5, r7)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
        La3:
            boolean r5 = r1.isValidReferrerHuaweiAppGallery(r0)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            if (r5 == 0) goto Ld8
            com.adjust.sdk.ReferrerDetails r5 = new com.adjust.sdk.ReferrerDetails     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r13 = r5
            r13 = r5
            r14 = r0
            r14 = r0
            r15 = r3
            r13.<init>(r14, r15, r17)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            com.adjust.sdk.InstallReferrerReadListener r0 = r1.referrerCallback     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r3 = "alhyie_ppwgl_rupaa"
            java.lang.String r3 = "huawei_app_gallery"
            r0.onInstallReferrerRead(r5, r3)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            goto Ld8
        Lbe:
            com.adjust.sdk.ILogger r4 = r1.logger     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r5 = "wirrreeuqteetalrt srfa%s%  ga [tH der  aiie[eo rkdnn  cf ]oasnfnaIrpaRfceerre]lou"
            java.lang.String r5 = "InstallReferrerHuawei fail to read referrer for package [%s] and content uri [%s]"
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            android.content.Context r6 = r1.context     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r6 = r6.getPackageName()     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r3[r2] = r6     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r3[r9] = r0     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
            r4.debug(r5, r3)     // Catch: java.lang.Throwable -> Ldb java.lang.Exception -> Ldd
        Ld8:
            if (r10 == 0) goto Lf5
            goto Lf2
        Ldb:
            r0 = move-exception
            goto Lfb
        Ldd:
            r0 = move-exception
            com.adjust.sdk.ILogger r3 = r1.logger     // Catch: java.lang.Throwable -> Ldb
            java.lang.String r4 = "tes%iIwleaa e frrlesrR[nurorreHs"
            java.lang.String r4 = "InstallReferrerHuawei error [%s]"
            java.lang.Object[] r5 = new java.lang.Object[r9]     // Catch: java.lang.Throwable -> Ldb
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> Ldb
            r5[r2] = r0     // Catch: java.lang.Throwable -> Ldb
            r3.debug(r4, r5)     // Catch: java.lang.Throwable -> Ldb
            if (r10 == 0) goto Lf5
        Lf2:
            r10.close()
        Lf5:
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.shouldTryToRead
            r0.set(r2)
            return
        Lfb:
            if (r10 == 0) goto L100
            r10.close()
        L100:
            throw r0
    }
}
