package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class lf extends android.app.DialogFragment {

    /* renamed from: Z, reason: collision with root package name */
    private android.content.DialogInterface.OnCancelListener f623Z;
    private android.app.Dialog g;
    private android.app.Dialog h;

    public lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public static SYi.lf XF(android.app.Dialog r3, android.content.DialogInterface.OnCancelListener r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SYi.lf r0 = new SYi.lf
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Cannot display null dialog"
            r2 = 2
            java.lang.Object r3 = ub.vdD.f(r3, r1)
            r2 = 4
            android.app.Dialog r3 = (android.app.Dialog) r3
            r2 = 2
            r1 = 0
            r2 = 0
            r3.setOnCancelListener(r1)
            r3.setOnDismissListener(r1)
            r2 = 3
            r0.h = r3
            r2 = 0
            if (r4 == 0) goto L25
            r2 = 0
            r0.f623Z = r4
        L25:
            r2 = 6
            return r0
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(android.content.DialogInterface r3) {
            r2 = this;
            r1 = 6
            android.content.DialogInterface$OnCancelListener r0 = r2.f623Z
            r1 = 6
            if (r0 == 0) goto La
            r1 = 2
            r0.onCancel(r3)
        La:
            r1 = 5
            return
    }

    @Override // android.app.DialogFragment
    public android.app.Dialog onCreateDialog(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.app.Dialog r3 = r2.h
            r1 = 2
            if (r3 != 0) goto L2f
            r3 = 3
            r3 = 0
            r1 = 5
            r2.setShowsDialog(r3)
            r1 = 1
            android.app.Dialog r3 = r2.g
            r1 = 3
            if (r3 != 0) goto L2c
            android.app.AlertDialog$Builder r3 = new android.app.AlertDialog$Builder
            android.app.Activity r0 = r2.getActivity()
            r1 = 0
            java.lang.Object r0 = ub.vdD.J(r0)
            r1 = 6
            android.content.Context r0 = (android.content.Context) r0
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            android.app.AlertDialog r3 = r3.create()
            r1 = 2
            r2.g = r3
        L2c:
            r1 = 3
            android.app.Dialog r3 = r2.g
        L2f:
            r1 = 3
            return r3
    }

    @Override // android.app.DialogFragment
    public void show(android.app.FragmentManager r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            super.show(r2, r3)
            r0 = 6
            return
    }
}
