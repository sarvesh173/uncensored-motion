package qDh;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u000b\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0018B!\b\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\b\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, d2 = {"LqDh/CI;", "Lkotlin/collections/AbstractList;", "LqDh/h6W;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "", "index", "Z", "", "h", "[LqDh/h6W;", "g", "()[LqDh/h6W;", "byteStrings", "", "[I", "BW", "()[I", "trie", "getSize", "()I", "size", "<init>", "([LqDh/h6W;[I)V", "NS", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CI extends kotlin.collections.AbstractList<qDh.h6W> implements java.util.RandomAccess {

    /* renamed from: g, reason: collision with root package name */
    public static final qDh.CI.NS f7781g = null;

    /* renamed from: Z, reason: collision with root package name */
    private final int[] f7782Z;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.h6W[] f7783h;

    static {
            r2 = 0
            qDh.CI$NS r0 = new qDh.CI$NS
            r2 = 7
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            qDh.CI.f7781g = r0
            r2 = 1
            return
    }

    private CI(qDh.h6W[] r2, int[] r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.f7783h = r2
            r0 = 2
            r1.f7782Z = r3
            r0 = 2
            return
    }

    public /* synthetic */ CI(qDh.h6W[] r2, int[] r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public static final qDh.CI km(qDh.h6W... r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.CI$NS r0 = qDh.CI.f7781g
            r1 = 0
            qDh.CI r2 = r0.qu(r2)
            r1 = 3
            return r2
    }

    public final int[] BW() {
            r2 = this;
            r1 = 2
            int[] r0 = r2.f7782Z
            r1 = 7
            return r0
    }

    public qDh.h6W Z(int r3) {
            r2 = this;
            r1 = 0
            qDh.h6W[] r0 = r2.f7783h
            r1 = 1
            r3 = r0[r3]
            return r3
    }

    public /* bridge */ int b(qDh.h6W r2) {
            r1 = this;
            r0 = 0
            int r2 = super.indexOf(r2)
            r0 = 3
            return r2
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof qDh.h6W
            r1 = 6
            if (r0 != 0) goto La
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 2
            qDh.h6W r3 = (qDh.h6W) r3
            r1 = 5
            boolean r3 = r2.h(r3)
            r1 = 2
            return r3
    }

    public final qDh.h6W[] g() {
            r2 = this;
            r1 = 1
            qDh.h6W[] r0 = r2.f7783h
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 1
            qDh.h6W r2 = r1.Z(r2)
            r0 = 2
            return r2
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            qDh.h6W[] r0 = r2.f7783h
            r1 = 2
            int r0 = r0.length
            r1 = 1
            return r0
    }

    public /* bridge */ boolean h(qDh.h6W r2) {
            r1 = this;
            r0 = 3
            boolean r2 = super/*kotlin.collections.AbstractCollection*/.contains(r2)
            r0 = 5
            return r2
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof qDh.h6W
            r1 = 1
            if (r0 != 0) goto La
            r1 = 6
            r3 = -1
            r1 = 3
            return r3
        La:
            r1 = 3
            qDh.h6W r3 = (qDh.h6W) r3
            r1 = 5
            int r3 = r2.b(r3)
            r1 = 7
            return r3
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof qDh.h6W
            r1 = 4
            if (r0 != 0) goto La
            r1 = 7
            r3 = -1
            r1 = 6
            return r3
        La:
            r1 = 0
            qDh.h6W r3 = (qDh.h6W) r3
            r1 = 4
            int r3 = r2.pdH(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ int pdH(qDh.h6W r2) {
            r1 = this;
            r0 = 7
            int r2 = super.lastIndexOf(r2)
            r0 = 4
            return r2
    }
}
