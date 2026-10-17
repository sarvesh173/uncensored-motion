package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class GcS$NS extends android.content.BroadcastReceiver {
    private com.google.firebase.iid.GcS XF;

    public GcS$NS(com.google.firebase.iid.GcS r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    public void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.firebase.iid.FirebaseInstanceId.I4t()
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 4
            java.lang.String r0 = "inseeIandcsIbtersa"
            java.lang.String r0 = "FirebaseInstanceId"
            r2 = 3
            java.lang.String r1 = "dnCmdteeiian esrecergvirecenyhgec otvi "
            java.lang.String r1 = "Connectivity change received registered"
            r2 = 6
            android.util.Log.d(r0, r1)
        L18:
            r2 = 5
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 0
            java.lang.String r1 = "OnNeordc..tInTCaEGENCYCn.dHiA_NVITon"
            java.lang.String r1 = "android.net.conn.CONNECTIVITY_CHANGE"
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            com.google.firebase.iid.GcS r1 = r3.XF
            r2 = 4
            android.content.Context r1 = r1.h()
            r2 = 3
            r1.registerReceiver(r3, r0)
            r2 = 0
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
            r3 = this;
            r2 = 4
            com.google.firebase.iid.GcS r4 = r3.XF
            r2 = 0
            if (r4 != 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 3
            boolean r4 = r4.r5()
            r2 = 5
            if (r4 != 0) goto L12
            r2 = 5
            return
        L12:
            r2 = 6
            boolean r4 = com.google.firebase.iid.FirebaseInstanceId.I4t()
            r2 = 7
            if (r4 == 0) goto L28
            r2 = 5
            java.lang.String r4 = "asiasbecIeFdnerInb"
            java.lang.String r4 = "FirebaseInstanceId"
            r2 = 1
            java.lang.String r5 = "etngvcud auskhnbitcc.dnoaocra  intgtySgn.Cynre "
            java.lang.String r5 = "Connectivity changed. Starting background sync."
            r2 = 0
            android.util.Log.d(r4, r5)
        L28:
            r2 = 2
            com.google.firebase.iid.GcS r4 = r3.XF
            r2 = 6
            com.google.firebase.iid.FirebaseInstanceId r4 = com.google.firebase.iid.GcS.XF(r4)
            r2 = 3
            com.google.firebase.iid.GcS r5 = r3.XF
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 4
            r4.Z(r5, r0)
            r2 = 7
            com.google.firebase.iid.GcS r4 = r3.XF
            r2 = 2
            android.content.Context r4 = r4.h()
            r2 = 4
            r4.unregisterReceiver(r3)
            r2 = 4
            r4 = 0
            r2 = 3
            r3.XF = r4
            r2 = 4
            return
    }
}
