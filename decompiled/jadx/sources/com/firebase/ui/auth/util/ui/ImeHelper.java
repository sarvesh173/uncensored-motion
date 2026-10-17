package com.firebase.ui.auth.util.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class ImeHelper {

    public interface DonePressedListener {
        void onDonePressed();
    }

    public static /* synthetic */ boolean XF(com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener r1, android.widget.TextView r2, int r3, android.view.KeyEvent r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = lambda$setImeOnDoneListener$0(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    private static /* synthetic */ boolean lambda$setImeOnDoneListener$0(com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener r3, android.widget.TextView r4, int r5, android.view.KeyEvent r6) {
            r2 = 6
            r4 = 1
            r2 = 5
            if (r6 == 0) goto L1e
            r2 = 5
            int r0 = r6.getKeyCode()
            r2 = 0
            r1 = 66
            r2 = 4
            if (r0 != r1) goto L1e
            r2 = 5
            int r5 = r6.getAction()
            r2 = 5
            if (r5 != r4) goto L1c
            r2 = 3
            r3.onDonePressed()
        L1c:
            r2 = 7
            return r4
        L1e:
            r2 = 0
            r6 = 6
            r2 = 7
            if (r5 != r6) goto L29
            r2 = 3
            r3.onDonePressed()
            r2 = 0
            return r4
        L29:
            r2 = 3
            r3 = 0
            r2 = 5
            return r3
    }

    public static void setImeOnDoneListener(android.widget.EditText r2, com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener r3) {
            r1 = 3
            ecd.NS r0 = new ecd.NS
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            r2.setOnEditorActionListener(r0)
            r1 = 4
            return
    }
}
