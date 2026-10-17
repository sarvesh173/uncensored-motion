package G3;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0013"}, d2 = {"LG3/lf;", "LG3/Mk;", "Landroid/view/View;", "XF", "Landroid/view/View;", "r5", "()Landroid/view/View;", "view", "LG3/GcS;", "h", "LG3/GcS;", "()LG3/GcS;", "autofillTree", "Landroid/view/autofill/AutofillManager;", "Landroid/view/autofill/AutofillManager;", "()Landroid/view/autofill/AutofillManager;", "autofillManager", "<init>", "(Landroid/view/View;LG3/GcS;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf implements G3.Mk {
    private final android.view.View XF;
    private final G3.GcS h;
    private final android.view.autofill.AutofillManager r5;

    public lf(android.view.View r3, G3.GcS r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "vwei"
            java.lang.String r0 = "view"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "autofillTree"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 5
            android.content.Context r4 = r3.getContext()
            r1 = 3
            java.lang.Class<android.view.autofill.AutofillManager> r0 = android.view.autofill.AutofillManager.class
            java.lang.Class<android.view.autofill.AutofillManager> r0 = android.view.autofill.AutofillManager.class
            r1 = 2
            java.lang.Object r4 = r4.getSystemService(r0)
            r1 = 5
            android.view.autofill.AutofillManager r4 = (android.view.autofill.AutofillManager) r4
            r1 = 1
            if (r4 == 0) goto L3b
            r1 = 5
            r2.r5 = r4
            r1 = 6
            r4 = 1
            r1 = 0
            G3.NS.XF(r3, r4)
            r1 = 6
            return
        L3b:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r4 = "nbsfauteoAlel.d t i o lole cdtrosueicc"
            java.lang.String r4 = "Autofill service could not be located."
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    public final android.view.autofill.AutofillManager XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.autofill.AutofillManager r0 = r2.r5
            r1 = 1
            return r0
    }

    public final G3.GcS h() {
            r2 = this;
            r1 = 4
            G3.GcS r0 = r2.h
            r1 = 3
            return r0
    }

    public final android.view.View r5() {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.XF
            r1 = 3
            return r0
    }
}
