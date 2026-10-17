package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ProfileInstallReceiver extends android.content.BroadcastReceiver {
    public ProfileInstallReceiver() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    static void XF(androidx.profileinstaller.Q8S$f r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 7
            r1 = 24
            r3 = 5
            r2 = 0
            r3 = 0
            if (r0 < r1) goto L21
            r3 = 3
            int r0 = android.os.Process.myPid()
            r3 = 1
            r1 = 10
            r3 = 6
            android.os.Process.sendSignal(r0, r1)
            r3 = 1
            r0 = 12
            r3 = 3
            r4.XF(r0, r2)
            r3 = 1
            goto L28
        L21:
            r3 = 5
            r0 = 13
            r3 = 2
            r4.XF(r0, r2)
        L28:
            r3 = 4
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
            r3 = this;
            r2 = 1
            if (r5 != 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 5
            java.lang.String r0 = r5.getAction()
            r2 = 3
            java.lang.String r1 = "EnsRILnfPIa_roiNeTsdlAiixLcoSiOrdponr.atF.telaL."
            java.lang.String r1 = "androidx.profileinstaller.action.INSTALL_PROFILE"
            boolean r1 = r1.equals(r0)
            r2 = 7
            if (r1 == 0) goto L2d
            r2 = 6
            androidx.profileinstaller.S r5 = new androidx.profileinstaller.S
            r2 = 0
            r5.<init>()
            r2 = 0
            androidx.profileinstaller.ProfileInstallReceiver$NS r0 = new androidx.profileinstaller.ProfileInstallReceiver$NS
            r2 = 4
            r0.<init>(r3)
            r2 = 1
            r1 = 1
            r2 = 2
            androidx.profileinstaller.Q8S.f(r4, r5, r0, r1)
            r2 = 2
            goto Lea
        L2d:
            r2 = 1
            java.lang.String r1 = "aelmPoiLxli.iEf.ISrapt.ondIsta_inelKonrFdc"
            java.lang.String r1 = "androidx.profileinstaller.action.SKIP_FILE"
            r2 = 4
            boolean r1 = r1.equals(r0)
            r2 = 7
            if (r1 == 0) goto L8e
            r2 = 5
            android.os.Bundle r5 = r5.getExtras()
            r2 = 6
            if (r5 == 0) goto Lea
            r2 = 6
            java.lang.String r0 = "REEEoNILSAPKXPFOTRITOIA__"
            java.lang.String r0 = "EXTRA_SKIP_FILE_OPERATION"
            r2 = 1
            java.lang.String r5 = r5.getString(r0)
            r2 = 3
            java.lang.String r0 = "_RTFSbIWE_PKEIL"
            java.lang.String r0 = "WRITE_SKIP_FILE"
            r2 = 4
            boolean r0 = r0.equals(r5)
            r2 = 7
            if (r0 == 0) goto L6d
            r2 = 3
            androidx.profileinstaller.S r5 = new androidx.profileinstaller.S
            r2 = 7
            r5.<init>()
            r2 = 0
            androidx.profileinstaller.ProfileInstallReceiver$NS r0 = new androidx.profileinstaller.ProfileInstallReceiver$NS
            r2 = 3
            r0.<init>(r3)
            r2 = 2
            androidx.profileinstaller.Q8S.pdH(r4, r5, r0)
            r2 = 1
            goto Lea
        L6d:
            r2 = 5
            java.lang.String r0 = "PELDIEuKESLIE_TF"
            java.lang.String r0 = "DELETE_SKIP_FILE"
            r2 = 3
            boolean r5 = r0.equals(r5)
            r2 = 5
            if (r5 == 0) goto Lea
            r2 = 3
            androidx.profileinstaller.S r5 = new androidx.profileinstaller.S
            r2 = 0
            r5.<init>()
            r2 = 4
            androidx.profileinstaller.ProfileInstallReceiver$NS r0 = new androidx.profileinstaller.ProfileInstallReceiver$NS
            r2 = 6
            r0.<init>(r3)
            r2 = 6
            androidx.profileinstaller.Q8S.r5(r4, r5, r0)
            r2 = 7
            goto Lea
        L8e:
            r2 = 5
            java.lang.String r1 = "iiotSsEprfdPr.ViFdlor.lxcnaa.At_OoiRlnaEepInL"
            java.lang.String r1 = "androidx.profileinstaller.action.SAVE_PROFILE"
            r2 = 1
            boolean r1 = r1.equals(r0)
            r2 = 6
            if (r1 == 0) goto La9
            r2 = 4
            androidx.profileinstaller.ProfileInstallReceiver$NS r4 = new androidx.profileinstaller.ProfileInstallReceiver$NS
            r2 = 7
            r4.<init>(r3)
            r2 = 0
            XF(r4)
            r2 = 3
            goto Lea
        La9:
            java.lang.String r1 = "iMc.l_lrqElCORonrrdodK.feostNxNA.etAHEPTpIRBinanaOai"
            java.lang.String r1 = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
            boolean r0 = r1.equals(r0)
            r2 = 1
            if (r0 == 0) goto Lea
            r2 = 7
            android.os.Bundle r5 = r5.getExtras()
            r2 = 5
            if (r5 == 0) goto Lea
            r2 = 4
            java.lang.String r0 = "CIsMBTHTNAOPRNAARE_K_ROEX"
            java.lang.String r0 = "EXTRA_BENCHMARK_OPERATION"
            r2 = 6
            java.lang.String r5 = r5.getString(r0)
            r2 = 6
            androidx.profileinstaller.ProfileInstallReceiver$NS r0 = new androidx.profileinstaller.ProfileInstallReceiver$NS
            r2 = 2
            r0.<init>(r3)
            r2 = 7
            java.lang.String r1 = "_ECmSDH_ADOCPAREH"
            java.lang.String r1 = "DROP_SHADER_CACHE"
            r2 = 6
            boolean r5 = r1.equals(r5)
            r2 = 7
            if (r5 == 0) goto Le1
            r2 = 1
            androidx.profileinstaller.NS.h(r4, r0)
            r2 = 5
            goto Lea
        Le1:
            r2 = 3
            r4 = 16
            r2 = 7
            r5 = 0
            r2 = 1
            r0.XF(r4, r5)
        Lea:
            r2 = 7
            return
    }
}
