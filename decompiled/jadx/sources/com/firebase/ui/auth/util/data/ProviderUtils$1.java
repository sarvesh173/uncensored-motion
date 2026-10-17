package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ProviderUtils$1 implements com.google.android.gms.tasks.Continuation<com.google.firebase.auth.z4A, com.google.android.gms.tasks.Task<java.util.List<java.lang.String>>> {
    final /* synthetic */ com.firebase.ui.auth.data.model.FlowParameters val$params;

    ProviderUtils$1(com.firebase.ui.auth.data.model.FlowParameters r2) {
            r1 = this;
            r0 = 3
            r1.val$params = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    private void changePriority(java.util.List<java.lang.String> r3, java.lang.String r4, boolean r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.remove(r4)
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 6
            if (r5 == 0) goto L13
            r1 = 6
            r5 = 0
            r3.add(r5, r4)
            r1 = 4
            goto L17
        L13:
            r1 = 6
            r3.add(r4)
        L17:
            r1 = 0
            return
    }

    private void reorderPriorities(java.util.List<java.lang.String> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "asswdrop"
            java.lang.String r0 = "password"
            r2 = 6
            r1 = 1
            r2 = 6
            r3.changePriority(r4, r0, r1)
            r2 = 1
            java.lang.String r0 = "leomogc.mg"
            java.lang.String r0 = "google.com"
            r2 = 0
            r3.changePriority(r4, r0, r1)
            r2 = 6
            java.lang.String r0 = "eniLoialm"
            java.lang.String r0 = "emailLink"
            r2 = 0
            r1 = 0
            r2 = 5
            r3.changePriority(r4, r0, r1)
            r2 = 3
            return
    }

    public com.google.android.gms.tasks.Task<java.util.List<java.lang.String>> then(com.google.android.gms.tasks.Task<com.google.firebase.auth.z4A> r9) {
            r8 = this;
            r7 = 1
            java.lang.Object r0 = r9.getResult()
            r7 = 5
            com.google.firebase.auth.z4A r0 = (com.google.firebase.auth.z4A) r0
            r7 = 3
            java.util.List r0 = r0.XF()
            r7 = 2
            if (r0 != 0) goto L17
            r7 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 1
            r0.<init>()
        L17:
            r7 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            com.firebase.ui.auth.data.model.FlowParameters r2 = r8.val$params
            r7 = 1
            java.util.List r2 = r2.providers
            r7 = 4
            int r2 = r2.size()
            r7 = 5
            r1.<init>(r2)
            r7 = 4
            com.firebase.ui.auth.data.model.FlowParameters r2 = r8.val$params
            r7 = 1
            java.util.List r2 = r2.providers
            r7 = 2
            java.util.Iterator r2 = r2.iterator()
        L34:
            r7 = 0
            boolean r3 = r2.hasNext()
            r7 = 4
            if (r3 == 0) goto L4f
            r7 = 2
            java.lang.Object r3 = r2.next()
            r7 = 5
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = (com.firebase.ui.auth.AuthUI.IdpConfig) r3
            r7 = 0
            java.lang.String r3 = r3.getProviderId()
            r7 = 0
            r1.add(r3)
            r7 = 0
            goto L34
        L4f:
            r7 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 7
            int r3 = r0.size()
            r7 = 0
            r2.<init>(r3)
            r7 = 0
            java.util.Iterator r3 = r0.iterator()
        L60:
            r7 = 1
            boolean r4 = r3.hasNext()
            r7 = 3
            r5 = 0
            r7 = 0
            if (r4 == 0) goto L85
            r7 = 3
            java.lang.Object r4 = r3.next()
            r7 = 0
            java.lang.String r4 = (java.lang.String) r4
            r7 = 2
            java.lang.String r4 = com.firebase.ui.auth.util.data.ProviderUtils.signInMethodToProviderId(r4)
            r7 = 0
            boolean r6 = r1.contains(r4)
            r7 = 3
            if (r6 == 0) goto L60
            r7 = 5
            r2.add(r5, r4)
            r7 = 5
            goto L60
        L85:
            r7 = 4
            java.lang.String r3 = "inLkibalm"
            java.lang.String r3 = "emailLink"
            r7 = 7
            boolean r1 = r1.contains(r3)
            r7 = 3
            if (r1 == 0) goto Lb2
            r7 = 4
            java.lang.String r1 = "drwsopua"
            java.lang.String r1 = "password"
            r7 = 7
            boolean r1 = r0.contains(r1)
            r7 = 0
            if (r1 == 0) goto Lb2
            r7 = 2
            boolean r1 = r0.contains(r3)
            r7 = 0
            if (r1 != 0) goto Lb2
            r7 = 2
            java.lang.String r1 = com.firebase.ui.auth.util.data.ProviderUtils.signInMethodToProviderId(r3)
            r7 = 3
            r2.add(r5, r1)
        Lb2:
            r7 = 2
            boolean r9 = r9.isSuccessful()
            r7 = 1
            if (r9 == 0) goto Lda
            r7 = 4
            boolean r9 = r2.isEmpty()
            r7 = 6
            if (r9 == 0) goto Lda
            r7 = 0
            boolean r9 = r0.isEmpty()
            r7 = 0
            if (r9 != 0) goto Lda
            r7 = 1
            com.firebase.ui.auth.FirebaseUiException r9 = new com.firebase.ui.auth.FirebaseUiException
            r7 = 4
            r0 = 3
            r7 = 5
            r9.<init>(r0)
            r7 = 7
            com.google.android.gms.tasks.Task r9 = com.google.android.gms.tasks.Tasks.forException(r9)
            r7 = 4
            return r9
        Lda:
            r7 = 4
            r8.reorderPriorities(r2)
            r7 = 6
            com.google.android.gms.tasks.Task r9 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r7 = 3
            return r9
    }

    /* renamed from: then, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m170then(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = this;
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r1.then(r2)
            r0 = 0
            return r2
    }
}
