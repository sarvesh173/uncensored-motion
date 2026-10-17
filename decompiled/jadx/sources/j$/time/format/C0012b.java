package j$.time.format;

/* renamed from: j$.time.format.b, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class C0012b extends j$.time.format.C {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j$.time.format.B f640e;

    C0012b(j$.time.format.B r2) {
            r1 = this;
            r0 = 6
            r1.f640e = r2
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // j$.time.format.C
    public final java.lang.String e(j$.time.chrono.m r2, j$.time.temporal.r r3, long r4, j$.time.format.H r6, java.util.Locale r7) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.format.B r2 = r1.f640e
            r0 = 1
            java.lang.String r2 = r2.a(r4, r6)
            r0 = 3
            return r2
    }

    @Override // j$.time.format.C
    public final java.lang.String f(j$.time.temporal.r r2, long r3, j$.time.format.H r5, java.util.Locale r6) {
            r1 = this;
            j$.time.format.B r2 = r1.f640e
            r0 = 3
            java.lang.String r2 = r2.a(r3, r5)
            r0 = 0
            return r2
    }

    @Override // j$.time.format.C
    public final java.util.Iterator g(j$.time.chrono.m r2, j$.time.temporal.r r3, j$.time.format.H r4, java.util.Locale r5) {
            r1 = this;
            r0 = 7
            j$.time.format.B r2 = r1.f640e
            r0 = 1
            java.util.Iterator r2 = r2.b(r4)
            r0 = 6
            return r2
    }

    @Override // j$.time.format.C
    public final java.util.Iterator h(j$.time.temporal.r r2, j$.time.format.H r3, java.util.Locale r4) {
            r1 = this;
            r0 = 6
            j$.time.format.B r2 = r1.f640e
            r0 = 6
            java.util.Iterator r2 = r2.b(r3)
            r0 = 1
            return r2
    }
}
