package androidx.lifecycle;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class LiveData<T> {
    static final java.lang.Object f = null;
    private boolean BW;
    volatile java.lang.Object D3D;

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.Runnable f2945J;
    final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private volatile java.lang.Object f2946Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f2947b;

    /* renamed from: g, reason: collision with root package name */
    private int f2948g;

    /* renamed from: h, reason: collision with root package name */
    private Gj.lf<androidx.lifecycle.ck<? super T>, androidx.lifecycle.LiveData<T>.f> f2949h;
    private boolean qu;
    int r5;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 6
            androidx.lifecycle.LiveData.f = r0
            r1 = 7
            return
    }

    public LiveData() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 0
            r3.XF = r0
            Gj.lf r0 = new Gj.lf
            r2 = 2
            r0.<init>()
            r3.f2949h = r0
            r2 = 7
            r0 = 0
            r2 = 1
            r3.r5 = r0
            r2 = 6
            java.lang.Object r0 = androidx.lifecycle.LiveData.f
            r2 = 2
            r3.D3D = r0
            r2 = 5
            androidx.lifecycle.LiveData$NS r1 = new androidx.lifecycle.LiveData$NS
            r2 = 0
            r1.<init>(r3)
            r2 = 2
            r3.f2945J = r1
            r2 = 5
            r3.f2946Z = r0
            r2 = 1
            r0 = -1
            r2 = 3
            r3.f2948g = r0
            r2 = 7
            return
    }

    public LiveData(T r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            java.lang.Object r0 = new java.lang.Object
            r2 = 4
            r0.<init>()
            r2 = 6
            r3.XF = r0
            r2 = 6
            Gj.lf r0 = new Gj.lf
            r2 = 3
            r0.<init>()
            r2 = 0
            r3.f2949h = r0
            r0 = 0
            int r2 = r2 << r0
            r3.r5 = r0
            r2 = 7
            java.lang.Object r1 = androidx.lifecycle.LiveData.f
            r2 = 0
            r3.D3D = r1
            androidx.lifecycle.LiveData$NS r1 = new androidx.lifecycle.LiveData$NS
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            r3.f2945J = r1
            r2 = 1
            r3.f2946Z = r4
            r3.f2948g = r0
            r2 = 4
            return
    }

    static void h(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S.f r0 = S.f.g()
            r3 = 4
            boolean r0 = r0.h()
            r3 = 7
            if (r0 == 0) goto L10
            r3 = 4
            return
        L10:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "o svanoCt kine"
            java.lang.String r2 = "Cannot invoke "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = " on a background thread"
            r3 = 3
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    /* JADX WARN: Incorrect inner types in method signature: (Landroidx/lifecycle/LiveData<TT;>.f;)V */
    private void qu(androidx.lifecycle.LiveData.f r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4.Z
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 4
            boolean r0 = r4.D3D()
            r2 = 1
            if (r0 != 0) goto L18
            r2 = 5
            r0 = 0
            r2 = 5
            r4.XF(r0)
            r2 = 3
            return
        L18:
            r2 = 2
            int r0 = r4.g
            r2 = 5
            int r1 = r3.f2948g
            r2 = 1
            if (r0 < r1) goto L23
            r2 = 7
            return
        L23:
            r2 = 4
            r4.g = r1
            androidx.lifecycle.ck r4 = r4.h
            java.lang.Object r0 = r3.f2946Z
            r4.onChanged(r0)
            r2 = 7
            return
    }

    public boolean BW() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            if (r0 <= 0) goto L9
            r1 = 4
            r0 = 1
            r1 = 7
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 7
            return r0
    }

    public T D3D() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f2946Z
            r2 = 2
            java.lang.Object r1 = androidx.lifecycle.LiveData.f
            r2 = 6
            if (r0 == r1) goto Lb
            r2 = 7
            return r0
        Lb:
            r2 = 2
            r0 = 0
            return r0
    }

    public void J(androidx.lifecycle.zNj r4, androidx.lifecycle.ck<? super T> r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "reomevb"
            java.lang.String r0 = "observe"
            r2 = 1
            h(r0)
            androidx.lifecycle.LZn r0 = r4.getLifecycle()
            r2 = 0
            androidx.lifecycle.LZn$lf r0 = r0.h()
            r2 = 2
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.h
            r2 = 3
            if (r0 != r1) goto L1c
            r2 = 3
            return
        L1c:
            r2 = 6
            androidx.lifecycle.LiveData$LifecycleBoundObserver r0 = new androidx.lifecycle.LiveData$LifecycleBoundObserver
            r2 = 6
            r0.<init>(r3, r4, r5)
            r2 = 0
            Gj.lf<androidx.lifecycle.ck<? super T>, androidx.lifecycle.LiveData<T>$f> r1 = r3.f2949h
            r2 = 0
            java.lang.Object r5 = r1.pdH(r5, r0)
            r2 = 7
            androidx.lifecycle.LiveData$f r5 = (androidx.lifecycle.LiveData.f) r5
            r2 = 1
            if (r5 == 0) goto L4a
            r2 = 5
            boolean r1 = r5.qu(r4)
            r2 = 6
            if (r1 == 0) goto L3b
            r2 = 6
            goto L4a
        L3b:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r5 = "ofihoeah  rmndo ebsee raletfynteacnsiCsrf dedv ewtc it"
            java.lang.String r5 = "Cannot add the same observer with different lifecycles"
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            throw r4
        L4a:
            r2 = 4
            if (r5 == 0) goto L4f
            r2 = 0
            return
        L4f:
            r2 = 7
            androidx.lifecycle.LZn r4 = r4.getLifecycle()
            r2 = 3
            r4.XF(r0)
            r2 = 2
            return
    }

    public void JrO(androidx.lifecycle.ck<? super T> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "mrvvobeseOeber"
            java.lang.String r0 = "removeObserver"
            r1 = 4
            h(r0)
            r1 = 3
            Gj.lf<androidx.lifecycle.ck<? super T>, androidx.lifecycle.LiveData<T>$f> r0 = r2.f2949h
            r1 = 5
            java.lang.Object r3 = r0.km(r3)
            r1 = 2
            androidx.lifecycle.LiveData$f r3 = (androidx.lifecycle.LiveData.f) r3
            r1 = 2
            if (r3 != 0) goto L1a
            return
        L1a:
            r1 = 6
            r3.h()
            r1 = 4
            r0 = 0
            r1 = 1
            r3.XF(r0)
            r1 = 5
            return
    }

    /* JADX WARN: Incorrect inner types in method signature: (Landroidx/lifecycle/LiveData<TT;>.f;)V */
    void Z(androidx.lifecycle.LiveData.f r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r4.BW
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 == 0) goto Ld
            r3 = 4
            r4.f2947b = r1
            r3 = 7
            return
        Ld:
            r3 = 1
            r4.BW = r1
        L10:
            r3 = 1
            r0 = 0
            r3 = 0
            r4.f2947b = r0
            r3 = 1
            if (r5 == 0) goto L20
            r3 = 7
            r4.qu(r5)
            r3 = 1
            r5 = 0
            r3 = 0
            goto L49
        L20:
            r3 = 6
            Gj.lf<androidx.lifecycle.ck<? super T>, androidx.lifecycle.LiveData<T>$f> r1 = r4.f2949h
            r3 = 6
            Gj.lf$Jl r1 = r1.g()
        L28:
            r3 = 5
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L49
            r3 = 2
            java.lang.Object r2 = r1.next()
            r3 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 1
            java.lang.Object r2 = r2.getValue()
            r3 = 3
            androidx.lifecycle.LiveData$f r2 = (androidx.lifecycle.LiveData.f) r2
            r3 = 6
            r4.qu(r2)
            boolean r2 = r4.f2947b
            r3 = 7
            if (r2 == 0) goto L28
        L49:
            r3 = 5
            boolean r1 = r4.f2947b
            r3 = 4
            if (r1 != 0) goto L10
            r3 = 7
            r4.BW = r0
            r3 = 3
            return
    }

    public boolean b() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.f2946Z
            r2 = 1
            java.lang.Object r1 = androidx.lifecycle.LiveData.f
            r2 = 7
            if (r0 == r1) goto Ld
            r2 = 5
            r0 = 1
            r2 = 5
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 1
            return r0
    }

    public void f(androidx.lifecycle.ck<? super T> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "vroFreuesrbeve"
            java.lang.String r0 = "observeForever"
            r2 = 6
            h(r0)
            androidx.lifecycle.LiveData$lf r0 = new androidx.lifecycle.LiveData$lf
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 6
            Gj.lf<androidx.lifecycle.ck<? super T>, androidx.lifecycle.LiveData<T>$f> r1 = r3.f2949h
            java.lang.Object r4 = r1.pdH(r4, r0)
            r2 = 6
            androidx.lifecycle.LiveData$f r4 = (androidx.lifecycle.LiveData.f) r4
            r2 = 3
            boolean r1 = r4 instanceof androidx.lifecycle.LiveData.LifecycleBoundObserver
            r2 = 3
            if (r1 != 0) goto L2e
            r2 = 0
            if (r4 == 0) goto L26
            r2 = 4
            return
        L26:
            r2 = 6
            r4 = 1
            r2 = 6
            r0.XF(r4)
            r2 = 7
            return
        L2e:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r0 = "  ddbfspaavratn  o rtdecnesheyenfeeeltsCirowf ehmli tc"
            java.lang.String r0 = "Cannot add the same observer with different lifecycles"
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    int g() {
            r2 = this;
            r1 = 7
            int r0 = r2.f2948g
            r1 = 0
            return r0
    }

    protected void km(T r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.XF
            r3 = 4
            monitor-enter(r0)
            r3 = 2
            java.lang.Object r1 = r4.D3D     // Catch: java.lang.Throwable -> L2b
            r3 = 0
            java.lang.Object r2 = androidx.lifecycle.LiveData.f     // Catch: java.lang.Throwable -> L2b
            r3 = 7
            if (r1 != r2) goto L11
            r3 = 6
            r1 = 1
            goto L13
        L11:
            r3 = 4
            r1 = 0
        L13:
            r3 = 4
            r4.D3D = r5     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 3
            if (r1 != 0) goto L1d
            r3 = 4
            return
        L1d:
            r3 = 5
            S.f r5 = S.f.g()
            r3 = 0
            java.lang.Runnable r0 = r4.f2945J
            r3 = 7
            r5.r5(r0)
            r3 = 2
            return
        L2b:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 7
            throw r5
    }

    protected void pdH() {
            r1 = this;
            r0 = 4
            return
    }

    protected void q() {
            r1 = this;
            r0 = 3
            return
    }

    void r5(int r6) {
            r5 = this;
            r4 = 5
            int r0 = r5.r5
            r4 = 5
            int r6 = r6 + r0
            r4 = 7
            r5.r5 = r6
            r4 = 1
            boolean r6 = r5.qu
            r4 = 5
            if (r6 == 0) goto L10
            r4 = 3
            return
        L10:
            r4 = 2
            r6 = 1
            r4 = 6
            r5.qu = r6
        L15:
            r4 = 0
            r1 = 0
            int r2 = r5.r5     // Catch: java.lang.Throwable -> L50
            r4 = 4
            if (r0 == r2) goto L4b
            r4 = 3
            if (r0 != 0) goto L26
            r4 = 0
            if (r2 <= 0) goto L26
            r4 = 0
            r3 = r6
            r4 = 6
            goto L29
        L26:
            r4 = 5
            r3 = r1
            r3 = r1
        L29:
            r4 = 0
            if (r0 <= 0) goto L34
            r4 = 1
            if (r2 != 0) goto L34
            r4 = 1
            r0 = r6
            r0 = r6
            r4 = 7
            goto L37
        L34:
            r4 = 2
            r0 = r1
            r0 = r1
        L37:
            r4 = 5
            if (r3 == 0) goto L3f
            r4 = 5
            r5.pdH()     // Catch: java.lang.Throwable -> L50
            goto L46
        L3f:
            r4 = 4
            if (r0 == 0) goto L46
            r4 = 2
            r5.q()     // Catch: java.lang.Throwable -> L50
        L46:
            r4 = 6
            r0 = r2
            r0 = r2
            r4 = 6
            goto L15
        L4b:
            r4 = 5
            r5.qu = r1
            r4 = 4
            return
        L50:
            r6 = move-exception
            r4 = 3
            r5.qu = r1
            r4 = 0
            throw r6
    }

    protected void s(T r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "qselVeua"
            java.lang.String r0 = "setValue"
            r1 = 3
            h(r0)
            r1 = 6
            int r0 = r2.f2948g
            r1 = 2
            int r0 = r0 + 1
            r1 = 5
            r2.f2948g = r0
            r1 = 2
            r2.f2946Z = r3
            r1 = 2
            r3 = 0
            r2.Z(r3)
            return
    }
}
