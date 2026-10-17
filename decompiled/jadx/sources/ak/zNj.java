package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class zNj implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.ads.W8W f2546Z;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ android.util.Pair[] f2547b;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f2548g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.ads.Juf f2549h;

    public /* synthetic */ zNj(com.google.android.gms.internal.ads.Juf r2, com.google.android.gms.internal.ads.W8W r3, java.lang.String r4, android.util.Pair[] r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.f2549h = r2
            r1.f2546Z = r3
            r0 = 7
            r1.f2548g = r4
            r0 = 1
            r1.f2547b = r5
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Juf r0 = r8.f2549h
            r7 = 5
            com.google.android.gms.internal.ads.W8W r1 = r8.f2546Z
            r7 = 5
            java.lang.String r2 = r8.f2548g
            r7 = 6
            android.util.Pair[] r3 = r8.f2547b
            r7 = 0
            if (r1 != 0) goto L17
            r7 = 7
            j$.util.concurrent.ConcurrentHashMap r1 = r0.r5()
            r7 = 7
            goto L1c
        L17:
            r7 = 1
            java.util.Map r1 = r1.XF()
        L1c:
            r7 = 0
            java.lang.String r4 = "oistan"
            java.lang.String r4 = "action"
            r7 = 7
            r1.put(r4, r2)
            r7 = 1
            int r2 = r3.length
            r7 = 2
            r4 = 0
        L2a:
            r7 = 0
            if (r4 >= r2) goto L45
            r7 = 6
            r5 = r3[r4]
            r7 = 2
            java.lang.Object r6 = r5.first
            r7 = 0
            java.lang.String r6 = (java.lang.String) r6
            r7 = 4
            java.lang.Object r5 = r5.second
            r7 = 2
            java.lang.String r5 = (java.lang.String) r5
            r7 = 0
            r1.put(r6, r5)
            r7 = 0
            int r4 = r4 + 1
            r7 = 1
            goto L2a
        L45:
            r7 = 4
            r0.Z(r1)
            r7 = 7
            return
    }
}
