package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/text/CharCategory$Companion;", "", "()V", "valueOf", "Lkotlin/text/CharCategory;", "category", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CharCategory$Companion {
    private CharCategory$Companion() {
            r1 = this;
            r1.<init>()
            return
    }

    public /* synthetic */ CharCategory$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public final kotlin.text.CharCategory valueOf(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r3 = 4
            r1 = 0
            r3 = 0
            r2 = 16
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 7
            boolean r0 = r0.contains(r5)
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 6
            kotlin.text.CharCategory[] r0 = kotlin.text.CharCategory.values()
            r3 = 5
            r5 = r0[r5]
            r3 = 0
            goto L3e
        L1f:
            r3 = 5
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r3 = 6
            r1 = 18
            r2 = 30
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 2
            boolean r0 = r0.contains(r5)
            r3 = 2
            if (r0 == 0) goto L40
            r3 = 5
            kotlin.text.CharCategory[] r0 = kotlin.text.CharCategory.values()
            r3 = 4
            int r5 = r5 + (-1)
            r3 = 4
            r5 = r0[r5]
        L3e:
            r3 = 2
            return r5
        L40:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Category #"
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = " is not defined."
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 3
            throw r0
    }
}
