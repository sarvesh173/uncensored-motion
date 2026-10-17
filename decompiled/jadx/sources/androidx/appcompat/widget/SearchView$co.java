package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class SearchView$co {
    private java.lang.reflect.Method XF;
    private java.lang.reflect.Method h;
    private java.lang.reflect.Method r5;

    SearchView$co() {
            r7 = this;
            r6 = 1
            java.lang.Class<android.widget.AutoCompleteTextView> r0 = android.widget.AutoCompleteTextView.class
            java.lang.Class<android.widget.AutoCompleteTextView> r0 = android.widget.AutoCompleteTextView.class
            r6 = 7
            r7.<init>()
            r6 = 3
            r1 = 0
            r7.XF = r1
            r6 = 1
            r7.h = r1
            r6 = 0
            r7.r5 = r1
            r6 = 7
            qu()
            r6 = 4
            r1 = 0
            r2 = 1
            r6 = r6 & r2
            java.lang.String r3 = "tesogBedfrhaeeCnxdT"
            java.lang.String r3 = "doBeforeTextChanged"
            r6 = 5
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L2f
            r6 = 1
            java.lang.reflect.Method r3 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.NoSuchMethodException -> L2f
            r6 = 6
            r7.XF = r3     // Catch: java.lang.NoSuchMethodException -> L2f
            r6 = 1
            r3.setAccessible(r2)     // Catch: java.lang.NoSuchMethodException -> L2f
        L2f:
            r6 = 1
            java.lang.String r3 = "CntmgoeadefhxTAtrd"
            java.lang.String r3 = "doAfterTextChanged"
            java.lang.Class[] r4 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L42
            r6 = 2
            java.lang.reflect.Method r3 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.NoSuchMethodException -> L42
            r6 = 1
            r7.h = r3     // Catch: java.lang.NoSuchMethodException -> L42
            r6 = 4
            r3.setAccessible(r2)     // Catch: java.lang.NoSuchMethodException -> L42
        L42:
            r6 = 2
            java.lang.String r3 = "eriloIiessbVumee"
            java.lang.String r3 = "ensureImeVisible"
            r6 = 0
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L5a
            java.lang.Class r5 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L5a
            r6 = 7
            r4[r1] = r5     // Catch: java.lang.NoSuchMethodException -> L5a
            r6 = 1
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.NoSuchMethodException -> L5a
            r6 = 2
            r7.r5 = r0     // Catch: java.lang.NoSuchMethodException -> L5a
            r0.setAccessible(r2)     // Catch: java.lang.NoSuchMethodException -> L5a
        L5a:
            r6 = 3
            return
    }

    private static void qu() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 29
            if (r0 >= r1) goto Lb
            r2 = 5
            return
        Lb:
            r2 = 6
            java.lang.UnsupportedClassVersionError r0 = new java.lang.UnsupportedClassVersionError
            r2 = 7
            java.lang.String r1 = "Lrednb2cf oouesn<eA fuso  ayni ive  bl ntTh9 l. Ic"
            java.lang.String r1 = "This function can only be used for API Level < 29."
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    void XF(android.widget.AutoCompleteTextView r4) {
            r3 = this;
            r2 = 3
            qu()
            java.lang.reflect.Method r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 7
            r1 = 0
            r2 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L11
            r0.invoke(r4, r1)     // Catch: java.lang.Exception -> L11
        L11:
            r2 = 6
            return
    }

    void h(android.widget.AutoCompleteTextView r4) {
            r3 = this;
            qu()
            r2 = 4
            java.lang.reflect.Method r0 = r3.XF
            if (r0 == 0) goto L10
            r2 = 1
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L10
            r2 = 4
            r0.invoke(r4, r1)     // Catch: java.lang.Exception -> L10
        L10:
            r2 = 0
            return
    }

    void r5(android.widget.AutoCompleteTextView r6) {
            r5 = this;
            qu()
            java.lang.reflect.Method r0 = r5.r5
            r4 = 1
            if (r0 == 0) goto L19
            r4 = 0
            r1 = 1
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L19
            r4 = 0
            java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L19
            r4 = 6
            r3 = 0
            r4 = 7
            r1[r3] = r2     // Catch: java.lang.Exception -> L19
            r4 = 3
            r0.invoke(r6, r1)     // Catch: java.lang.Exception -> L19
        L19:
            r4 = 6
            return
    }
}
