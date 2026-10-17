package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class CoreComponentFactory extends android.app.AppComponentFactory {
    static {
            r3 = 2
            return
    }

    public CoreComponentFactory() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    static <T> T XF(T r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof androidx.core.app.CoreComponentFactory.NS
            if (r0 == 0) goto L14
            r0 = r2
            r1 = 1
            androidx.core.app.CoreComponentFactory$NS r0 = (androidx.core.app.CoreComponentFactory.NS) r0
            r1 = 3
            java.lang.Object r0 = r0.XF()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 6
            return r0
        L14:
            r1 = 5
            return r2
    }

    @Override // android.app.AppComponentFactory
    public android.app.Activity instantiateActivity(java.lang.ClassLoader r2, java.lang.String r3, android.content.Intent r4) throws java.lang.InstantiationException, java.lang.IllegalAccessException, java.lang.ClassNotFoundException {
            r1 = this;
            r0 = 3
            android.app.Activity r2 = super.instantiateActivity(r2, r3, r4)
            r0 = 0
            java.lang.Object r2 = XF(r2)
            r0 = 5
            android.app.Activity r2 = (android.app.Activity) r2
            r0 = 4
            return r2
    }

    @Override // android.app.AppComponentFactory
    public android.app.Application instantiateApplication(java.lang.ClassLoader r2, java.lang.String r3) throws java.lang.InstantiationException, java.lang.IllegalAccessException, java.lang.ClassNotFoundException {
            r1 = this;
            r0 = 1
            android.app.Application r2 = super.instantiateApplication(r2, r3)
            r0 = 1
            java.lang.Object r2 = XF(r2)
            r0 = 7
            android.app.Application r2 = (android.app.Application) r2
            r0 = 7
            return r2
    }

    @Override // android.app.AppComponentFactory
    public android.content.ContentProvider instantiateProvider(java.lang.ClassLoader r2, java.lang.String r3) throws java.lang.InstantiationException, java.lang.IllegalAccessException, java.lang.ClassNotFoundException {
            r1 = this;
            r0 = 5
            android.content.ContentProvider r2 = super.instantiateProvider(r2, r3)
            r0 = 1
            java.lang.Object r2 = XF(r2)
            r0 = 5
            android.content.ContentProvider r2 = (android.content.ContentProvider) r2
            r0 = 4
            return r2
    }

    @Override // android.app.AppComponentFactory
    public android.content.BroadcastReceiver instantiateReceiver(java.lang.ClassLoader r2, java.lang.String r3, android.content.Intent r4) throws java.lang.InstantiationException, java.lang.IllegalAccessException, java.lang.ClassNotFoundException {
            r1 = this;
            r0 = 7
            android.content.BroadcastReceiver r2 = super.instantiateReceiver(r2, r3, r4)
            r0 = 2
            java.lang.Object r2 = XF(r2)
            r0 = 5
            android.content.BroadcastReceiver r2 = (android.content.BroadcastReceiver) r2
            r0 = 7
            return r2
    }

    @Override // android.app.AppComponentFactory
    public android.app.Service instantiateService(java.lang.ClassLoader r2, java.lang.String r3, android.content.Intent r4) throws java.lang.InstantiationException, java.lang.IllegalAccessException, java.lang.ClassNotFoundException {
            r1 = this;
            r0 = 4
            android.app.Service r2 = super.instantiateService(r2, r3, r4)
            r0 = 7
            java.lang.Object r2 = XF(r2)
            r0 = 0
            android.app.Service r2 = (android.app.Service) r2
            r0 = 2
            return r2
    }
}
