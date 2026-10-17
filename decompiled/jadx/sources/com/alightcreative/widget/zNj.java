package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/alightcreative/widget/zNj;", "", "", "XF", "Landroid/os/Vibrator;", "Landroid/os/Vibrator;", "getVibrator", "()Landroid/os/Vibrator;", "vibrator", "<init>", "(Landroid/os/Vibrator;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zNj {
    private final android.os.Vibrator XF;

    static {
            r0 = 2
            return
    }

    public zNj(android.os.Vibrator r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            return
    }

    public final void XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Vibrator r0 = r5.XF     // Catch: com.alightcreative.widget.Haptic.ParseException -> L2a
            r4 = 7
            if (r0 == 0) goto L2a
            r4 = 6
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: com.alightcreative.widget.Haptic.ParseException -> L2a
            r2 = 26
            r4 = 4
            if (r1 < r2) goto L2a
            r4 = 4
            boolean r0 = com.alightcreative.widget.Iz.XF(r0)     // Catch: com.alightcreative.widget.Haptic.ParseException -> L2a
            r4 = 7
            if (r0 == 0) goto L2a
            android.os.Vibrator r0 = r5.XF     // Catch: com.alightcreative.widget.Haptic.ParseException -> L2a
            r4 = 0
            r1 = 5
            r1 = 5
            r4 = 4
            r3 = 50
            r4 = 3
            android.os.VibrationEffect r1 = com.alightcreative.widget.GcS.XF(r1, r3)     // Catch: com.alightcreative.widget.Haptic.ParseException -> L2a
            r4 = 0
            E7.Iz.XF(r0, r1)     // Catch: com.alightcreative.widget.Haptic.ParseException -> L2a
        L2a:
            r4 = 3
            return
    }
}
