package nl;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u0016"}, d2 = {"Lnl/Q8S$Jl;", "", "other", "", "h", "I", "Z", "()I", "id", "getSequence", "sequence", "", "g", "Ljava/lang/String;", "r5", "()Ljava/lang/String;", "from", "b", "D3D", "to", "<init>", "(IILjava/lang/String;Ljava/lang/String;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Q8S$Jl implements java.lang.Comparable<nl.Q8S$Jl> {
    private final int Z;
    private final java.lang.String b;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f1084g;

    /* renamed from: h, reason: collision with root package name */
    private final int f1085h;

    public Q8S$Jl(int r3, int r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ormf"
            java.lang.String r0 = "from"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            java.lang.String r0 = "to"
            java.lang.String r0 = "to"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.f1085h = r3
            r1 = 6
            r2.Z = r4
            r1 = 2
            r2.f1084g = r5
            r1 = 2
            r2.b = r6
            r1 = 5
            return
    }

    public final java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.b
            r1 = 4
            return r0
    }

    public final int Z() {
            r2 = this;
            r1 = 2
            int r0 = r2.f1085h
            r1 = 7
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(nl.Q8S$Jl r2) {
            r1 = this;
            r0 = 1
            nl.Q8S$Jl r2 = (nl.Q8S$Jl) r2
            r0 = 1
            int r2 = r1.h(r2)
            r0 = 3
            return r2
    }

    public int h(nl.Q8S$Jl r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "orsth"
            java.lang.String r0 = "other"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            int r0 = r3.f1085h
            r2 = 5
            int r1 = r4.f1085h
            r2 = 5
            int r0 = r0 - r1
            r2 = 2
            if (r0 != 0) goto L1c
            int r0 = r3.Z
            r2 = 4
            int r4 = r4.Z
            int r0 = r0 - r4
        L1c:
            r2 = 3
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f1084g
            r1 = 7
            return r0
    }
}
