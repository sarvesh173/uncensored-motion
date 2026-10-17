package hN;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\b\b\u0002\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"LhN/s2;", "LqAS/lf;", "", "", "h", "", "iterator", "LhN/hcP;", "LhN/hcP;", "getTable", "()LhN/hcP;", "table", "", "Z", "I", "getGroup", "()I", "group", "g", "getVersion", "version", "<init>", "(LhN/hcP;II)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3443:1\n146#2,8:3444\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3016#1:3444,8\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class s2 implements qAS.lf, java.lang.Iterable<qAS.lf>, kotlin.jvm.internal.markers.KMappedMarker {
    private final int Z;
    private final int g;

    /* renamed from: h, reason: collision with root package name */
    private final hN.hcP f465h;

    public s2(hN.hcP r3, int r4, int r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "elsab"
            java.lang.String r0 = "table"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 6
            r2.f465h = r3
            r1 = 7
            r2.Z = r4
            r1 = 1
            r2.g = r5
            r1 = 7
            return
    }

    private final void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.hcP r0 = r3.f465h
            r2 = 5
            int r0 = r0.Lpi()
            r2 = 0
            int r1 = r3.g
            if (r0 != r1) goto L10
            r2 = 5
            return
        L10:
            r2 = 3
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 2
            r0.<init>()
            r2 = 7
            throw r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<qAS.lf> iterator() {
            r7 = this;
            r6 = 0
            r7.h()
            r6 = 5
            hN.q r0 = new hN.q
            r6 = 6
            hN.hcP r1 = r7.f465h
            r6 = 2
            int r2 = r7.Z
            r6 = 6
            int r3 = r2 + 1
            r6 = 5
            int[] r4 = r1.s()
            r6 = 4
            int r5 = r7.Z
            r6 = 4
            int r4 = hN.YRn.g(r4, r5)
            r6 = 2
            int r2 = r2 + r4
            r6 = 0
            r0.<init>(r1, r3, r2)
            r6 = 4
            return r0
    }
}
