package cAU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
class h6W$NS extends android.view.inputmethod.InputConnectionWrapper {
    final /* synthetic */ cAU.h6W.f XF;

    h6W$NS(android.view.inputmethod.InputConnection r2, boolean r3, cAU.h6W.f r4) {
            r1 = this;
            r0 = 6
            r1.XF = r4
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean commitContent(android.view.inputmethod.InputContentInfo r4, int r5, android.os.Bundle r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cAU.h6W$f r0 = r3.XF
            r2 = 1
            cAU.D r1 = cAU.D.D3D(r4)
            r2 = 2
            boolean r0 = r0.XF(r1, r5, r6)
            r2 = 0
            if (r0 == 0) goto L15
            r2 = 7
            r4 = 1
            r2 = 5
            return r4
        L15:
            r2 = 6
            boolean r4 = super.commitContent(r4, r5, r6)
            r2 = 7
            return r4
    }
}
