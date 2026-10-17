package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class GK$lf implements android.content.DialogInterface.OnCancelListener {
    final /* synthetic */ androidx.fragment.app.GK h;

    GK$lf(androidx.fragment.app.GK r2) {
            r1 = this;
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(android.content.DialogInterface r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.GK r3 = r2.h
            r1 = 7
            android.app.Dialog r3 = androidx.fragment.app.GK.uD(r3)
            r1 = 2
            if (r3 == 0) goto L18
            r1 = 4
            androidx.fragment.app.GK r3 = r2.h
            r1 = 1
            android.app.Dialog r0 = androidx.fragment.app.GK.uD(r3)
            r1 = 3
            r3.onCancel(r0)
        L18:
            r1 = 3
            return
    }
}
