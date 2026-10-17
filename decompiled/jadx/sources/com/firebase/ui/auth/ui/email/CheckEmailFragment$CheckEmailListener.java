package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
interface CheckEmailFragment$CheckEmailListener {
    void onDeveloperFailure(java.lang.Exception r1);

    void onExistingEmailUser(com.firebase.ui.auth.data.model.User r1);

    void onExistingIdpUser(com.firebase.ui.auth.data.model.User r1);

    void onNewUser(com.firebase.ui.auth.data.model.User r1);
}
