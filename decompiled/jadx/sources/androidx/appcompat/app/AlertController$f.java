package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class AlertController$f extends android.os.Handler {
    private java.lang.ref.WeakReference<android.content.DialogInterface> XF;

    public AlertController$f(android.content.DialogInterface r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 5
            r0.<init>(r3)
            r2.XF = r0
            r1 = 7
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.what
            r2 = 5
            r1 = -3
            r2 = 5
            if (r0 == r1) goto L24
            r1 = -2
            r2 = r1
            if (r0 == r1) goto L24
            r2 = 5
            r1 = -1
            if (r0 == r1) goto L24
            r2 = 7
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L18
            r2 = 7
            goto L3c
        L18:
            r2 = 0
            java.lang.Object r4 = r4.obj
            r2 = 5
            android.content.DialogInterface r4 = (android.content.DialogInterface) r4
            r2 = 6
            r4.dismiss()
            r2 = 1
            goto L3c
        L24:
            r2 = 5
            java.lang.Object r0 = r4.obj
            r2 = 7
            android.content.DialogInterface$OnClickListener r0 = (android.content.DialogInterface.OnClickListener) r0
            r2 = 7
            java.lang.ref.WeakReference<android.content.DialogInterface> r1 = r3.XF
            r2 = 4
            java.lang.Object r1 = r1.get()
            r2 = 2
            android.content.DialogInterface r1 = (android.content.DialogInterface) r1
            r2 = 3
            int r4 = r4.what
            r2 = 6
            r0.onClick(r1, r4)
        L3c:
            r2 = 6
            return
    }
}
