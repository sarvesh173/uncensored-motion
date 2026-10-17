package com.google.android.gms.common;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends com.google.android.gms.common.GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int r5) {
            r4 = this;
            r3 = 7
            int r0 = com.google.android.gms.common.lf.XF
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected "
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            java.lang.String r0 = "bfs du t nu"
            java.lang.String r0 = " but found "
            r1.append(r0)
            r3 = 1
            r1.append(r5)
            r3 = 3
            java.lang.String r0 = "ceimaevno>ed._hlaagi.@m/hYvuitg/w:a/< arepae e/u vdigdearen/rgvi:: inidonlg>eot /hf- cso.g m<d=ode ngioeranlmolsi/ltedn= o/no/ao p_/nw ldsmtoo.rlloyta erhei n  oeosapin m t  tstuaitm_civreelnerac.at"
            java.lang.String r0 = ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"
            r3 = 4
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 5
            r4.<init>(r5, r0)
            r3 = 3
            return
    }
}
