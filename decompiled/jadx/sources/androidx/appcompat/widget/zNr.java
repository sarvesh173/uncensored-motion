package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class zNr extends androidx.appcompat.widget.auH implements androidx.appcompat.widget.OVU {
    private static java.lang.reflect.Method p3c;
    private androidx.appcompat.widget.OVU lPa;

    static class lf {
        static void XF(android.widget.PopupWindow r1, boolean r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.q.XF(r1, r2)
                return
        }
    }

    static {
            r5 = 0
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.NoSuchMethodException -> L2c
            r5 = 7
            r1 = 28
            r5 = 7
            if (r0 > r1) goto L3b
            r5 = 6
            java.lang.Class<android.widget.PopupWindow> r0 = android.widget.PopupWindow.class
            java.lang.Class<android.widget.PopupWindow> r0 = android.widget.PopupWindow.class
            r5 = 6
            java.lang.String r1 = "tcsodsTaohMle"
            java.lang.String r1 = "setTouchModal"
            r5 = 7
            r2 = 1
            r5 = 5
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L2c
            r5 = 3
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L2c
            r5 = 4
            r4 = 0
            r5 = 2
            r2[r4] = r3     // Catch: java.lang.NoSuchMethodException -> L2c
            r5 = 6
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L2c
            r5 = 0
            androidx.appcompat.widget.zNr.p3c = r0     // Catch: java.lang.NoSuchMethodException -> L2c
            r5 = 1
            goto L3b
        L2c:
            r5 = 2
            java.lang.String r0 = "uWnmpMwPinoueod"
            java.lang.String r0 = "MenuPopupWindow"
            java.lang.String r1 = "o  uodpPi)dwnolCpddnes.hdiuWMoaTfl.nlhooute Ott no o le hocw(m"
            java.lang.String r1 = "Could not find method setTouchModal() on PopupWindow. Oh well."
            r5 = 3
            android.util.Log.i(r0, r1)
        L3b:
            r5 = 3
            return
    }

    public zNr(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            return
    }

    public void At(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 2
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 0
            androidx.appcompat.widget.zNr.NS.XF(r0, r3)
            r1 = 1
            return
    }

    androidx.appcompat.widget.bB I4t(android.content.Context r3, boolean r4) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.zNr$f r0 = new androidx.appcompat.widget.zNr$f
            r0.<init>(r3, r4)
            r1 = 6
            r0.setHoverListener(r2)
            return r0
    }

    public void PO(androidx.appcompat.widget.OVU r2) {
            r1 = this;
            r0 = 6
            r1.lPa = r2
            r0 = 7
            return
    }

    public void UO(boolean r6) {
            r5 = this;
            r4 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r1 = 28
            r4 = 4
            if (r0 > r1) goto L38
            r4 = 6
            java.lang.reflect.Method r0 = androidx.appcompat.widget.zNr.p3c
            r4 = 2
            if (r0 == 0) goto L3e
            r4 = 6
            android.widget.PopupWindow r1 = r5.C1d     // Catch: java.lang.Exception -> L27
            r4 = 4
            r2 = 1
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L27
            r4 = 4
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.Exception -> L27
            r4 = 4
            r3 = 0
            r4 = 2
            r2[r3] = r6     // Catch: java.lang.Exception -> L27
            r4 = 2
            r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L27
            r4 = 6
            goto L3e
        L27:
            java.lang.String r6 = "wppndbWouinMueo"
            java.lang.String r6 = "MenuPopupWindow"
            r4 = 1
            java.lang.String r0 = "kTuepiuh)pl.onWn ed c dnCOePoa.uwslot  lo (lwoodonut hMio"
            java.lang.String r0 = "Could not invoke setTouchModal() on PopupWindow. Oh well."
            r4 = 3
            android.util.Log.i(r6, r0)
            r4 = 0
            goto L3e
        L38:
            android.widget.PopupWindow r0 = r5.C1d
            r4 = 6
            androidx.appcompat.widget.zNr.lf.XF(r0, r6)
        L3e:
            r4 = 7
            return
    }

    public void km(androidx.appcompat.view.menu.S r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.OVU r0 = r2.lPa
            r1 = 5
            if (r0 == 0) goto La
            r1 = 7
            r0.km(r3, r4)
        La:
            r1 = 0
            return
    }

    public void mV(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 1
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 4
            androidx.appcompat.widget.zNr.NS.h(r0, r3)
            return
    }

    public void qu(androidx.appcompat.view.menu.S r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.OVU r0 = r2.lPa
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.qu(r3, r4)
        La:
            r1 = 4
            return
    }
}
