package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class DFS$VisitedWithSet<N> implements kotlin.reflect.jvm.internal.impl.utils.DFS$Visited<N> {
    private final java.util.Set<N> visited;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 2
            r0 = 0
            r2 = 3
            java.lang.String r1 = "sistved"
            java.lang.String r1 = "visited"
            r2 = 2
            r3[r0] = r1
            r2 = 3
            r0 = 1
            r2 = 0
            java.lang.String r1 = "u/tmftltidi/nthDtcFleemirnnis/iele/miSttjkaeVprlSWlo$/is/"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet"
            r3[r0] = r1
            r0 = 2
            r2 = r2 & r0
            java.lang.String r1 = "<>inot"
            java.lang.String r1 = "<init>"
            r3[r0] = r1
            r2 = 3
            java.lang.String r0 = "lenbsbr resulrNtn%e/u%s A alt.postam  ntf %lt@u/ou/Nf/mo meog  r"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 3
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r3)
            r2 = 5
            throw r0
    }

    public DFS$VisitedWithSet() {
            r2 = this;
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 6
            r0.<init>()
            r1 = 5
            r2.<init>(r0)
            r1 = 3
            return
    }

    public DFS$VisitedWithSet(java.util.Set<N> r3) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 1
            r0 = 0
            r1 = 1
            $$$reportNull$$$0(r0)
        L8:
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.visited = r3
            r1 = 0
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS$Visited
    public boolean checkAndMarkVisited(N r3) {
            r2 = this;
            r1 = 0
            java.util.Set<N> r0 = r2.visited
            r1 = 1
            boolean r3 = r0.add(r3)
            r1 = 6
            return r3
    }
}
