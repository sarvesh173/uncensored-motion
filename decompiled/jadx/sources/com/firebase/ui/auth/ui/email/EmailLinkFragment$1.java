package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class EmailLinkFragment$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<java.lang.String> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.EmailLinkFragment this$0;

    EmailLinkFragment$1(com.firebase.ui.auth.ui.email.EmailLinkFragment r2, com.firebase.ui.auth.ui.FragmentBase r3, int r4) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 2
            r1.<init>(r3, r4)
            r0 = 7
            return
    }

    public static /* synthetic */ void XF(com.firebase.ui.auth.ui.email.EmailLinkFragment$1 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$onSuccess$0()
            r0 = 0
            return
    }

    private /* synthetic */ void lambda$onSuccess$0() {
            r3 = this;
            r2 = 5
            com.firebase.ui.auth.ui.email.EmailLinkFragment r0 = r3.this$0
            r2 = 0
            android.widget.ScrollView r0 = com.firebase.ui.auth.ui.email.EmailLinkFragment.access$300(r0)
            r2 = 6
            r1 = 0
            r2 = 7
            r0.setVisibility(r1)
            r2 = 3
            return
    }

    protected void onFailure(java.lang.Exception r3) {
            r2 = this;
            r1 = 3
            com.firebase.ui.auth.ui.email.EmailLinkFragment r0 = r2.this$0
            r1 = 6
            com.firebase.ui.auth.ui.email.EmailLinkFragment$TroubleSigningInListener r0 = com.firebase.ui.auth.ui.email.EmailLinkFragment.access$200(r0)
            r1 = 4
            r0.onSendEmailFailure(r3)
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            r1.onSuccess(r2)
            r0 = 5
            return
    }

    protected void onSuccess(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.lang.String r3 = "knsLmFtrnaiaieEml"
            java.lang.String r3 = "EmailLinkFragment"
            r1 = 3
            java.lang.String r0 = " ium.s lmlisflet nrnualEsni sgneliofk cm ci yes"
            java.lang.String r0 = "Email for email link sign in sent successfully."
            r1 = 4
            android.util.Log.w(r3, r0)
            r1 = 4
            com.firebase.ui.auth.ui.email.EmailLinkFragment r3 = r2.this$0
            r1 = 0
            com.firebase.ui.auth.ui.email.NS r0 = new com.firebase.ui.auth.ui.email.NS
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            com.firebase.ui.auth.ui.email.EmailLinkFragment.access$000(r3, r0)
            r1 = 3
            com.firebase.ui.auth.ui.email.EmailLinkFragment r3 = r2.this$0
            r1 = 1
            r0 = 1
            r1 = 2
            com.firebase.ui.auth.ui.email.EmailLinkFragment.access$102(r3, r0)
            r1 = 3
            return
    }
}
