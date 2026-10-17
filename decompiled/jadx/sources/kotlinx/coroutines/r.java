package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/r;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "run", "Lkotlinx/coroutines/peO;", "h", "Lkotlinx/coroutines/peO;", "dispatcher", "Lkotlinx/coroutines/vrp;", "Z", "Lkotlinx/coroutines/vrp;", "continuation", "<init>", "(Lkotlinx/coroutines/peO;Lkotlinx/coroutines/vrp;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class r implements java.lang.Runnable {
    private final kotlinx.coroutines.vrp<kotlin.Unit> Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.peO f764h;

    public r(kotlinx.coroutines.peO r2, kotlinx.coroutines.vrp<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.f764h = r2
            r0 = 4
            r1.Z = r3
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.vrp<kotlin.Unit> r0 = r4.Z
            r3 = 4
            kotlinx.coroutines.peO r1 = r4.f764h
            r3 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r3 = 6
            r0.CW(r1, r2)
            return
    }
}
