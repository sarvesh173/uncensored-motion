package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u001e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\bJ\u0019\u0010\t\u001a\u00020\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0000¢\u0006\u0002\b\f¨\u0006\r"}, d2 = {"Lkotlin/collections/AbstractSet$Companion;", "", "()V", "setEquals", "", "c", "", "other", "setEquals$kotlin_stdlib", "unorderedHashCode", "", "", "unorderedHashCode$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AbstractSet$Companion {
    private AbstractSet$Companion() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ AbstractSet$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public final boolean setEquals$kotlin_stdlib(java.util.Set<?> r4, java.util.Set<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "rhseo"
            java.lang.String r0 = "other"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            int r0 = r4.size()
            r2 = 5
            int r1 = r5.size()
            r2 = 2
            if (r0 == r1) goto L26
            r2 = 2
            r4 = 0
            r2 = 4
            return r4
        L26:
            r2 = 0
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.Collection r5 = (java.util.Collection) r5
            r2 = 1
            boolean r4 = r4.containsAll(r5)
            r2 = 1
            return r4
    }

    public final int unorderedHashCode$kotlin_stdlib(java.util.Collection<?> r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.Iterator r5 = r5.iterator()
            r3 = 1
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L12:
            r3 = 3
            boolean r2 = r5.hasNext()
            r3 = 4
            if (r2 == 0) goto L30
            r3 = 0
            java.lang.Object r2 = r5.next()
            r3 = 3
            if (r2 == 0) goto L29
            r3 = 3
            int r2 = r2.hashCode()
            r3 = 7
            goto L2c
        L29:
            r3 = 1
            r2 = r0
            r2 = r0
        L2c:
            r3 = 1
            int r1 = r1 + r2
            r3 = 2
            goto L12
        L30:
            r3 = 5
            return r1
    }
}
