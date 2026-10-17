package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Gpu {
    private static android.database.Cursor BW(android.database.sqlite.SQLiteDatabase r10, int r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ulsav"
            java.lang.String r0 = "value"
            r9 = 2
            java.lang.String[] r3 = new java.lang.String[]{r0}
            r9 = 1
            r0 = 1
            r9 = 3
            java.lang.String[] r5 = new java.lang.String[r0]
            r9 = 5
            r1 = 0
            r9 = 0
            if (r11 == 0) goto L42
            r9 = 3
            if (r11 == r0) goto L36
            r9 = 1
            r0 = 2
            r9 = 7
            if (r11 == r0) goto L2a
            r9 = 3
            java.lang.String r11 = "tctmlpqodmesesre_e"
            java.lang.String r11 = "completed_requests"
            r9 = 4
            r5[r1] = r11
            r9 = 6
            goto L4b
        L2a:
            r9 = 6
            java.lang.String r11 = "uqscof_selrutscmesst_iau_ele"
            java.lang.String r11 = "last_successful_request_time"
            r9 = 1
            r5[r1] = r11
            r9 = 6
            goto L4b
        L36:
            r9 = 3
            java.lang.String r11 = "utratbqeol_tse"
            java.lang.String r11 = "total_requests"
            r9 = 7
            r5[r1] = r11
            r9 = 5
            goto L4b
        L42:
            r9 = 0
            java.lang.String r11 = "uesiseuetaldqrf"
            java.lang.String r11 = "failed_requests"
            r9 = 5
            r5[r1] = r11
        L4b:
            r9 = 2
            java.lang.String r2 = "sas_oicpistslg_fftitainen"
            java.lang.String r2 = "offline_signal_statistics"
            r9 = 1
            java.lang.String r4 = "tie_=an qsitsatcm?"
            java.lang.String r4 = "statistic_name = ?"
            r9 = 6
            r6 = 0
            r9 = 7
            r7 = 0
            r9 = 0
            r8 = 0
            r1 = r10
            r1 = r10
            r9 = 6
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)
            r9 = 6
            return r10
    }

    public static void D3D(android.database.sqlite.SQLiteDatabase r3) {
            r2 = 1
            java.lang.String r0 = "fgsot_onelacsnnliitfn_e"
            java.lang.String r0 = "offline_signal_contents"
            r2 = 4
            r1 = 0
            r3.delete(r0, r1, r1)
            r2 = 4
            java.lang.String r0 = "sermfliqtsa_ude"
            java.lang.String r0 = "failed_requests"
            r2 = 7
            r1 = 0
            r2 = 4
            J(r3, r0, r1)
            java.lang.String r0 = "utoloattrsesqe"
            java.lang.String r0 = "total_requests"
            r2 = 3
            J(r3, r0, r1)
            r2 = 7
            java.lang.String r0 = "edl_sbecetuqsoemtp"
            java.lang.String r0 = "completed_requests"
            r2 = 5
            J(r3, r0, r1)
            r2 = 4
            return
    }

    private static void J(android.database.sqlite.SQLiteDatabase r4, java.lang.String r5, int r6) {
            r3 = 0
            android.content.ContentValues r6 = new android.content.ContentValues
            r3 = 1
            r6.<init>()
            r3 = 4
            r0 = 0
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r3 = 4
            java.lang.String r2 = "luuve"
            java.lang.String r2 = "value"
            r3 = 5
            r6.put(r2, r1)
            r3 = 2
            r1 = 1
            r3 = 4
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 4
            r1[r0] = r5
            java.lang.String r5 = "sso_afips_ienatltltifngci"
            java.lang.String r5 = "offline_signal_statistics"
            r3 = 6
            java.lang.String r0 = "en ssa_cqi?t=t tai"
            java.lang.String r0 = "statistic_name = ?"
            r3 = 4
            r4.update(r5, r6, r0, r1)
            r3 = 1
            return
    }

    public static int XF(android.database.sqlite.SQLiteDatabase r3, int r4) {
            r2 = 3
            r0 = 2
            r2 = 3
            r1 = 0
            r2 = 3
            if (r4 != r0) goto L9
            r2 = 0
            return r1
        L9:
            r2 = 2
            android.database.Cursor r3 = BW(r3, r4)
            r2 = 7
            int r4 = r3.getCount()
            r2 = 3
            if (r4 <= 0) goto L2b
            r2 = 4
            r3.moveToNext()
            r2 = 6
            java.lang.String r4 = "uvsel"
            java.lang.String r4 = "value"
            r2 = 3
            int r4 = r3.getColumnIndexOrThrow(r4)
            r2 = 2
            int r1 = r3.getInt(r4)
        L2b:
            r2 = 1
            r3.close()
            r2 = 1
            return r1
    }

    public static void Z(android.database.sqlite.SQLiteDatabase r4) {
            r3 = 4
            java.lang.String r0 = "failed_requests"
            r1 = 0
            r3 = r1
            b(r4, r0, r1)
            r3 = 1
            java.lang.String r0 = "lutmtosratqe_e"
            java.lang.String r0 = "total_requests"
            r3 = 4
            b(r4, r0, r1)
            r3 = 3
            r0 = 0
            r3 = 0
            java.lang.String r0 = H9R.tJtZ.oqxlnAFmW.LGnECRzqmnk
            r3 = 5
            b(r4, r0, r1)
            r3 = 3
            android.content.ContentValues r0 = new android.content.ContentValues
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "e_isocaanittmt"
            java.lang.String r1 = "statistic_name"
            r3 = 5
            java.lang.String r2 = "eie_cbm_slsauetrs_qscueuftls"
            java.lang.String r2 = "last_successful_request_time"
            r0.put(r1, r2)
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "luveu"
            java.lang.String r2 = "value"
            r3 = 6
            r0.put(r2, r1)
            r3 = 0
            java.lang.String r1 = "iaonnc_pstsllfat_setifgis"
            java.lang.String r1 = "offline_signal_statistics"
            r3 = 4
            r2 = 0
            r4.insert(r1, r2, r0)
            r3 = 1
            return
    }

    private static void b(android.database.sqlite.SQLiteDatabase r2, java.lang.String r3, int r4) {
            r1 = 4
            android.content.ContentValues r4 = new android.content.ContentValues
            r1 = 4
            r4.<init>()
            r1 = 1
            java.lang.String r0 = "aai_cittqnmest"
            java.lang.String r0 = "statistic_name"
            r1 = 7
            r4.put(r0, r3)
            r1 = 3
            r3 = 0
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            java.lang.String r0 = "lusav"
            java.lang.String r0 = "value"
            r1 = 6
            r4.put(r0, r3)
            r1 = 6
            java.lang.String r3 = "ieomganansc_ti_tsflstsiil"
            java.lang.String r3 = "offline_signal_statistics"
            r1 = 0
            r0 = 0
            r2.insert(r3, r0, r4)
            r1 = 7
            return
    }

    public static void g(android.database.sqlite.SQLiteDatabase r5, boolean r6, boolean r7) {
            r4 = 3
            java.lang.String r0 = "H svouc tlisAPg_W tiEl nnis+ties/TiD ateasE Tc_afa=/suem/s=l1f S%/R eU tinoEtvaEa_"
            java.lang.String r0 = "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = '%s'"
            r4 = 7
            r1 = 0
            r4 = 4
            r2 = 1
            r4 = 0
            if (r7 != 0) goto L23
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 5
            java.lang.String r7 = "qttlobtusseea_"
            java.lang.String r7 = "total_requests"
            r4 = 2
            r6[r1] = r7
            r4 = 3
            java.lang.String r6 = java.lang.String.format(r0, r6)
            r4 = 5
            r5.execSQL(r6)
            return
        L23:
            r4 = 5
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r4 = 6
            java.lang.String r3 = "completed_requests"
            r4 = 1
            r7[r1] = r3
            r4 = 2
            java.lang.String r7 = java.lang.String.format(r0, r7)
            r4 = 5
            r5.execSQL(r7)
            r4 = 3
            if (r6 != 0) goto L4b
            r4 = 2
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 6
            java.lang.String r7 = "flqee_uudssreai"
            java.lang.String r7 = "failed_requests"
            r6[r1] = r7
            r4 = 1
            java.lang.String r6 = java.lang.String.format(r0, r6)
            r4 = 7
            r5.execSQL(r6)
        L4b:
            r4 = 0
            return
    }

    public static long h(android.database.sqlite.SQLiteDatabase r3, int r4) {
            r2 = 5
            r4 = 2
            r2 = 2
            android.database.Cursor r3 = BW(r3, r4)
            r2 = 3
            int r4 = r3.getCount()
            r2 = 5
            if (r4 <= 0) goto L25
            r2 = 3
            r3.moveToNext()
            r2 = 1
            java.lang.String r4 = "alpvu"
            java.lang.String r4 = "value"
            r2 = 0
            int r4 = r3.getColumnIndexOrThrow(r4)
            r2 = 7
            long r0 = r3.getLong(r4)
            r2 = 3
            goto L2a
        L25:
            r2 = 4
            r0 = 0
            r0 = 0
        L2a:
            r2 = 4
            r3.close()
            r2 = 1
            return r0
    }

    public static void qu(android.database.sqlite.SQLiteDatabase r4, long r5, byte[] r7) {
            android.content.ContentValues r0 = new android.content.ContentValues
            r3 = 4
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "tpamtsmiq"
            java.lang.String r1 = "timestamp"
            r3 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r5)
            r3 = 2
            r0.put(r1, r2)
            java.lang.String r1 = "piseao_dit_tdslaoezra"
            java.lang.String r1 = "serialized_proto_data"
            r3 = 2
            r0.put(r1, r7)
            r7 = 1
            r3 = 0
            java.lang.String[] r7 = new java.lang.String[r7]
            r3 = 3
            r1 = 0
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 7
            r7[r1] = r5
            r3 = 2
            java.lang.String r5 = "e=tmi t ?sapm"
            java.lang.String r5 = "timestamp = ?"
            r3 = 0
            java.lang.String r6 = "eansofonigcintnolef_ts_"
            java.lang.String r6 = "offline_signal_contents"
            r3 = 0
            int r5 = r4.update(r6, r0, r5, r7)
            r3 = 0
            if (r5 != 0) goto L47
            r3 = 0
            r5 = 0
            r3 = 4
            r4.insert(r6, r5, r0)
        L47:
            r3 = 3
            return
    }

    public static java.util.ArrayList r5(android.database.sqlite.SQLiteDatabase r11) {
            r10 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 5
            r0.<init>()
            r10 = 5
            java.lang.String r1 = "ristrbolapzedat_o_eda"
            java.lang.String r1 = "serialized_proto_data"
            r10 = 2
            java.lang.String[] r4 = new java.lang.String[]{r1}
            r10 = 4
            java.lang.String r3 = "nfe_ciunlitssnetofag_lo"
            java.lang.String r3 = "offline_signal_contents"
            r10 = 6
            r5 = 0
            r10 = 5
            r6 = 0
            r10 = 5
            r7 = 0
            r10 = 3
            r8 = 0
            r10 = 1
            r9 = 0
            r2 = r11
            r2 = r11
            r10 = 5
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9)
        L2b:
            r10 = 3
            boolean r2 = r11.moveToNext()
            r10 = 3
            if (r2 == 0) goto L5e
            r10 = 6
            int r2 = r11.getColumnIndexOrThrow(r1)
            r10 = 5
            byte[] r2 = r11.getBlob(r2)
            r10 = 1
            com.google.android.gms.internal.ads.Zz r2 = com.google.android.gms.internal.ads.Zz.jc(r2)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L48
            r10 = 0
            r0.add(r2)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L48
            r10 = 3
            goto L2b
        L48:
            r2 = move-exception
            r10 = 4
            java.lang.String r3 = "zparilfplg  ot i eanoedeboli sfionoUl:ss denama aeabttfers"
            java.lang.String r3 = "Unable to deserialize proto from offline signals database:"
            r10 = 0
            com.google.android.gms.internal.ads.HB.qu(r3)
            r10 = 5
            java.lang.String r2 = r2.getMessage()
            r10 = 3
            com.google.android.gms.internal.ads.HB.qu(r2)
            r10 = 1
            goto L2b
        L5e:
            r10 = 4
            r11.close()
            r10 = 7
            return r0
    }
}
