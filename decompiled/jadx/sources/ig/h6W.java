package ig;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0002\"!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00008@X\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lig/Mk;", "other", "", "h", "slice", "XF", "", "LriN/co$NS;", "r5", "(Lig/Mk;)Ljava/util/Set;", "audibleIds", "audiopipeline_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W {
    public static final boolean XF(ig.Mk r3, ig.Mk r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s>s<th"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "silmc"
            java.lang.String r0 = "slice"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            F4x.h6W r0 = r3.Z()
            r2 = 4
            F4x.h6W r1 = r4.Z()
            r2 = 2
            boolean r0 = F4x.S.h(r0, r1)
            r2 = 3
            if (r0 == 0) goto L33
            r2 = 7
            boolean r3 = h(r3, r4)
            r2 = 0
            if (r3 == 0) goto L33
            r2 = 0
            r3 = 1
            goto L34
        L33:
            r3 = 0
        L34:
            r2 = 6
            return r3
    }

    public static final boolean h(ig.Mk r2, ig.Mk r3) {
            java.lang.String r0 = "sh<iot"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "beoht"
            java.lang.String r0 = "other"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            riN.S r2 = r2.qu()
            r1 = 2
            riN.S r3 = r3.qu()
            r1 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r1 = 0
            return r2
    }

    public static final java.util.Set<riN.co.NS> r5(ig.Mk r3) {
            r2 = 4
            java.lang.String r0 = "uht<is"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.util.Set r3 = r3.r5()
            r2 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r2 = 1
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 5
            r0.<init>()
            java.util.Iterator r3 = r3.iterator()
        L1d:
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 4
            if (r1 == 0) goto L45
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 6
            riN.J r1 = (riN.J) r1
            r2 = 5
            riN.co r1 = r1.XF()
            r2 = 7
            riN.Mk r1 = (riN.Mk) r1
            r2 = 7
            java.lang.String r1 = r1.XF()
            r2 = 7
            riN.co$NS r1 = riN.co.NS.XF(r1)
            r2 = 5
            r0.add(r1)
            r2 = 0
            goto L1d
        L45:
            r2 = 4
            return r0
    }
}
