package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class YRm$NS implements android.view.View.OnClickListener {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f832Z;
    private android.content.Context b;
    private java.lang.reflect.Method g;
    private final android.view.View h;

    public YRm$NS(android.view.View r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 6
            r1.f832Z = r3
            r0 = 2
            return
    }

    private void XF(android.content.Context r7) {
            r6 = this;
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L47
            r5 = 7
            boolean r0 = r7.isRestricted()     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 3
            if (r0 != 0) goto L33
            r5 = 5
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 6
            java.lang.String r1 = r6.f832Z     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 4
            r2 = 1
            r5 = 7
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 3
            java.lang.Class<android.view.View> r3 = android.view.View.class
            java.lang.Class<android.view.View> r3 = android.view.View.class
            r5 = 2
            r4 = 0
            r5 = 4
            r2[r4] = r3     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 5
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 3
            if (r0 == 0) goto L33
            r5 = 1
            r6.g = r0     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 7
            r6.b = r7     // Catch: java.lang.NoSuchMethodException -> L33
            r5 = 4
            return
        L33:
            r5 = 1
            boolean r0 = r7 instanceof android.content.ContextWrapper
            r5 = 3
            if (r0 == 0) goto L43
            r5 = 5
            android.content.ContextWrapper r7 = (android.content.ContextWrapper) r7
            r5 = 1
            android.content.Context r7 = r7.getBaseContext()
            r5 = 6
            goto L0
        L43:
            r5 = 7
            r7 = 0
            r5 = 2
            goto L0
        L47:
            r5 = 5
            android.view.View r7 = r6.h
            r5 = 5
            int r7 = r7.getId()
            r5 = 5
            r0 = -1
            if (r7 != r0) goto L5a
            r5 = 0
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r5 = 2
            goto L8e
        L5a:
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 5
            java.lang.String r1 = " dst  h/iiw"
            java.lang.String r1 = " with id '"
            r5 = 2
            r0.append(r1)
            r5 = 1
            android.view.View r1 = r6.h
            r5 = 0
            android.content.Context r1 = r1.getContext()
            r5 = 4
            android.content.res.Resources r1 = r1.getResources()
            r5 = 5
            java.lang.String r7 = r1.getResourceEntryName(r7)
            r5 = 0
            r0.append(r7)
            r5 = 0
            java.lang.String r7 = "//"
            java.lang.String r7 = "'"
            r5 = 2
            r0.append(r7)
            r5 = 5
            java.lang.String r7 = r0.toString()
        L8e:
            r5 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 7
            r1.<init>()
            r5 = 2
            java.lang.String r2 = "mdfmid te otnldCoon  u"
            java.lang.String r2 = "Could not find method "
            r5 = 4
            r1.append(r2)
            r5 = 5
            java.lang.String r2 = r6.f832Z
            r5 = 1
            r1.append(r2)
            r5 = 4
            java.lang.String r2 = ")aevoi ito otron efoi: nar  e r Vonxtwnbstr kctdcdf lpeeareCa oitintniaee(indn Co wdu"
            java.lang.String r2 = "(View) in a parent or ancestor Context for android:onClick attribute defined on view "
            r5 = 1
            r1.append(r2)
            r5 = 0
            android.view.View r2 = r6.h
            r5 = 6
            java.lang.Class r2 = r2.getClass()
            r5 = 3
            r1.append(r2)
            r5 = 6
            r1.append(r7)
            r5 = 0
            java.lang.String r7 = r1.toString()
            r5 = 1
            r0.<init>(r7)
            r5 = 6
            throw r0
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r6) {
            r5 = this;
            r4 = 2
            java.lang.reflect.Method r0 = r5.g
            r4 = 6
            if (r0 != 0) goto L11
            android.view.View r0 = r5.h
            r4 = 2
            android.content.Context r0 = r0.getContext()
            r4 = 3
            r5.XF(r0)
        L11:
            java.lang.reflect.Method r0 = r5.g     // Catch: java.lang.reflect.InvocationTargetException -> L26 java.lang.IllegalAccessException -> L35
            r4 = 5
            android.content.Context r1 = r5.b     // Catch: java.lang.reflect.InvocationTargetException -> L26 java.lang.IllegalAccessException -> L35
            r4 = 4
            r2 = 1
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L26 java.lang.IllegalAccessException -> L35
            r4 = 4
            r3 = 0
            r4 = 1
            r2[r3] = r6     // Catch: java.lang.reflect.InvocationTargetException -> L26 java.lang.IllegalAccessException -> L35
            r4 = 2
            r0.invoke(r1, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L26 java.lang.IllegalAccessException -> L35
            r4 = 5
            return
        L26:
            r6 = move-exception
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r1 = ":toiobnetmilfuduCd ctrecno   Cehoooelxrakdn "
            java.lang.String r1 = "Could not execute method for android:onClick"
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 1
            throw r0
        L35:
            r6 = move-exception
            r4 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r1 = "narcdbullCkndoc nldntCmdooupouen ieiox  t:cutrfei  e-ho"
            java.lang.String r1 = "Could not execute non-public method for android:onClick"
            r0.<init>(r1, r6)
            r4 = 5
            throw r0
    }
}
