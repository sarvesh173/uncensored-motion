package eH;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013¨\u0006\u0017"}, d2 = {"LeH/D$lf;", "LeH/Q8S$NS;", "Landroid/net/Uri;", "data", "", "r5", "Lk/vrp;", "options", "Lel/h6W;", "imageLoader", "LeH/Q8S;", "h", "Lkotlin/Lazy;", "LRoi/Mk$NS;", "XF", "Lkotlin/Lazy;", "callFactory", "LsI/vrp;", "diskCache", "Z", "respectCacheHeaders", "<init>", "(Lkotlin/Lazy;Lkotlin/Lazy;Z)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class D$lf implements eH.Q8S$NS<android.net.Uri> {
    private final kotlin.Lazy<Roi.Mk.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.Lazy<sI.vrp> f273h;
    private final boolean r5;

    public D$lf(kotlin.Lazy<? extends Roi.Mk.NS> r2, kotlin.Lazy<? extends sI.vrp> r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.f273h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            return
    }

    private final boolean r5(android.net.Uri r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.getScheme()
            r2 = 2
            java.lang.String r1 = "tthp"
            java.lang.String r1 = "http"
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r0 != 0) goto L2f
            r2 = 3
            java.lang.String r4 = r4.getScheme()
            r2 = 2
            java.lang.String r0 = "pssth"
            java.lang.String r0 = "https"
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 4
            if (r4 == 0) goto L2b
            r2 = 1
            goto L2f
        L2b:
            r2 = 2
            r4 = 0
            r2 = 1
            goto L31
        L2f:
            r2 = 2
            r4 = 1
        L31:
            r2 = 1
            return r4
    }

    @Override // eH.Q8S$NS
    public /* bridge */ /* synthetic */ eH.Q8S XF(android.net.Uri r2, k.vrp r3, el.h6W r4) {
            r1 = this;
            r0 = 0
            android.net.Uri r2 = (android.net.Uri) r2
            r0 = 1
            eH.Q8S r2 = r1.h(r2, r3, r4)
            r0 = 4
            return r2
    }

    public eH.Q8S h(android.net.Uri r8, k.vrp r9, el.h6W r10) {
            r7 = this;
            boolean r10 = r7.r5(r8)
            r6 = 4
            if (r10 != 0) goto Lb
            r6 = 7
            r8 = 0
            r6 = 0
            return r8
        Lb:
            r6 = 2
            eH.D r10 = new eH.D
            r6 = 3
            java.lang.String r1 = r8.toString()
            r6 = 4
            kotlin.Lazy<Roi.Mk$NS> r3 = r7.XF
            r6 = 3
            kotlin.Lazy<sI.vrp> r4 = r7.f273h
            r6 = 4
            boolean r5 = r7.r5
            r0 = r10
            r0 = r10
            r2 = r9
            r2 = r9
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return r10
    }
}
