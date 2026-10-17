package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class GcS {

    private static final class NS {
        static boolean XF(android.view.DragEvent r2, android.widget.TextView r3, android.app.Activity r4) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.Iz.XF(r4, r2)
                r1 = 2
                float r4 = r2.getX()
                r1 = 5
                float r0 = r2.getY()
                r1 = 4
                int r4 = r3.getOffsetForPosition(r4, r0)
                r1 = 4
                r3.beginBatchEdit()
                r1 = 0
                java.lang.CharSequence r0 = r3.getText()     // Catch: java.lang.Throwable -> L41
                r1 = 3
                android.text.Spannable r0 = (android.text.Spannable) r0     // Catch: java.lang.Throwable -> L41
                r1 = 0
                android.text.Selection.setSelection(r0, r4)     // Catch: java.lang.Throwable -> L41
                r1 = 0
                androidx.core.view.f$NS r4 = new androidx.core.view.f$NS     // Catch: java.lang.Throwable -> L41
                r1 = 4
                android.content.ClipData r2 = r2.getClipData()     // Catch: java.lang.Throwable -> L41
                r1 = 7
                r0 = 3
                r4.<init>(r2, r0)     // Catch: java.lang.Throwable -> L41
                androidx.core.view.f r2 = r4.XF()     // Catch: java.lang.Throwable -> L41
                r1 = 0
                androidx.core.view.q.t1(r3, r2)     // Catch: java.lang.Throwable -> L41
                r1 = 5
                r3.endBatchEdit()
                r1 = 5
                r2 = 1
                r1 = 2
                return r2
            L41:
                r2 = move-exception
                r1 = 5
                r3.endBatchEdit()
                r1 = 4
                throw r2
        }

        static boolean h(android.view.DragEvent r2, android.view.View r3, android.app.Activity r4) {
                r1 = 2
                androidx.appcompat.widget.Iz.XF(r4, r2)
                r1 = 6
                androidx.core.view.f$NS r4 = new androidx.core.view.f$NS
                r1 = 1
                android.content.ClipData r2 = r2.getClipData()
                r1 = 5
                r0 = 3
                r4.<init>(r2, r0)
                r1 = 3
                androidx.core.view.f r2 = r4.XF()
                r1 = 4
                androidx.core.view.q.t1(r3, r2)
                r1 = 7
                r2 = 1
                r1 = 4
                return r2
        }
    }

    static boolean XF(android.view.View r5, android.view.DragEvent r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 5
            r1 = 31
            r4 = 4
            r2 = 0
            r4 = 4
            if (r0 >= r1) goto L80
            r4 = 6
            r1 = 24
            r4 = 2
            if (r0 < r1) goto L80
            r4 = 5
            java.lang.Object r0 = r6.getLocalState()
            r4 = 3
            if (r0 != 0) goto L80
            java.lang.String[] r0 = androidx.core.view.q.MDU(r5)
            r4 = 2
            if (r0 != 0) goto L23
            r4 = 5
            goto L80
        L23:
            r4 = 4
            android.app.Activity r0 = r5(r5)
            r4 = 4
            if (r0 != 0) goto L4f
            r4 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 6
            r6.<init>()
            r4 = 7
            java.lang.String r0 = "opsr =ni aanadvwt: i tdntyC:evohl/eci "
            java.lang.String r0 = "Can't handle drop: no activity: view="
            r4 = 5
            r6.append(r0)
            r4 = 7
            r6.append(r5)
            r4 = 4
            java.lang.String r5 = r6.toString()
            r4 = 2
            java.lang.String r6 = "cnnmCeReoetvie"
            java.lang.String r6 = "ReceiveContent"
            r4 = 4
            android.util.Log.i(r6, r5)
            return r2
        L4f:
            r4 = 4
            int r1 = r6.getAction()
            r4 = 0
            r3 = 1
            r4 = 0
            if (r1 != r3) goto L60
            r4 = 1
            boolean r5 = r5 instanceof android.widget.TextView
            r4 = 1
            r5 = r5 ^ r3
            r4 = 5
            return r5
        L60:
            r4 = 0
            int r1 = r6.getAction()
            r4 = 6
            r3 = 3
            if (r1 != r3) goto L80
            r4 = 2
            boolean r1 = r5 instanceof android.widget.TextView
            r4 = 7
            if (r1 == 0) goto L79
            r4 = 0
            android.widget.TextView r5 = (android.widget.TextView) r5
            r4 = 6
            boolean r5 = androidx.appcompat.widget.GcS.NS.XF(r6, r5, r0)
            r4 = 0
            goto L7e
        L79:
            r4 = 2
            boolean r5 = androidx.appcompat.widget.GcS.NS.h(r6, r5, r0)
        L7e:
            r4 = 1
            return r5
        L80:
            return r2
    }

    static boolean h(android.widget.TextView r6, int r7) {
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 5
            r1 = 31
            r5 = 1
            r2 = 0
            r5 = 6
            if (r0 >= r1) goto L6b
            r5 = 6
            java.lang.String[] r0 = androidx.core.view.q.MDU(r6)
            r5 = 6
            if (r0 == 0) goto L6b
            r5 = 3
            r0 = 16908322(0x1020022, float:2.3877324E-38)
            r5 = 5
            if (r7 == r0) goto L22
            r5 = 5
            r1 = 16908337(0x1020031, float:2.3877366E-38)
            r5 = 4
            if (r7 == r1) goto L22
            r5 = 4
            goto L6b
        L22:
            android.content.Context r1 = r6.getContext()
            r5 = 0
            java.lang.String r3 = "laobodcpr"
            java.lang.String r3 = "clipboard"
            r5 = 7
            java.lang.Object r1 = r1.getSystemService(r3)
            r5 = 2
            android.content.ClipboardManager r1 = (android.content.ClipboardManager) r1
            r5 = 7
            if (r1 != 0) goto L3b
            r5 = 6
            r1 = 0
            r5 = 3
            goto L40
        L3b:
            r5 = 1
            android.content.ClipData r1 = r1.getPrimaryClip()
        L40:
            r5 = 7
            r3 = 1
            r5 = 6
            if (r1 == 0) goto L69
            int r4 = r1.getItemCount()
            r5 = 6
            if (r4 <= 0) goto L69
            r5 = 0
            androidx.core.view.f$NS r4 = new androidx.core.view.f$NS
            r5 = 1
            r4.<init>(r1, r3)
            r5 = 4
            if (r7 != r0) goto L58
            r5 = 2
            goto L5b
        L58:
            r5 = 5
            r2 = r3
            r2 = r3
        L5b:
            r5 = 7
            androidx.core.view.f$NS r7 = r4.r5(r2)
            r5 = 6
            androidx.core.view.f r7 = r7.XF()
            r5 = 6
            androidx.core.view.q.t1(r6, r7)
        L69:
            r5 = 5
            return r3
        L6b:
            r5 = 1
            return r2
    }

    static android.app.Activity r5(android.view.View r2) {
            r1 = 6
            android.content.Context r2 = r2.getContext()
        L5:
            r1 = 7
            boolean r0 = r2 instanceof android.content.ContextWrapper
            r1 = 1
            if (r0 == 0) goto L1f
            r1 = 4
            boolean r0 = r2 instanceof android.app.Activity
            r1 = 6
            if (r0 == 0) goto L15
            android.app.Activity r2 = (android.app.Activity) r2
            r1 = 5
            return r2
        L15:
            r1 = 0
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            r1 = 4
            android.content.Context r2 = r2.getBaseContext()
            r1 = 7
            goto L5
        L1f:
            r2 = 5
            r2 = 0
            r1 = 2
            return r2
    }
}
