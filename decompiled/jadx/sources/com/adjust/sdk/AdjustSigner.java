package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AdjustSigner {
    private static volatile java.lang.Object signerInstance;

    private AdjustSigner() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public static void disableSigning(com.adjust.sdk.ILogger r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            getSignerInstance()
            r5 = 2
            java.lang.Object r0 = com.adjust.sdk.AdjustSigner.signerInstance
            r5 = 7
            if (r0 != 0) goto Ld
            r5 = 2
            return
        Ld:
            r5 = 1
            r0 = 0
            r5 = 1
            java.lang.Object r1 = com.adjust.sdk.AdjustSigner.signerInstance     // Catch: java.lang.Exception -> L21
            java.lang.String r2 = "ibsaniendilsSg"
            java.lang.String r2 = "disableSigning"
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L21
            r5 = 4
            r4 = 0
            com.adjust.sdk.Reflection.invokeInstanceMethod(r1, r2, r4, r3)     // Catch: java.lang.Exception -> L21
            r5 = 2
            goto L38
        L21:
            r1 = move-exception
            r5 = 4
            r2 = 1
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 7
            java.lang.String r1 = r1.getMessage()
            r5 = 4
            r2[r0] = r1
            java.lang.String r0 = "rvnm[])c igdorneegrr i%i nIi  venba geSgn(rainsoiSdlsee"
            java.lang.String r0 = "Invoking Signer disableSigning() received an error [%s]"
            r5 = 2
            r6.warn(r0, r2)
        L38:
            r5 = 4
            return
    }

    public static void enableSigning(com.adjust.sdk.ILogger r6) {
            r5 = 6
            getSignerInstance()
            r5 = 0
            java.lang.Object r0 = com.adjust.sdk.AdjustSigner.signerInstance
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 5
            return
        Lc:
            r5 = 0
            r0 = 0
            r5 = 1
            java.lang.Object r1 = com.adjust.sdk.AdjustSigner.signerInstance     // Catch: java.lang.Exception -> L1f
            r5 = 3
            java.lang.String r2 = "enableSigning"
            r5 = 2
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L1f
            r5 = 7
            r4 = 0
            r5 = 7
            com.adjust.sdk.Reflection.invokeInstanceMethod(r1, r2, r4, r3)     // Catch: java.lang.Exception -> L1f
            r5 = 3
            goto L36
        L1f:
            r1 = move-exception
            r5 = 0
            r2 = 1
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            java.lang.String r1 = r1.getMessage()
            r5 = 0
            r2[r0] = r1
            r5 = 2
            java.lang.String r0 = ")i eoivoni]ecdgeoSigkenaSe%(lennv rrrgIsn ea rginrn[b "
            java.lang.String r0 = "Invoking Signer enableSigning() received an error [%s]"
            r5 = 0
            r6.warn(r0, r2)
        L36:
            r5 = 1
            return
    }

    private static void getSignerInstance() {
            r2 = 2
            java.lang.Object r0 = com.adjust.sdk.AdjustSigner.signerInstance
            r2 = 7
            if (r0 != 0) goto L26
            r2 = 5
            java.lang.Class<com.adjust.sdk.AdjustSigner> r0 = com.adjust.sdk.AdjustSigner.class
            r2 = 1
            monitor-enter(r0)
            java.lang.Object r1 = com.adjust.sdk.AdjustSigner.signerInstance     // Catch: java.lang.Throwable -> L21
            r2 = 7
            if (r1 != 0) goto L1d
            r2 = 4
            java.lang.String r1 = ".gdc.bekmo.unsgi.Ssadstri"
            java.lang.String r1 = "com.adjust.sdk.sig.Signer"
            r2 = 2
            java.lang.Object r1 = com.adjust.sdk.Reflection.createDefaultInstance(r1)     // Catch: java.lang.Throwable -> L21
            r2 = 4
            com.adjust.sdk.AdjustSigner.signerInstance = r1     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 1
            goto L26
        L21:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 7
            throw r1
        L26:
            r2 = 6
            return
    }

    public static void onResume(com.adjust.sdk.ILogger r6) {
            r5 = 0
            getSignerInstance()
            r5 = 6
            java.lang.Object r0 = com.adjust.sdk.AdjustSigner.signerInstance
            r5 = 2
            if (r0 != 0) goto Lc
            r5 = 0
            return
        Lc:
            r5 = 0
            r0 = 0
            r5 = 4
            java.lang.Object r1 = com.adjust.sdk.AdjustSigner.signerInstance     // Catch: java.lang.Exception -> L22
            r5 = 6
            java.lang.String r2 = "meuRsoue"
            java.lang.String r2 = "onResume"
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L22
            r5 = 3
            r4 = 0
            r5 = 5
            com.adjust.sdk.Reflection.invokeInstanceMethod(r1, r2, r4, r3)     // Catch: java.lang.Exception -> L22
            r5 = 0
            goto L37
        L22:
            r1 = move-exception
            r5 = 1
            r2 = 1
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 0
            java.lang.String r1 = r1.getMessage()
            r5 = 4
            r2[r0] = r1
            r5 = 7
            java.lang.String r0 = "Invoking Signer onResume() received an error [%s]"
            r5 = 3
            r6.warn(r0, r2)
        L37:
            r5 = 7
            return
    }

    public static void sign(java.util.Map<java.lang.String, java.lang.String> r10, java.lang.String r11, java.lang.String r12, android.content.Context r13, com.adjust.sdk.ILogger r14) {
            r9 = 2
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r9 = 0
            getSignerInstance()
            r9 = 3
            java.lang.Object r1 = com.adjust.sdk.AdjustSigner.signerInstance
            r9 = 0
            if (r1 != 0) goto L11
            r9 = 2
            return
        L11:
            r9 = 5
            r1 = 1
            r9 = 1
            r2 = 0
            r9 = 0
            r3 = 2
            r9 = 4
            java.lang.Object r4 = com.adjust.sdk.AdjustSigner.signerInstance     // Catch: java.lang.Exception -> L53
            r9 = 1
            java.lang.String r5 = "nsig"
            java.lang.String r5 = "sign"
            r9 = 5
            r6 = 4
            r9 = 7
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L53
            r9 = 6
            java.lang.Class<android.content.Context> r8 = android.content.Context.class
            java.lang.Class<android.content.Context> r8 = android.content.Context.class
            r9 = 6
            r7[r2] = r8     // Catch: java.lang.Exception -> L53
            r9 = 5
            java.lang.Class<java.util.Map> r8 = java.util.Map.class
            java.lang.Class<java.util.Map> r8 = java.util.Map.class
            r9 = 0
            r7[r1] = r8     // Catch: java.lang.Exception -> L53
            r9 = 7
            r7[r3] = r0     // Catch: java.lang.Exception -> L53
            r8 = 0
            r8 = 3
            r9 = 4
            r7[r8] = r0     // Catch: java.lang.Exception -> L53
            r9 = 2
            java.lang.Object[] r0 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L53
            r9 = 3
            r0[r2] = r13     // Catch: java.lang.Exception -> L53
            r9 = 7
            r0[r1] = r10     // Catch: java.lang.Exception -> L53
            r9 = 2
            r0[r3] = r11     // Catch: java.lang.Exception -> L53
            r9 = 6
            r0[r8] = r12     // Catch: java.lang.Exception -> L53
            r9 = 3
            com.adjust.sdk.Reflection.invokeInstanceMethod(r4, r5, r7, r0)     // Catch: java.lang.Exception -> L53
            r9 = 1
            goto L6a
        L53:
            r10 = move-exception
            r9 = 4
            java.lang.Object[] r12 = new java.lang.Object[r3]
            r12[r2] = r11
            r9 = 4
            java.lang.String r10 = r10.getMessage()
            r9 = 1
            r12[r1] = r10
            r9 = 1
            java.lang.String r10 = "gsn rispckr  o)(r di%vgen[sor%   enIefeiaSnnri] evrg"
            java.lang.String r10 = "Invoking Signer sign() for %s received an error [%s]"
            r9 = 6
            r14.warn(r10, r12)
        L6a:
            r9 = 4
            return
    }
}
