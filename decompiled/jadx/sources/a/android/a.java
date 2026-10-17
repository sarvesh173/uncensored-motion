package a.android;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class a implements android.view.View.OnClickListener {

    /* renamed from: ۢۘۤۗ, reason: not valid java name and contains not printable characters */
    private final /* synthetic */ android.content.Context f0;

    /* renamed from: ۨۚۖۗ, reason: not valid java name and contains not printable characters */
    private final /* synthetic */ android.app.AlertDialog f1;

    static {
            r0 = 19
            arm.Loader.registerNativesForClass(r0)
            native_special_clinit2()
            return
    }

    a(android.app.AlertDialog r1, android.content.Context r2) {
            r0 = this;
            r0.f1 = r1
            r0.f0 = r2
            r0.<init>()
            return
    }

    private static native /* synthetic */ void native_special_clinit2();

    @Override // android.view.View.OnClickListener
    public native void onClick(android.view.View r1);
}
