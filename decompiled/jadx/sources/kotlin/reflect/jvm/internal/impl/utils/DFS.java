package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class DFS {

    public interface Neighbors<N> {
        java.lang.Iterable<? extends N> getNeighbors(N r1);
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 5
            switch(r4) {
                case 1: goto L50;
                case 2: goto L44;
                case 3: goto L3a;
                case 4: goto Lb;
                case 5: goto L50;
                case 6: goto L3a;
                case 7: goto Lb;
                case 8: goto L50;
                case 9: goto L2e;
                case 10: goto L22;
                case 11: goto L50;
                case 12: goto L44;
                case 13: goto L3a;
                case 14: goto L22;
                case 15: goto L50;
                case 16: goto L44;
                case 17: goto Lb;
                case 18: goto L50;
                case 19: goto L44;
                case 20: goto Lb;
                case 21: goto L50;
                case 22: goto L17;
                case 23: goto L50;
                case 24: goto L44;
                case 25: goto L3a;
                default: goto Lb;
            }
        Lb:
            r3 = 6
            java.lang.String r2 = "sosdn"
            java.lang.String r2 = "nodes"
            r3 = 6
            r0[r1] = r2
            r3 = 2
            goto L5a
        L17:
            r3 = 1
            java.lang.String r2 = "nrumerc"
            java.lang.String r2 = "current"
            r3 = 4
            r0[r1] = r2
            r3 = 2
            goto L5a
        L22:
            r3 = 1
            java.lang.String r2 = "neod"
            java.lang.String r2 = "node"
            r3 = 5
            r0[r1] = r2
            r3 = 4
            goto L5a
        L2e:
            r3 = 6
            java.lang.String r2 = "ptieoedar"
            java.lang.String r2 = "predicate"
            r3 = 0
            r0[r1] = r2
            r3 = 1
            goto L5a
        L3a:
            r3 = 6
            java.lang.String r2 = "edlnhbr"
            java.lang.String r2 = "handler"
            r3 = 0
            r0[r1] = r2
            r3 = 2
            goto L5a
        L44:
            r3 = 1
            java.lang.String r2 = "sdvieiu"
            java.lang.String r2 = "visited"
            r3 = 4
            r0[r1] = r2
            r3 = 3
            goto L5a
        L50:
            r3 = 0
            java.lang.String r2 = "sgbrnhopi"
            java.lang.String r2 = "neighbors"
            r3 = 4
            r0[r1] = r2
        L5a:
            r3 = 6
            r1 = 1
            r3 = 3
            java.lang.String r2 = "//kicei/qrjtvtmlireeDSlmpoa/ntftll/s/ulFin"
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/utils/DFS"
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 0
            switch(r4) {
                case 7: goto L8f;
                case 8: goto L8f;
                case 9: goto L8f;
                case 10: goto L88;
                case 11: goto L88;
                case 12: goto L88;
                case 13: goto L88;
                case 14: goto L88;
                case 15: goto L88;
                case 16: goto L88;
                case 17: goto L7d;
                case 18: goto L7d;
                case 19: goto L7d;
                case 20: goto L7d;
                case 21: goto L7d;
                case 22: goto L74;
                case 23: goto L74;
                case 24: goto L74;
                case 25: goto L74;
                default: goto L6a;
            }
        L6a:
            r3 = 3
            java.lang.String r4 = "sfd"
            java.lang.String r4 = "dfs"
            r0[r1] = r4
            r3 = 1
            goto L98
        L74:
            r3 = 3
            java.lang.String r4 = "Dssfd"
            java.lang.String r4 = "doDfs"
            r3 = 5
            r0[r1] = r4
            goto L98
        L7d:
            r3 = 1
            java.lang.String r4 = "dtomiogOrcllproa"
            java.lang.String r4 = "topologicalOrder"
            r3 = 2
            r0[r1] = r4
            r3 = 0
            goto L98
        L88:
            r3 = 4
            java.lang.String r4 = "dfsFromNode"
            r0[r1] = r4
            r3 = 3
            goto L98
        L8f:
            r3 = 7
            java.lang.String r4 = "finyo"
            java.lang.String r4 = "ifAny"
            r3 = 1
            r0[r1] = r4
        L98:
            r3 = 1
            java.lang.String r4 = "t sanbgm / efe o mtrnup/l%%o ulfl%slnmeN rurst./ts  r@/eobNo atA"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 4
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    public static <N, R> R dfs(java.util.Collection<N> r2, kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors<N> r3, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler<N, R> r4) {
            if (r2 != 0) goto L8
            r1 = 3
            r0 = 4
            r1 = 7
            $$$reportNull$$$0(r0)
        L8:
            r1 = 3
            if (r3 != 0) goto L11
            r1 = 6
            r0 = 5
            r1 = 0
            $$$reportNull$$$0(r0)
        L11:
            r1 = 2
            if (r4 != 0) goto L1a
            r1 = 7
            r0 = 6
            r1 = 0
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.utils.DFS$VisitedWithSet r0 = new kotlin.reflect.jvm.internal.impl.utils.DFS$VisitedWithSet
            r1 = 0
            r0.<init>()
            r1 = 2
            java.lang.Object r2 = dfs(r2, r3, r0, r4)
            r1 = 4
            return r2
    }

    public static <N, R> R dfs(java.util.Collection<N> r2, kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors<N> r3, kotlin.reflect.jvm.internal.impl.utils.DFS.Visited<N> r4, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler<N, R> r5) {
            r1 = 2
            if (r2 != 0) goto L9
            r1 = 1
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            if (r3 != 0) goto L12
            r1 = 5
            r0 = 1
            r1 = 1
            $$$reportNull$$$0(r0)
        L12:
            r1 = 7
            if (r4 != 0) goto L1b
            r1 = 7
            r0 = 2
            r1 = 6
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 2
            if (r5 != 0) goto L24
            r1 = 4
            r0 = 3
            r1 = 3
            $$$reportNull$$$0(r0)
        L24:
            r1 = 6
            java.util.Iterator r2 = r2.iterator()
        L29:
            r1 = 7
            boolean r0 = r2.hasNext()
            r1 = 3
            if (r0 == 0) goto L3b
            r1 = 6
            java.lang.Object r0 = r2.next()
            r1 = 0
            doDfs(r0, r3, r4, r5)
            goto L29
        L3b:
            r1 = 6
            java.lang.Object r2 = r5.result()
            r1 = 4
            return r2
    }

    public static <N> void doDfs(N r3, kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors<N> r4, kotlin.reflect.jvm.internal.impl.utils.DFS.Visited<N> r5, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler<N, ?> r6) {
            r2 = 5
            if (r3 != 0) goto La
            r2 = 2
            r0 = 22
            r2 = 4
            $$$reportNull$$$0(r0)
        La:
            r2 = 0
            if (r4 != 0) goto L14
            r2 = 7
            r0 = 23
            r2 = 4
            $$$reportNull$$$0(r0)
        L14:
            r2 = 6
            if (r5 != 0) goto L1e
            r2 = 3
            r0 = 24
            r2 = 7
            $$$reportNull$$$0(r0)
        L1e:
            r2 = 4
            if (r6 != 0) goto L28
            r2 = 7
            r0 = 25
            r2 = 5
            $$$reportNull$$$0(r0)
        L28:
            r2 = 0
            boolean r0 = r5.checkAndMarkVisited(r3)
            r2 = 5
            if (r0 != 0) goto L32
            r2 = 1
            return
        L32:
            r2 = 6
            boolean r0 = r6.beforeChildren(r3)
            r2 = 7
            if (r0 != 0) goto L3c
            r2 = 5
            return
        L3c:
            r2 = 3
            java.lang.Iterable r0 = r4.getNeighbors(r3)
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L46:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L58
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 4
            doDfs(r1, r4, r5, r6)
            goto L46
        L58:
            r2 = 4
            r6.afterChildren(r3)
            r2 = 3
            return
    }

    public static <N> java.lang.Boolean ifAny(java.util.Collection<N> r3, kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors<N> r4, kotlin.jvm.functions.Function1<N, java.lang.Boolean> r5) {
            r2 = 3
            if (r3 != 0) goto L8
            r2 = 6
            r0 = 7
            $$$reportNull$$$0(r0)
        L8:
            r2 = 7
            if (r4 != 0) goto L12
            r2 = 4
            r0 = 8
            r2 = 5
            $$$reportNull$$$0(r0)
        L12:
            r2 = 7
            if (r5 != 0) goto L1c
            r2 = 3
            r0 = 9
            r2 = 1
            $$$reportNull$$$0(r0)
        L1c:
            r2 = 7
            r0 = 1
            r2 = 1
            boolean[] r0 = new boolean[r0]
            r2 = 3
            kotlin.reflect.jvm.internal.impl.utils.DFS$1 r1 = new kotlin.reflect.jvm.internal.impl.utils.DFS$1
            r1.<init>(r5, r0)
            java.lang.Object r3 = dfs(r3, r4, r1)
            r2 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            return r3
    }
}
