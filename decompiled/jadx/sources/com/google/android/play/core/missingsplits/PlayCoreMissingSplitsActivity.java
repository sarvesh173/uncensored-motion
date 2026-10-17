package com.google.android.play.core.missingsplits;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PlayCoreMissingSplitsActivity extends android.app.Activity implements android.content.DialogInterface.OnClickListener {
    public PlayCoreMissingSplitsActivity() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    private final java.lang.String XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.ApplicationInfo r0 = r3.getApplicationInfo()
            r2 = 7
            android.content.pm.PackageManager r1 = r3.getPackageManager()
            r2 = 5
            java.lang.CharSequence r0 = r0.loadLabel(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    private final void h(java.lang.String r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r4 = 7
            int r0 = r0.length()
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            int r0 = r0 + 66
            r4 = 3
            r1.<init>(r0)
            r4 = 1
            java.lang.String r0 = "d?said//m:=tieestkla"
            java.lang.String r0 = "market://details?id="
            r4 = 0
            r1.append(r0)
            r4 = 1
            r1.append(r6)
            r4 = 1
            r0 = 0
            r4 = 1
            java.lang.String r0 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.lMmbcGYWUigNu
            r4 = 4
            r1.append(r0)
            r4 = 6
            android.content.Intent r0 = new android.content.Intent
            r4 = 4
            java.lang.String r2 = "I.omdtii.ntn.VcdiaontWEena"
            java.lang.String r2 = "android.intent.action.VIEW"
            r4 = 3
            r0.<init>(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 0
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r4 = 3
            android.content.Intent r0 = r0.setData(r1)
            r4 = 4
            java.lang.String r1 = "com.android.vending"
            r4 = 3
            android.content.Intent r0 = r0.setPackage(r1)
            r4 = 0
            r5.startActivity(r0)     // Catch: android.content.ActivityNotFoundException -> L54
            r4 = 3
            return
        L54:
            r0 = move-exception
            r4 = 1
            mi.Jl r1 = new mi.Jl
            r4 = 0
            java.lang.Class r2 = r5.getClass()
            r4 = 0
            java.lang.String r2 = r2.getName()
            r4 = 1
            r1.<init>(r2)
            r4 = 3
            r2 = 1
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            r3 = 0
            r4 = 3
            r2[r3] = r6
            r4 = 7
            java.lang.String r6 = "it/io t nlov ra%sitl t  iyim/ogcstsnrpsstaCusd"
            java.lang.String r6 = "Couldn't start missing splits activity for %s"
            r4 = 3
            r1.r5(r0, r6, r2)
            r4 = 3
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r2, int r3) {
            r1 = this;
            r0 = 6
            r2 = -1
            r0 = 4
            if (r3 == r2) goto L7
            r0 = 3
            goto L10
        L7:
            r0 = 0
            java.lang.String r2 = r1.getPackageName()
            r0 = 5
            r1.h(r2)
        L10:
            r0 = 7
            r1.finish()
            return
    }

    @Override // android.app.Activity
    protected final void onCreate(android.os.Bundle r6) {
            r5 = this;
            r4 = 5
            super.onCreate(r6)
            r4 = 0
            android.app.AlertDialog$Builder r6 = new android.app.AlertDialog$Builder
            r4 = 5
            r6.<init>(r5)
            r4 = 2
            java.lang.String r0 = "ilslnbfito aatealIn"
            java.lang.String r0 = "Installation failed"
            r4 = 4
            android.app.AlertDialog$Builder r6 = r6.setTitle(r0)
            r4 = 6
            r0 = 0
            r4 = 0
            android.app.AlertDialog$Builder r6 = r6.setCancelable(r0)
            r4 = 3
            java.lang.String r0 = "lueCo"
            java.lang.String r0 = "Close"
            r4 = 1
            android.app.AlertDialog$Builder r6 = r6.setNeutralButton(r0, r5)
            r4 = 1
            boolean r0 = mi.Iz.h(r5)
            r4 = 7
            java.lang.String r1 = "pp Ta hp"
            java.lang.String r1 = "The app "
            r4 = 2
            if (r0 == 0) goto L76
            r4 = 4
            java.lang.String r0 = r5.XF()
            r4 = 7
            java.lang.String r2 = java.lang.String.valueOf(r0)
            r4 = 6
            int r2 = r2.length()
            r4 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 5
            int r2 = r2 + 91
            r4 = 5
            r3.<init>(r2)
            r4 = 2
            r3.append(r1)
            r4 = 4
            r3.append(r0)
            r4 = 2
            java.lang.String r0 = "ot tyoouqoensopluemeblsnaeeititoe aisq lier m e m rssm n.rfta nd ir ddSegrhlsgG cPn"
            java.lang.String r0 = " is missing required components and must be reinstalled from the Google Play Store."
            r4 = 1
            r3.append(r0)
            r4 = 0
            java.lang.String r0 = r3.toString()
            r4 = 4
            android.app.AlertDialog$Builder r0 = r6.setMessage(r0)
            r4 = 4
            java.lang.String r1 = "essRinlal"
            java.lang.String r1 = "Reinstall"
            r4 = 5
            r0.setPositiveButton(r1, r5)
            r4 = 4
            goto La8
        L76:
            r4 = 0
            java.lang.String r0 = r5.XF()
            r4 = 2
            java.lang.String r2 = java.lang.String.valueOf(r0)
            r4 = 3
            int r2 = r2.length()
            r4 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 0
            int r2 = r2 + 87
            r4 = 5
            r3.<init>(r2)
            r4 = 4
            r3.append(r1)
            r4 = 2
            r3.append(r0)
            java.lang.String r0 = "icfm isirsnledqaadtsmea.rs foo rne lrumftiemn ni ldbr tpc agsonti   sioeneouse "
            java.lang.String r0 = " is missing required components and must be reinstalled from an official store."
            r3.append(r0)
            r4 = 4
            java.lang.String r0 = r3.toString()
            r4 = 4
            r6.setMessage(r0)
        La8:
            r4 = 1
            android.app.AlertDialog r6 = r6.create()
            r4 = 6
            r6.show()
            r4 = 7
            return
    }
}
