package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class CheckPhoneHandler extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<com.firebase.ui.auth.data.model.PhoneNumber> {
    public CheckPhoneHandler(android.app.Application r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            return
    }

    public void fetchCredential() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.PendingIntentRequiredException r0 = new com.firebase.ui.auth.data.model.PendingIntentRequiredException
            r4 = 7
            android.app.Application r1 = r5.getApplication()
            r4 = 0
            oE.Sm r1 = oE.kL.h(r1)
            r4 = 1
            com.google.android.gms.auth.api.credentials.HintRequest$NS r2 = new com.google.android.gms.auth.api.credentials.HintRequest$NS
            r4 = 2
            r2.<init>()
            r3 = 1
            r4 = r3
            com.google.android.gms.auth.api.credentials.HintRequest$NS r2 = r2.r5(r3)
            r4 = 2
            com.google.android.gms.auth.api.credentials.HintRequest r2 = r2.XF()
            r4 = 1
            android.app.PendingIntent r1 = r1.t4x(r2)
            r4 = 1
            r2 = 101(0x65, float:1.42E-43)
            r4 = 7
            r0.<init>(r1, r2)
            r4 = 2
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r4 = 2
            r5.setResult(r0)
            r4 = 1
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 6
            r0 = 101(0x65, float:1.42E-43)
            r1 = 1
            if (r3 != r0) goto L3a
            r1 = 7
            r3 = -1
            r1 = 1
            if (r4 == r3) goto Ld
            r1 = 4
            goto L3a
        Ld:
            java.lang.String r3 = "resrlmgoddsaeCoansa.d.i.o.ncme.gdoilterctnilg"
            java.lang.String r3 = "com.google.android.gms.credentials.Credential"
            r1 = 2
            android.os.Parcelable r3 = r5.getParcelableExtra(r3)
            r1 = 6
            com.google.android.gms.auth.api.credentials.Credential r3 = (com.google.android.gms.auth.api.credentials.Credential) r3
            r1 = 0
            java.lang.String r3 = r3.oWA()
            r1 = 0
            android.app.Application r4 = r2.getApplication()
            r1 = 3
            java.lang.String r3 = com.firebase.ui.auth.util.data.PhoneNumberUtils.formatUsingCurrentCountry(r3, r4)
            r1 = 3
            if (r3 == 0) goto L3a
            r1 = 5
            com.firebase.ui.auth.data.model.PhoneNumber r3 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getPhoneNumber(r3)
            r1 = 5
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 1
            r2.setResult(r3)
        L3a:
            r1 = 6
            return
    }
}
