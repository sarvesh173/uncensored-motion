package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S extends androidx.fragment.app.GK {
    private android.app.Dialog At;
    private android.app.Dialog jc;
    private android.content.DialogInterface.OnCancelListener jk;

    public Q8S() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static SYi.Q8S mV(android.app.Dialog r3, android.content.DialogInterface.OnCancelListener r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SYi.Q8S r0 = new SYi.Q8S
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "ydsd ngllol nnulot Csiaipa"
            java.lang.String r1 = "Cannot display null dialog"
            r2 = 3
            java.lang.Object r3 = ub.vdD.f(r3, r1)
            r2 = 1
            android.app.Dialog r3 = (android.app.Dialog) r3
            r2 = 6
            r1 = 0
            r3.setOnCancelListener(r1)
            r2 = 2
            r3.setOnDismissListener(r1)
            r2 = 1
            r0.jc = r3
            r2 = 2
            if (r4 == 0) goto L28
            r2 = 5
            r0.jk = r4
        L28:
            r2 = 3
            return r0
    }

    @Override // androidx.fragment.app.GK
    public void At(androidx.fragment.app.FragmentManager r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            super.At(r2, r3)
            r0 = 7
            return
    }

    @Override // androidx.fragment.app.GK
    public android.app.Dialog d(android.os.Bundle r3) {
            r2 = this;
            android.app.Dialog r3 = r2.jc
            r1 = 2
            if (r3 != 0) goto L30
            r1 = 3
            r3 = 0
            r1 = 7
            r2.jc(r3)
            r1 = 4
            android.app.Dialog r3 = r2.At
            r1 = 3
            if (r3 != 0) goto L2d
            r1 = 3
            android.app.AlertDialog$Builder r3 = new android.app.AlertDialog$Builder
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 3
            java.lang.Object r0 = ub.vdD.J(r0)
            r1 = 7
            android.content.Context r0 = (android.content.Context) r0
            r1 = 2
            r3.<init>(r0)
            r1 = 2
            android.app.AlertDialog r3 = r3.create()
            r1 = 5
            r2.At = r3
        L2d:
            r1 = 1
            android.app.Dialog r3 = r2.At
        L30:
            r1 = 4
            return r3
    }

    @Override // androidx.fragment.app.GK, android.content.DialogInterface.OnCancelListener
    public void onCancel(android.content.DialogInterface r3) {
            r2 = this;
            r1 = 0
            android.content.DialogInterface$OnCancelListener r0 = r2.jk
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0.onCancel(r3)
        La:
            r1 = 7
            return
    }
}
