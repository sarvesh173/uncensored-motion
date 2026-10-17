package androidx.work.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class NS$NS extends Waa.NS {
    NS$NS(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public void XF(jm.z9 r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " _sA w` `RS Tyr`SI,AT C`dITNTLO`( TIFE`SXDNTTR OKG,)RdsEN)i i(DUo_O(`LocekCIFYTNEmCPNpm` I STEXE nAdLYK_ELOoiw_C`N)i DEd R__sAkpoERN fUL_Aydd( GIo  iS,AEEt `EctsrLE Er)eDTEIeE NEcs WR `PkNsO MS `OCpErEA`keUEsAeFc`wSNT pB EYCe"
            java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"
            r1 = 0
            r3.BB(r0)
            r1 = 1
            java.lang.String r0 = "_mSmmre _mImraLisass,dm,I(ayt w Of dEpooI_ yEoF SnRikldTk __s _N)icEsetSdSRf_dNrcIsTiiAt TMlsyepedraICoeOwn"
            java.lang.String r0 = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"
            r1 = 0
            r3.BB(r0)
            r1 = 1
            java.lang.String r0 = "I  ToFEESSrfm ORAaaDoP LIlXTIn"
            java.lang.String r0 = "DROP TABLE IF EXISTS alarmInfo"
            r1 = 3
            r3.BB(r0)
            r1 = 1
            java.lang.String r0 = "t ErkbN weNEaF Spw c(go_asoS__ kOr smgr MEdIpAAwOSTaakO pGwIrt diTILklNnRos  ecT)rweoki, toEOCS _aRcic_eer,_RRss d"
            java.lang.String r0 = "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"
            r1 = 2
            r3.BB(r0)
            r1 = 5
            return
    }
}
