package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class rLs<E> extends androidx.fragment.app.GcS {

    /* renamed from: J, reason: collision with root package name */
    final androidx.fragment.app.FragmentManager f2934J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f2935Z;

    /* renamed from: b, reason: collision with root package name */
    private final int f2936b;

    /* renamed from: g, reason: collision with root package name */
    private final android.os.Handler f2937g;

    /* renamed from: h, reason: collision with root package name */
    private final android.app.Activity f2938h;

    rLs(android.app.Activity r3, android.content.Context r4, android.os.Handler r5, int r6) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            androidx.fragment.app.CI r0 = new androidx.fragment.app.CI
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.f2934J = r0
            r1 = 5
            r2.f2938h = r3
            java.lang.String r3 = "context == null"
            r1 = 3
            java.lang.Object r3 = androidx.core.util.J.BW(r4, r3)
            r1 = 5
            android.content.Context r3 = (android.content.Context) r3
            r1 = 1
            r2.f2935Z = r3
            r1 = 3
            java.lang.String r3 = "nuslnl =a=le rh"
            java.lang.String r3 = "handler == null"
            r1 = 1
            java.lang.Object r3 = androidx.core.util.J.BW(r5, r3)
            r1 = 4
            android.os.Handler r3 = (android.os.Handler) r3
            r2.f2937g = r3
            r1 = 7
            r2.f2936b = r6
            r1 = 0
            return
    }

    rLs(androidx.fragment.app.YRm r4) {
            r3 = this;
            r2 = 4
            android.os.Handler r0 = new android.os.Handler
            r2 = 3
            r0.<init>()
            r2 = 2
            r1 = 0
            r2 = 6
            r3.<init>(r4, r4, r0, r1)
            r2 = 6
            return
    }

    public void BW(java.lang.String r2, java.io.FileDescriptor r3, java.io.PrintWriter r4, java.lang.String[] r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    android.content.Context D3D() {
            r2 = this;
            android.content.Context r0 = r2.f2935Z
            r1 = 7
            return r0
    }

    public android.view.LayoutInflater J() {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.f2935Z
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 1
            return r0
    }

    android.app.Activity Z() {
            r2 = this;
            r1 = 5
            android.app.Activity r0 = r2.f2938h
            r1 = 2
            return r0
    }

    public abstract E b();

    public void f(androidx.fragment.app.Fragment r2, android.content.Intent r3, int r4, android.os.Bundle r5) {
            r1 = this;
            r0 = 7
            r2 = -1
            r0 = 0
            if (r4 != r2) goto Le
            r0 = 0
            android.content.Context r2 = r1.f2935Z
            r0 = 0
            androidx.core.content.NS.pdH(r2, r3, r5)
            r0 = 3
            return
        Le:
            r0 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "iAemtqiegeihvra ttgrcicrFni    tata ttrroenmttqei vSuidhas aysuCwoets"
            java.lang.String r3 = "Starting activity with a requestCode requires a FragmentActivity host"
            r0 = 5
            r2.<init>(r3)
            throw r2
    }

    public android.os.Handler g() {
            r2 = this;
            r1 = 0
            android.os.Handler r0 = r2.f2937g
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public void pdH(androidx.fragment.app.Fragment r10, android.content.IntentSender r11, int r12, android.content.Intent r13, int r14, int r15, int r16, android.os.Bundle r17) throws android.content.IntentSender.SendIntentException {
            r9 = this;
            r0 = -1
            r3 = r12
            r3 = r12
            if (r3 != r0) goto L1f
            r0 = r9
            r0 = r9
            android.app.Activity r1 = r0.f2938h
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            androidx.core.app.lf.t4x(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        L1f:
            r0 = r9
            r0 = r9
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "  ruoscrrei  rnntgsetqyhanthe vtiereAangi ttoqimsrueStwttsao ad  nitideFeC"
            java.lang.String r2 = "Starting intent sender with a requestCode requires a FragmentActivity host"
            r1.<init>(r2)
            throw r1
    }

    public void q() {
            r1 = this;
            r0 = 5
            return
    }

    @Override // androidx.fragment.app.GcS
    public boolean qu() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // androidx.fragment.app.GcS
    public android.view.View r5(int r2) {
            r1 = this;
            r2 = 0
            r0 = 6
            return r2
    }
}
