package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class v extends android.content.ContextWrapper {
    private static java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> qu;
    private static final java.lang.Object r5 = null;
    private final android.content.res.Resources XF;
    private final android.content.res.Resources.Theme h;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 6
            androidx.appcompat.widget.v.r5 = r0
            r1 = 2
            return
    }

    private v(android.content.Context r4) {
            r3 = this;
            r2 = 6
            r3.<init>(r4)
            r2 = 1
            boolean r0 = androidx.appcompat.widget.O.r5()
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 1
            androidx.appcompat.widget.O r0 = new androidx.appcompat.widget.O
            r2 = 2
            android.content.res.Resources r1 = r4.getResources()
            r2 = 4
            r0.<init>(r3, r1)
            r3.XF = r0
            r2 = 5
            android.content.res.Resources$Theme r0 = r0.newTheme()
            r2 = 7
            r3.h = r0
            r2 = 3
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r2 = 6
            r0.setTo(r4)
            r2 = 3
            goto L40
        L2d:
            r2 = 1
            androidx.appcompat.widget.Bsn r0 = new androidx.appcompat.widget.Bsn
            android.content.res.Resources r4 = r4.getResources()
            r2 = 6
            r0.<init>(r3, r4)
            r2 = 2
            r3.XF = r0
            r2 = 2
            r4 = 0
            r2 = 1
            r3.h = r4
        L40:
            return
    }

    private static boolean XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof androidx.appcompat.widget.v
            r2 = 1
            r1 = 0
            r2 = 6
            if (r0 != 0) goto L29
            r2 = 4
            android.content.res.Resources r0 = r3.getResources()
            r2 = 2
            boolean r0 = r0 instanceof androidx.appcompat.widget.Bsn
            r2 = 6
            if (r0 != 0) goto L29
            r2 = 2
            android.content.res.Resources r3 = r3.getResources()
            r2 = 0
            boolean r3 = r3 instanceof androidx.appcompat.widget.O
            if (r3 == 0) goto L20
            r2 = 3
            goto L29
        L20:
            boolean r3 = androidx.appcompat.widget.O.r5()
            r2 = 6
            if (r3 == 0) goto L29
            r2 = 7
            r1 = 1
        L29:
            r2 = 5
            return r1
    }

    public static android.content.Context h(android.content.Context r5) {
            r4 = 1
            boolean r0 = XF(r5)
            r4 = 2
            if (r0 == 0) goto La3
            r4 = 4
            java.lang.Object r0 = androidx.appcompat.widget.v.r5
            r4 = 2
            monitor-enter(r0)
            r4 = 2
            java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> r1 = androidx.appcompat.widget.v.qu     // Catch: java.lang.Throwable -> L9e
            r4 = 2
            if (r1 != 0) goto L1e
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L9e
            r4 = 5
            androidx.appcompat.widget.v.qu = r1     // Catch: java.lang.Throwable -> L9e
            r4 = 5
            goto L85
        L1e:
            r4 = 0
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L9e
            r4 = 0
            int r1 = r1 + (-1)
        L26:
            r4 = 0
            if (r1 < 0) goto L4a
            r4 = 4
            java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> r2 = androidx.appcompat.widget.v.qu     // Catch: java.lang.Throwable -> L9e
            r4 = 6
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L9e
            r4 = 6
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L9e
            r4 = 5
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L9e
            r4 = 7
            if (r2 != 0) goto L45
        L3e:
            r4 = 3
            java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> r2 = androidx.appcompat.widget.v.qu     // Catch: java.lang.Throwable -> L9e
            r4 = 3
            r2.remove(r1)     // Catch: java.lang.Throwable -> L9e
        L45:
            r4 = 1
            int r1 = r1 + (-1)
            r4 = 2
            goto L26
        L4a:
            r4 = 2
            java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> r1 = androidx.appcompat.widget.v.qu     // Catch: java.lang.Throwable -> L9e
            r4 = 6
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L9e
            r4 = 5
            int r1 = r1 + (-1)
        L55:
            r4 = 6
            if (r1 < 0) goto L85
            r4 = 0
            java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> r2 = androidx.appcompat.widget.v.qu     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L9e
            r4 = 7
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            if (r2 == 0) goto L70
            r4 = 7
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            androidx.appcompat.widget.v r2 = (androidx.appcompat.widget.v) r2     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            goto L72
        L70:
            r4 = 2
            r2 = 0
        L72:
            r4 = 2
            if (r2 == 0) goto L81
            r4 = 4
            android.content.Context r3 = r2.getBaseContext()     // Catch: java.lang.Throwable -> L9e
            r4 = 1
            if (r3 != r5) goto L81
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9e
            r4 = 6
            return r2
        L81:
            r4 = 3
            int r1 = r1 + (-1)
            goto L55
        L85:
            r4 = 6
            androidx.appcompat.widget.v r1 = new androidx.appcompat.widget.v     // Catch: java.lang.Throwable -> L9e
            r4 = 1
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L9e
            r4 = 1
            java.util.ArrayList<java.lang.ref.WeakReference<androidx.appcompat.widget.v>> r5 = androidx.appcompat.widget.v.qu     // Catch: java.lang.Throwable -> L9e
            r4 = 4
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L9e
            r4 = 1
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L9e
            r4 = 1
            r5.add(r2)     // Catch: java.lang.Throwable -> L9e
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9e
            r4 = 7
            return r1
        L9e:
            r5 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9e
            r4 = 3
            throw r5
        La3:
            r4 = 3
            return r5
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public android.content.res.AssetManager getAssets() {
            r2 = this;
            r1 = 1
            android.content.res.Resources r0 = r2.XF
            r1 = 0
            android.content.res.AssetManager r0 = r0.getAssets()
            r1 = 4
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public android.content.res.Resources getResources() {
            r2 = this;
            r1 = 5
            android.content.res.Resources r0 = r2.XF
            r1 = 2
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public android.content.res.Resources.Theme getTheme() {
            r2 = this;
            r1 = 4
            android.content.res.Resources$Theme r0 = r2.h
            r1 = 3
            if (r0 != 0) goto La
            android.content.res.Resources$Theme r0 = super.getTheme()
        La:
            r1 = 2
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int r4) {
            r3 = this;
            r2 = 4
            android.content.res.Resources$Theme r0 = r3.h
            r2 = 1
            if (r0 != 0) goto Lc
            r2 = 4
            super.setTheme(r4)
            r2 = 4
            goto L12
        Lc:
            r2 = 3
            r1 = 1
            r2 = 3
            r0.applyStyle(r4, r1)
        L12:
            r2 = 3
            return
    }
}
