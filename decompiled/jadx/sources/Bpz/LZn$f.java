package Bpz;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\nJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\n¨\u0006\u0011"}, d2 = {"LBpz/LZn$f;", "", "other", "", "h", "", "Ljava/lang/String;", "Z", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "type", "r5", "setSubType", "subType", "mimeType", "<init>", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class LZn$f implements java.lang.Comparable<Bpz.LZn$f> {

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f60Z;
    private java.lang.String h;

    public LZn$f(java.lang.String r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "pysmieeT"
            java.lang.String r0 = "mimeType"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            r5.<init>()
            r4 = 7
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r4 = 0
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r4 = 7
            r0.<init>(r1)
            r4 = 0
            r1 = 0
            r4 = 0
            java.util.List r6 = r0.split(r6, r1)
            r4 = 0
            boolean r0 = r6.isEmpty()
            r4 = 1
            r2 = 1
            r4 = 6
            if (r0 != 0) goto L67
            r4 = 0
            int r0 = r6.size()
            r4 = 0
            java.util.ListIterator r0 = r6.listIterator(r0)
        L36:
            r4 = 0
            boolean r3 = r0.hasPrevious()
            r4 = 6
            if (r3 == 0) goto L67
            java.lang.Object r3 = r0.previous()
            r4 = 5
            java.lang.String r3 = (java.lang.String) r3
            r4 = 7
            int r3 = r3.length()
            r4 = 5
            if (r3 != 0) goto L52
            r4 = 4
            r3 = r2
            r3 = r2
            r4 = 4
            goto L54
        L52:
            r3 = r1
            r3 = r1
        L54:
            r4 = 0
            if (r3 != 0) goto L36
            r4 = 1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 4
            int r0 = r0.nextIndex()
            r4 = 1
            int r0 = r0 + r2
            java.util.List r6 = kotlin.collections.CollectionsKt.take(r6, r0)
            r4 = 6
            goto L6c
        L67:
            r4 = 1
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
        L6c:
            r4 = 4
            java.lang.Object r0 = r6.get(r1)
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 3
            r5.h = r0
            java.lang.Object r6 = r6.get(r2)
            r4 = 4
            java.lang.String r6 = (java.lang.String) r6
            r4 = 0
            r5.f60Z = r6
            r4 = 7
            return
    }

    public final java.lang.String Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Bpz.LZn$f r2) {
            r1 = this;
            r0 = 2
            Bpz.LZn$f r2 = (Bpz.LZn$f) r2
            r0 = 7
            int r2 = r1.h(r2)
            r0 = 3
            return r2
    }

    public int h(Bpz.LZn$f r4) {
            r3 = this;
            java.lang.String r0 = "reomt"
            java.lang.String r0 = "other"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = r3.h
            r2 = 7
            java.lang.String r1 = r4.h
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 3
            r0 = 2
            r2 = 7
            goto L1e
        L1c:
            r2 = 1
            r0 = 0
        L1e:
            r2 = 0
            java.lang.String r1 = r3.f60Z
            r2 = 0
            java.lang.String r4 = r4.f60Z
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 0
            if (r4 == 0) goto L2f
            r2 = 1
            int r0 = r0 + 1
        L2f:
            r2 = 0
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f60Z
            r1 = 0
            return r0
    }
}
