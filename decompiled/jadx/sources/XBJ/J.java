package XBJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final /* synthetic */ class J implements com.google.android.gms.tasks.OnFailureListener {
    public final /* synthetic */ kotlin.jvm.functions.Function1 XF;

    /* renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ java.io.File f736Z;
    public final /* synthetic */ android.app.ProgressDialog h;
    public final /* synthetic */ boolean qu;
    public final /* synthetic */ android.app.Activity r5;

    public /* synthetic */ J(kotlin.jvm.functions.Function1 r2, android.app.ProgressDialog r3, android.app.Activity r4, boolean r5, java.io.File r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            r1.f736Z = r6
            r0 = 1
            return
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(java.lang.Exception r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1 r0 = r7.XF
            r6 = 4
            android.app.ProgressDialog r1 = r7.h
            r6 = 6
            android.app.Activity r2 = r7.r5
            r6 = 7
            boolean r3 = r7.qu
            r6 = 5
            java.io.File r4 = r7.f736Z
            r5 = r8
            r5 = r8
            r6 = 2
            XBJ.YRm.q(r0, r1, r2, r3, r4, r5)
            r6 = 6
            return
    }
}
