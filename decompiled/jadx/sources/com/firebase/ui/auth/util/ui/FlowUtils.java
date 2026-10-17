package com.firebase.ui.auth.util.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class FlowUtils {
    private static void startIntentSenderForResult(com.firebase.ui.auth.ui.FragmentBase r9, android.app.PendingIntent r10, int r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.IntentSender r1 = r10.getIntentSender()     // Catch: android.content.IntentSender.SendIntentException -> L1b
            r8 = 4
            r3 = 0
            r8 = 2
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 1
            r6 = 0
            r8 = 0
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 0
            r2 = r11
            r2 = r11
            r8 = 1
            r0.startIntentSenderForResult(r1, r2, r3, r4, r5, r6, r7)     // Catch: android.content.IntentSender.SendIntentException -> L1b
            r8 = 3
            goto L2f
        L1b:
            r10 = move-exception
            r8 = 4
            androidx.fragment.app.YRm r9 = r9.requireActivity()
            r8 = 0
            com.firebase.ui.auth.ui.HelperActivityBase r9 = (com.firebase.ui.auth.ui.HelperActivityBase) r9
            r8 = 0
            r11 = 0
            r8 = 4
            android.content.Intent r10 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r10)
            r8 = 5
            r9.finish(r11, r10)
        L2f:
            r8 = 0
            return
    }

    private static void startIntentSenderForResult(com.firebase.ui.auth.ui.HelperActivityBase r8, android.app.PendingIntent r9, int r10) {
            r7 = 6
            android.content.IntentSender r1 = r9.getIntentSender()     // Catch: android.content.IntentSender.SendIntentException -> L17
            r7 = 0
            r3 = 0
            r7 = 5
            r4 = 0
            r7 = 7
            r5 = 0
            r7 = 0
            r6 = 0
            r0 = r8
            r7 = 3
            r2 = r10
            r2 = r10
            r7 = 7
            r0.startIntentSenderForResult(r1, r2, r3, r4, r5, r6)     // Catch: android.content.IntentSender.SendIntentException -> L17
            r7 = 1
            goto L23
        L17:
            r9 = move-exception
            r7 = 7
            r10 = 0
            r7 = 4
            android.content.Intent r9 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r9)
            r7 = 1
            r8.finish(r10, r9)
        L23:
            r7 = 3
            return
    }

    public static boolean unhandled(com.firebase.ui.auth.ui.FragmentBase r3, java.lang.Exception r4) {
            r2 = 2
            boolean r0 = r4 instanceof com.firebase.ui.auth.data.model.IntentRequiredException
            r2 = 7
            r1 = 0
            if (r0 == 0) goto L1a
            r2 = 5
            com.firebase.ui.auth.data.model.IntentRequiredException r4 = (com.firebase.ui.auth.data.model.IntentRequiredException) r4
            r2 = 4
            android.content.Intent r0 = r4.getIntent()
            r2 = 3
            int r4 = r4.getRequestCode()
            r2 = 1
            r3.startActivityForResult(r0, r4)
            r2 = 7
            return r1
        L1a:
            r2 = 7
            boolean r0 = r4 instanceof com.firebase.ui.auth.data.model.PendingIntentRequiredException
            r2 = 2
            if (r0 == 0) goto L33
            r2 = 1
            com.firebase.ui.auth.data.model.PendingIntentRequiredException r4 = (com.firebase.ui.auth.data.model.PendingIntentRequiredException) r4
            r2 = 6
            android.app.PendingIntent r0 = r4.getPendingIntent()
            r2 = 3
            int r4 = r4.getRequestCode()
            r2 = 4
            startIntentSenderForResult(r3, r0, r4)
            r2 = 5
            return r1
        L33:
            r2 = 0
            r3 = 1
            r2 = 6
            return r3
    }

    public static boolean unhandled(com.firebase.ui.auth.ui.HelperActivityBase r3, java.lang.Exception r4) {
            r2 = 6
            boolean r0 = r4 instanceof com.firebase.ui.auth.data.model.IntentRequiredException
            r2 = 2
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L19
            com.firebase.ui.auth.data.model.IntentRequiredException r4 = (com.firebase.ui.auth.data.model.IntentRequiredException) r4
            r2 = 4
            android.content.Intent r0 = r4.getIntent()
            r2 = 1
            int r4 = r4.getRequestCode()
            r2 = 2
            r3.startActivityForResult(r0, r4)
            return r1
        L19:
            r2 = 3
            boolean r0 = r4 instanceof com.firebase.ui.auth.data.model.PendingIntentRequiredException
            r2 = 1
            if (r0 == 0) goto L31
            r2 = 5
            com.firebase.ui.auth.data.model.PendingIntentRequiredException r4 = (com.firebase.ui.auth.data.model.PendingIntentRequiredException) r4
            r2 = 4
            android.app.PendingIntent r0 = r4.getPendingIntent()
            int r4 = r4.getRequestCode()
            r2 = 7
            startIntentSenderForResult(r3, r0, r4)
            r2 = 5
            return r1
        L31:
            r2 = 0
            r3 = 1
            r2 = 0
            return r3
    }
}
