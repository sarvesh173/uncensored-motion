package j$.util;

/* renamed from: j$.util.c, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class C0043c implements java.util.Comparator, java.io.Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7117a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.util.Comparator f7118b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ C0043c(java.util.Comparator r2, java.lang.Object r3, int r4) {
            r1 = this;
            r0 = 4
            r1.f7117a = r4
            r0 = 7
            r1.f7118b = r2
            r1.c = r3
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f7117a
            r3 = 2
            java.util.Comparator r1 = r4.f7118b
            r3 = 1
            java.lang.Object r2 = r4.c
            r3 = 5
            switch(r0) {
                case 0: goto L10;
                default: goto Le;
            }
        Le:
            r3 = 3
            goto L24
        L10:
            r3 = 7
            java.util.Comparator r2 = (java.util.Comparator) r2
            r3 = 4
            int r0 = r1.compare(r5, r6)
            r3 = 3
            if (r0 == 0) goto L1d
            r3 = 5
            goto L22
        L1d:
            r3 = 4
            int r0 = r2.compare(r5, r6)
        L22:
            r3 = 6
            return r0
        L24:
            r3 = 7
            java.util.function.Function r2 = (java.util.function.Function) r2
            r3 = 4
            java.lang.Object r5 = r2.apply(r5)
            r3 = 2
            java.lang.Object r6 = r2.apply(r6)
            r3 = 2
            int r5 = r1.compare(r5, r6)
            r3 = 4
            return r5
    }
}
