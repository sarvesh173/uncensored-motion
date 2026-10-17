package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class mlu$lf implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.graphics.Typeface f852Z;
    final /* synthetic */ androidx.appcompat.widget.mlu b;
    final /* synthetic */ int g;
    final /* synthetic */ android.widget.TextView h;

    mlu$lf(androidx.appcompat.widget.mlu r2, android.widget.TextView r3, android.graphics.Typeface r4, int r5) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 6
            r1.h = r3
            r0 = 4
            r1.f852Z = r4
            r0 = 4
            r1.g = r5
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.TextView r0 = r4.h
            r3 = 1
            android.graphics.Typeface r1 = r4.f852Z
            r3 = 1
            int r2 = r4.g
            r3 = 4
            r0.setTypeface(r1, r2)
            r3 = 0
            return
    }
}
