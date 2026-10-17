package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class GK$f implements android.content.DialogInterface.OnDismissListener {
    final /* synthetic */ androidx.fragment.app.GK h;

    GK$f(androidx.fragment.app.GK r2) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(android.content.DialogInterface r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.GK r3 = r2.h
            r1 = 5
            android.app.Dialog r3 = androidx.fragment.app.GK.uD(r3)
            r1 = 3
            if (r3 == 0) goto L18
            r1 = 3
            androidx.fragment.app.GK r3 = r2.h
            r1 = 3
            android.app.Dialog r0 = androidx.fragment.app.GK.uD(r3)
            r1 = 5
            r3.onDismiss(r0)
        L18:
            r1 = 5
            return
    }
}
