package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class GK$S implements android.view.ActionMode.Callback {
    private boolean D3D;
    private final android.view.ActionMode.Callback XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f929Z;
    private final android.widget.TextView h;
    private java.lang.reflect.Method qu;
    private java.lang.Class<?> r5;

    GK$S(android.view.ActionMode.Callback r2, android.widget.TextView r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r2 = 2
            r2 = 0
            r1.D3D = r2
            r0 = 0
            return
    }

    private boolean D3D(android.content.pm.ResolveInfo r5, android.content.Context r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.getPackageName()
            r3 = 3
            android.content.pm.ActivityInfo r1 = r5.activityInfo
            r3 = 6
            java.lang.String r1 = r1.packageName
            r3 = 1
            boolean r0 = r0.equals(r1)
            r3 = 4
            r1 = 1
            r3 = 4
            if (r0 == 0) goto L18
            r3 = 3
            return r1
        L18:
            r3 = 2
            android.content.pm.ActivityInfo r5 = r5.activityInfo
            r3 = 0
            boolean r0 = r5.exported
            r2 = 6
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L25
            r3 = 1
            return r2
        L25:
            r3 = 5
            java.lang.String r5 = r5.permission
            r3 = 2
            if (r5 == 0) goto L38
            r3 = 1
            int r5 = r6.checkSelfPermission(r5)
            r3 = 7
            if (r5 != 0) goto L35
            r3 = 2
            goto L38
        L35:
            r3 = 1
            r1 = r2
            r1 = r2
        L38:
            r3 = 0
            return r1
    }

    private android.content.Intent XF() {
            r3 = this;
            r2 = 7
            android.content.Intent r0 = new android.content.Intent
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "SEsrdPcnToRTiiEtdtiSot_CnaO.e.X.na"
            java.lang.String r1 = "android.intent.action.PROCESS_TEXT"
            r2 = 4
            android.content.Intent r0 = r0.setAction(r1)
            r2 = 1
            java.lang.String r1 = "/enmptxtil"
            java.lang.String r1 = "text/plain"
            r2 = 7
            android.content.Intent r0 = r0.setType(r1)
            r2 = 3
            return r0
    }

    private boolean Z(android.widget.TextView r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof android.text.Editable
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 6
            boolean r0 = r3.onCheckIsTextEditor()
            r1 = 5
            if (r0 == 0) goto L1a
            r1 = 1
            boolean r3 = r3.isEnabled()
            r1 = 3
            if (r3 == 0) goto L1a
            r1 = 2
            r3 = 1
            r1 = 5
            goto L1c
        L1a:
            r1 = 1
            r3 = 0
        L1c:
            r1 = 6
            return r3
    }

    private void g(android.view.Menu r10) {
            r9 = this;
            r8 = 6
            android.widget.TextView r0 = r9.h
            android.content.Context r0 = r0.getContext()
            r8 = 0
            android.content.pm.PackageManager r1 = r0.getPackageManager()
            r8 = 2
            boolean r2 = r9.D3D
            r8 = 2
            java.lang.String r3 = "AeevotomrItm"
            java.lang.String r3 = "removeItemAt"
            r8 = 5
            r4 = 0
            r8 = 2
            r5 = 1
            r8 = 7
            if (r2 != 0) goto L4c
            r8 = 7
            r9.D3D = r5
            r8 = 2
            java.lang.String r2 = ".mnonbe.iMneuim.iu.dranrv.eodeltaindwBcleu"
            java.lang.String r2 = "com.android.internal.view.menu.MenuBuilder"
            r8 = 1
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L41
            r8 = 1
            r9.r5 = r2     // Catch: java.lang.Throwable -> L41
            r8 = 1
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L41
            r8 = 4
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L41
            r8 = 1
            r6[r4] = r7     // Catch: java.lang.Throwable -> L41
            r8 = 5
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r6)     // Catch: java.lang.Throwable -> L41
            r8 = 5
            r9.qu = r2     // Catch: java.lang.Throwable -> L41
            r9.f929Z = r5     // Catch: java.lang.Throwable -> L41
            r8 = 6
            goto L4c
        L41:
            r8 = 0
            r2 = 0
            r8 = 3
            r9.r5 = r2
            r8 = 3
            r9.qu = r2
            r8 = 2
            r9.f929Z = r4
        L4c:
            r8 = 1
            boolean r2 = r9.f929Z     // Catch: java.lang.Throwable -> Lf1
            r8 = 0
            if (r2 == 0) goto L61
            r8 = 1
            java.lang.Class<?> r2 = r9.r5     // Catch: java.lang.Throwable -> Lf1
            r8 = 6
            boolean r2 = r2.isInstance(r10)     // Catch: java.lang.Throwable -> Lf1
            r8 = 5
            if (r2 == 0) goto L61
            r8 = 0
            java.lang.reflect.Method r2 = r9.qu     // Catch: java.lang.Throwable -> Lf1
            goto L73
        L61:
            r8 = 3
            java.lang.Class r2 = r10.getClass()     // Catch: java.lang.Throwable -> Lf1
            r8 = 2
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lf1
            r8 = 4
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lf1
            r8 = 3
            r6[r4] = r7     // Catch: java.lang.Throwable -> Lf1
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r6)     // Catch: java.lang.Throwable -> Lf1
        L73:
            r8 = 3
            int r3 = r10.size()     // Catch: java.lang.Throwable -> Lf1
            r8 = 5
            int r3 = r3 - r5
        L7a:
            r8 = 5
            if (r3 < 0) goto Lb6
            r8 = 1
            android.view.MenuItem r6 = r10.getItem(r3)     // Catch: java.lang.Throwable -> Lf1
            r8 = 5
            android.content.Intent r7 = r6.getIntent()     // Catch: java.lang.Throwable -> Lf1
            r8 = 1
            if (r7 == 0) goto Lb1
            r8 = 3
            java.lang.String r7 = "iOctaEuXnCntEaStP.d.oeiinS_.ndToRr"
            java.lang.String r7 = "android.intent.action.PROCESS_TEXT"
            r8 = 3
            android.content.Intent r6 = r6.getIntent()     // Catch: java.lang.Throwable -> Lf1
            r8 = 0
            java.lang.String r6 = r6.getAction()     // Catch: java.lang.Throwable -> Lf1
            r8 = 0
            boolean r6 = r7.equals(r6)     // Catch: java.lang.Throwable -> Lf1
            r8 = 4
            if (r6 == 0) goto Lb1
            r8 = 4
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> Lf1
            r8 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> Lf1
            r8 = 3
            r6[r4] = r7     // Catch: java.lang.Throwable -> Lf1
            r8 = 2
            r2.invoke(r10, r6)     // Catch: java.lang.Throwable -> Lf1
        Lb1:
            r8 = 6
            int r3 = r3 + (-1)
            r8 = 3
            goto L7a
        Lb6:
            r8 = 5
            java.util.List r0 = r9.r5(r0, r1)
            r8 = 7
            r2 = r4
            r2 = r4
        Lbe:
            r8 = 5
            int r3 = r0.size()
            r8 = 7
            if (r2 >= r3) goto Lf1
            r8 = 4
            java.lang.Object r3 = r0.get(r2)
            r8 = 1
            android.content.pm.ResolveInfo r3 = (android.content.pm.ResolveInfo) r3
            r8 = 3
            int r6 = r2 + 100
            r8 = 1
            java.lang.CharSequence r7 = r3.loadLabel(r1)
            r8 = 1
            android.view.MenuItem r6 = r10.add(r4, r4, r6, r7)
            r8 = 0
            android.widget.TextView r7 = r9.h
            r8 = 1
            android.content.Intent r3 = r9.h(r3, r7)
            r8 = 6
            android.view.MenuItem r3 = r6.setIntent(r3)
            r8 = 7
            r3.setShowAsAction(r5)
            r8 = 4
            int r2 = r2 + 1
            r8 = 5
            goto Lbe
        Lf1:
            r8 = 0
            return
    }

    private android.content.Intent h(android.content.pm.ResolveInfo r4, android.widget.TextView r5) {
            r3 = this;
            r2 = 5
            android.content.Intent r0 = r3.XF()
            r2 = 3
            boolean r5 = r3.Z(r5)
            r2 = 4
            r5 = r5 ^ 1
            r2 = 1
            java.lang.String r1 = "PEttRdSpOtaS.aC_YeXrEieATn.inTdR.o_nxDLENO"
            java.lang.String r1 = "android.intent.extra.PROCESS_TEXT_READONLY"
            r2 = 5
            android.content.Intent r5 = r0.putExtra(r1, r5)
            r2 = 7
            android.content.pm.ActivityInfo r4 = r4.activityInfo
            java.lang.String r0 = r4.packageName
            r2 = 7
            java.lang.String r4 = r4.name
            r2 = 7
            android.content.Intent r4 = r5.setClassName(r0, r4)
            r2 = 7
            return r4
    }

    private java.util.List<android.content.pm.ResolveInfo> r5(android.content.Context r5, android.content.pm.PackageManager r6) {
            r4 = this;
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 2
            boolean r1 = r5 instanceof android.app.Activity
            if (r1 != 0) goto Le
            r3 = 3
            return r0
        Le:
            r3 = 7
            android.content.Intent r1 = r4.XF()
            r3 = 2
            r2 = 0
            r3 = 3
            java.util.List r6 = r6.queryIntentActivities(r1, r2)
            r3 = 3
            java.util.Iterator r6 = r6.iterator()
        L1f:
            r3 = 2
            boolean r1 = r6.hasNext()
            r3 = 7
            if (r1 == 0) goto L3d
            r3 = 4
            java.lang.Object r1 = r6.next()
            r3 = 6
            android.content.pm.ResolveInfo r1 = (android.content.pm.ResolveInfo) r1
            r3 = 5
            boolean r2 = r4.D3D(r1, r5)
            r3 = 1
            if (r2 == 0) goto L1f
            r3 = 4
            r0.add(r1)
            r3 = 0
            goto L1f
        L3d:
            r3 = 0
            return r0
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(android.view.ActionMode r3, android.view.MenuItem r4) {
            r2 = this;
            r1 = 3
            android.view.ActionMode$Callback r0 = r2.XF
            r1 = 0
            boolean r3 = r0.onActionItemClicked(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(android.view.ActionMode r3, android.view.Menu r4) {
            r2 = this;
            r1 = 2
            android.view.ActionMode$Callback r0 = r2.XF
            r1 = 5
            boolean r3 = r0.onCreateActionMode(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(android.view.ActionMode r3) {
            r2 = this;
            r1 = 6
            android.view.ActionMode$Callback r0 = r2.XF
            r1 = 7
            r0.onDestroyActionMode(r3)
            r1 = 3
            return
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(android.view.ActionMode r3, android.view.Menu r4) {
            r2 = this;
            r2.g(r4)
            r1 = 0
            android.view.ActionMode$Callback r0 = r2.XF
            r1 = 7
            boolean r3 = r0.onPrepareActionMode(r3, r4)
            r1 = 3
            return r3
    }

    android.view.ActionMode.Callback qu() {
            r2 = this;
            r1 = 0
            android.view.ActionMode$Callback r0 = r2.XF
            r1 = 6
            return r0
    }
}
