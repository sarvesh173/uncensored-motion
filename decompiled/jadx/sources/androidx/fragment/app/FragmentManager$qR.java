package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class FragmentManager$qR extends bYi.NS<androidx.activity.result.Mk, androidx.activity.result.NS> {
    FragmentManager$qR() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public android.content.Intent XF(android.content.Context r5, androidx.activity.result.Mk r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r5 = new android.content.Intent
            r3 = 2
            java.lang.String r0 = "yxsatEUrdlaaItERaNTsttu.trdE.eNEivEncoQDnt.i_iSnNTicoocSc.r_TR"
            java.lang.String r0 = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"
            r3 = 7
            r5.<init>(r0)
            r3 = 3
            android.content.Intent r0 = r6.XF()
            r3 = 7
            if (r0 == 0) goto L61
            r3 = 7
            java.lang.String r1 = "O.YmCSODxatlIrL_iUcIentoBtcaritvEiTta_.NAVodIx..naTy.stueNPTcrd"
            java.lang.String r1 = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"
            r3 = 6
            android.os.Bundle r2 = r0.getBundleExtra(r1)
            r3 = 6
            if (r2 == 0) goto L61
            r3 = 0
            r5.putExtra(r1, r2)
            r3 = 0
            r0.removeExtra(r1)
            r3 = 7
            java.lang.String r1 = "UeDdoTIANtOS_Vr.Ta_LYrngBiafd.IITmorOt.xNCexnaE"
            java.lang.String r1 = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"
            r3 = 6
            r2 = 0
            r3 = 2
            boolean r0 = r0.getBooleanExtra(r1, r2)
            r3 = 0
            if (r0 == 0) goto L61
            r3 = 6
            androidx.activity.result.Mk$NS r0 = new androidx.activity.result.Mk$NS
            r3 = 2
            android.content.IntentSender r1 = r6.qu()
            r3 = 3
            r0.<init>(r1)
            r3 = 0
            r1 = 0
            r3 = 4
            androidx.activity.result.Mk$NS r0 = r0.h(r1)
            r3 = 5
            int r1 = r6.r5()
            r3 = 3
            int r6 = r6.h()
            r3 = 3
            androidx.activity.result.Mk$NS r6 = r0.r5(r1, r6)
            r3 = 2
            androidx.activity.result.Mk r6 = r6.XF()
        L61:
            r3 = 4
            java.lang.String r0 = "_Et_vbtddatanEousNcilteox.STctcaixR.Tri.aNEtUr.QrEIDRTN.eSEnr"
            java.lang.String r0 = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"
            r3 = 0
            r5.putExtra(r0, r6)
            r3 = 6
            r6 = 2
            boolean r6 = androidx.fragment.app.FragmentManager.m(r6)
            r3 = 3
            if (r6 == 0) goto L96
            r3 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 6
            r6.<init>()
            r3 = 5
            java.lang.String r0 = "rleredu:nitfol gte cehte Itanao nttwtieen n"
            java.lang.String r0 = "CreateIntent created the following intent: "
            r3 = 3
            r6.append(r0)
            r3 = 7
            r6.append(r5)
            r3 = 7
            java.lang.String r6 = r6.toString()
            r3 = 2
            java.lang.String r0 = "eFmgntapeaManrg"
            java.lang.String r0 = "FragmentManager"
            r3 = 5
            android.util.Log.v(r0, r6)
        L96:
            return r5
    }

    public /* bridge */ /* synthetic */ android.content.Intent createIntent(android.content.Context r2, java.lang.Object r3) {
            r1 = this;
            androidx.activity.result.Mk r3 = (androidx.activity.result.Mk) r3
            r0 = 7
            android.content.Intent r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public androidx.activity.result.NS h(int r3, android.content.Intent r4) {
            r2 = this;
            r1 = 4
            androidx.activity.result.NS r0 = new androidx.activity.result.NS
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object parseResult(int r2, android.content.Intent r3) {
            r1 = this;
            r0 = 7
            androidx.activity.result.NS r2 = r1.h(r2, r3)
            r0 = 0
            return r2
    }
}
