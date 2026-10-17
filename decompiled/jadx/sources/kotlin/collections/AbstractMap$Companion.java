package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J'\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0002\b\bJ\u001d\u0010\t\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\u000bJ\u001d\u0010\f\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/collections/AbstractMap$Companion;", "", "()V", "entryEquals", "", "e", "", "other", "entryEquals$kotlin_stdlib", "entryHashCode", "", "entryHashCode$kotlin_stdlib", "entryToString", "", "entryToString$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AbstractMap$Companion {
    private AbstractMap$Companion() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ AbstractMap$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public final boolean entryEquals$kotlin_stdlib(java.util.Map.Entry<?, ?> r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            boolean r0 = r6 instanceof java.util.Map.Entry
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L14
            r3 = 7
            return r1
        L14:
            r3 = 0
            java.lang.Object r0 = r5.getKey()
            r3 = 1
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r3 = 2
            java.lang.Object r2 = r6.getKey()
            r3 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 0
            if (r0 == 0) goto L3d
            r3 = 6
            java.lang.Object r5 = r5.getValue()
            r3 = 3
            java.lang.Object r6 = r6.getValue()
            r3 = 5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r3 = 5
            if (r5 == 0) goto L3d
            r3 = 5
            r1 = 1
        L3d:
            r3 = 6
            return r1
    }

    public final int entryHashCode$kotlin_stdlib(java.util.Map.Entry<?, ?> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.Object r0 = r4.getKey()
            r2 = 6
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L19
            int r0 = r0.hashCode()
            r2 = 5
            goto L1c
        L19:
            r2 = 1
            r0 = r1
            r0 = r1
        L1c:
            r2 = 1
            java.lang.Object r4 = r4.getValue()
            r2 = 5
            if (r4 == 0) goto L29
            r2 = 4
            int r1 = r4.hashCode()
        L29:
            r2 = 3
            r4 = r0 ^ r1
            r2 = 4
            return r4
    }

    public final java.lang.String entryToString$kotlin_stdlib(java.util.Map.Entry<?, ?> r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.Object r1 = r4.getKey()
            r2 = 0
            r0.append(r1)
            r2 = 0
            r1 = 61
            r0.append(r1)
            r2 = 2
            java.lang.Object r4 = r4.getValue()
            r2 = 0
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }
}
