package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class CheckEmailFragment$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.data.model.User> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.CheckEmailFragment this$0;

    CheckEmailFragment$1(com.firebase.ui.auth.ui.email.CheckEmailFragment r2, com.firebase.ui.auth.ui.FragmentBase r3, int r4) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 7
            r1.<init>(r3, r4)
            r0 = 5
            return
    }

    protected void onFailure(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.firebase.ui.auth.FirebaseUiException
            r2 = 4
            if (r0 == 0) goto L21
            r0 = r4
            r0 = r4
            r2 = 3
            com.firebase.ui.auth.FirebaseUiException r0 = (com.firebase.ui.auth.FirebaseUiException) r0
            r2 = 1
            int r0 = r0.getErrorCode()
            r2 = 1
            r1 = 3
            if (r0 != r1) goto L21
            r2 = 1
            com.firebase.ui.auth.ui.email.CheckEmailFragment r0 = r3.this$0
            r2 = 0
            com.firebase.ui.auth.ui.email.CheckEmailFragment$CheckEmailListener r0 = com.firebase.ui.auth.ui.email.CheckEmailFragment.access$100(r0)
            r2 = 0
            r0.onDeveloperFailure(r4)
        L21:
            r2 = 2
            boolean r4 = r4 instanceof com.google.firebase.FirebaseNetworkException
            r2 = 1
            if (r4 == 0) goto L43
            r2 = 0
            com.firebase.ui.auth.ui.email.CheckEmailFragment r4 = r3.this$0
            android.view.View r4 = r4.getView()
            r2 = 2
            com.firebase.ui.auth.ui.email.CheckEmailFragment r0 = r3.this$0
            int r1 = com.firebase.ui.auth.R$string.fui_no_internet
            r2 = 2
            java.lang.String r0 = r0.getString(r1)
            r2 = 6
            r1 = -1
            r2 = 5
            com.google.android.material.snackbar.Snackbar r4 = com.google.android.material.snackbar.Snackbar.qw0(r4, r0, r1)
            r2 = 4
            r4.IU()
        L43:
            r2 = 2
            return
    }

    protected void onSuccess(com.firebase.ui.auth.data.model.User r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = r6.getEmail()
            r4 = 3
            java.lang.String r1 = r6.getProviderId()
            r4 = 5
            com.firebase.ui.auth.ui.email.CheckEmailFragment r2 = r5.this$0
            r4 = 0
            android.widget.EditText r2 = com.firebase.ui.auth.ui.email.CheckEmailFragment.access$000(r2)
            r4 = 7
            r2.setText(r0)
            r4 = 1
            java.lang.String r2 = "pssarsod"
            java.lang.String r2 = "password"
            r4 = 3
            if (r1 != 0) goto L4e
            r4 = 2
            com.firebase.ui.auth.ui.email.CheckEmailFragment r1 = r5.this$0
            r4 = 7
            com.firebase.ui.auth.ui.email.CheckEmailFragment$CheckEmailListener r1 = com.firebase.ui.auth.ui.email.CheckEmailFragment.access$100(r1)
            r4 = 0
            com.firebase.ui.auth.data.model.User$Builder r3 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 3
            r3.<init>(r2, r0)
            r4 = 3
            java.lang.String r0 = r6.getName()
            r4 = 2
            com.firebase.ui.auth.data.model.User$Builder r0 = r3.setName(r0)
            r4 = 7
            android.net.Uri r6 = r6.getPhotoUri()
            r4 = 1
            com.firebase.ui.auth.data.model.User$Builder r6 = r0.setPhotoUri(r6)
            r4 = 5
            com.firebase.ui.auth.data.model.User r6 = r6.build()
            r4 = 0
            r1.onNewUser(r6)
            r4 = 3
            goto L7f
        L4e:
            r4 = 6
            boolean r0 = r1.equals(r2)
            r4 = 1
            if (r0 != 0) goto L73
            r4 = 1
            java.lang.String r0 = "maLmnieli"
            java.lang.String r0 = "emailLink"
            r4 = 4
            boolean r0 = r1.equals(r0)
            r4 = 4
            if (r0 == 0) goto L66
            r4 = 7
            goto L73
        L66:
            com.firebase.ui.auth.ui.email.CheckEmailFragment r0 = r5.this$0
            r4 = 2
            com.firebase.ui.auth.ui.email.CheckEmailFragment$CheckEmailListener r0 = com.firebase.ui.auth.ui.email.CheckEmailFragment.access$100(r0)
            r4 = 4
            r0.onExistingIdpUser(r6)
            r4 = 6
            goto L7f
        L73:
            r4 = 1
            com.firebase.ui.auth.ui.email.CheckEmailFragment r0 = r5.this$0
            r4 = 1
            com.firebase.ui.auth.ui.email.CheckEmailFragment$CheckEmailListener r0 = com.firebase.ui.auth.ui.email.CheckEmailFragment.access$100(r0)
            r4 = 3
            r0.onExistingEmailUser(r6)
        L7f:
            r4 = 0
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.data.model.User r2 = (com.firebase.ui.auth.data.model.User) r2
            r0 = 3
            r1.onSuccess(r2)
            r0 = 7
            return
    }
}
