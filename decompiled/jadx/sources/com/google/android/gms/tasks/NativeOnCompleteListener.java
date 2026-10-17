package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NativeOnCompleteListener implements com.google.android.gms.tasks.OnCompleteListener<java.lang.Object> {
    private final long zza;

    public NativeOnCompleteListener(long r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.zza = r2
            r0 = 7
            return
    }

    public static void createAndAddCallback(com.google.android.gms.tasks.Task<java.lang.Object> r2, long r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.NativeOnCompleteListener r0 = new com.google.android.gms.tasks.NativeOnCompleteListener
            r1 = 3
            r0.<init>(r3)
            r1 = 2
            r2.addOnCompleteListener(r0)
            r1 = 2
            return
    }

    public native void nativeOnComplete(long r1, java.lang.Object r3, boolean r4, boolean r5, java.lang.String r6);

    public void onComplete(com.google.android.gms.tasks.Task<java.lang.Object> r11) {
            r10 = this;
            r9 = 1
            boolean r0 = r11.isSuccessful()
            r9 = 1
            r1 = 0
            r9 = 7
            if (r0 == 0) goto L15
            r9 = 0
            java.lang.Object r0 = r11.getResult()
            r5 = r0
            r5 = r0
            r8 = r1
            r8 = r1
            r9 = 4
            goto L34
        L15:
            r9 = 1
            boolean r0 = r11.isCanceled()
            r9 = 4
            if (r0 != 0) goto L30
            r9 = 3
            java.lang.Exception r0 = r11.getException()
            r9 = 2
            if (r0 == 0) goto L30
            r9 = 6
            java.lang.String r0 = r0.getMessage()
            r8 = r0
            r8 = r0
            r5 = r1
            r5 = r1
            r9 = 5
            goto L34
        L30:
            r5 = r1
            r5 = r1
            r8 = r5
            r8 = r5
        L34:
            r9 = 2
            long r3 = r10.zza
            r9 = 7
            boolean r6 = r11.isSuccessful()
            r9 = 1
            boolean r7 = r11.isCanceled()
            r2 = r10
            r2 = r10
            r9 = 7
            r2.nativeOnComplete(r3, r5, r6, r7, r8)
            r9 = 5
            return
    }
}
