package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class RopeByteString extends kotlin.reflect.jvm.internal.impl.protobuf.ByteString {
    private static final int[] minLengthByDepth = null;
    private int hash;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString left;
    private final int leftLength;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ByteString right;
    private final int totalLength;
    private final int treeDepth;

    private static class Balancer {
        private final java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> prefixesStack;

        private Balancer() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 0
                java.util.Stack r0 = new java.util.Stack
                r1 = 3
                r0.<init>()
                r1 = 3
                r2.prefixesStack = r0
                r1 = 5
                return
        }

        /* synthetic */ Balancer(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.1 r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$100(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.Balancer r1, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.balance(r2, r3)
                r0 = 5
                return r1
        }

        private kotlin.reflect.jvm.internal.impl.protobuf.ByteString balance(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5) {
                r3 = this;
                r2 = 0
                r3.doBalance(r4)
                r3.doBalance(r5)
                r2 = 2
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r4 = r3.prefixesStack
                r2 = 2
                java.lang.Object r4 = r4.pop()
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r4
            L12:
                r2 = 4
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r5 = r3.prefixesStack
                r2 = 5
                boolean r5 = r5.isEmpty()
                r2 = 4
                if (r5 != 0) goto L35
                r2 = 6
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r5 = r3.prefixesStack
                r2 = 4
                java.lang.Object r5 = r5.pop()
                r2 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r5
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
                r2 = 1
                r1 = 0
                r2 = 3
                r0.<init>(r5, r4, r1)
                r4 = r0
                r4 = r0
                r2 = 0
                goto L12
            L35:
                r2 = 5
                return r4
        }

        private void doBalance(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5) {
                r4 = this;
                r3 = 5
                boolean r0 = r5.isBalanced()
                r3 = 3
                if (r0 == 0) goto Le
                r3 = 2
                r4.insert(r5)
                r3 = 6
                goto L28
            Le:
                r3 = 5
                boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
                r3 = 6
                if (r0 == 0) goto L2a
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r5 = (kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString) r5
                r3 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$400(r5)
                r3 = 0
                r4.doBalance(r0)
                r3 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$500(r5)
                r3 = 4
                r4.doBalance(r5)
            L28:
                r3 = 2
                return
            L2a:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.Class r5 = r5.getClass()
                r3 = 3
                java.lang.String r5 = java.lang.String.valueOf(r5)
                r3 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 6
                int r2 = r5.length()
                r3 = 0
                int r2 = r2 + 49
                r3 = 5
                r1.<init>(r2)
                r3 = 7
                java.lang.String r2 = "  seedepwy asrnnBt tgnec edyFbneo   uaat?Hio fSre"
                java.lang.String r2 = "Has a new type of ByteString been created? Found "
                r3 = 7
                r1.append(r2)
                r3 = 5
                r1.append(r5)
                r3 = 3
                java.lang.String r5 = r1.toString()
                r3 = 4
                r0.<init>(r5)
                r3 = 4
                throw r0
        }

        private int getDepthBinForLength(int r3) {
                r2 = this;
                r1 = 4
                int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$600()
                r1 = 5
                int r3 = java.util.Arrays.binarySearch(r0, r3)
                r1 = 1
                if (r3 >= 0) goto L13
                r1 = 6
                int r3 = r3 + 1
                int r3 = -r3
                int r3 = r3 + (-1)
            L13:
                r1 = 0
                return r3
        }

        private void insert(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r7) {
                r6 = this;
                r5 = 7
                int r0 = r7.size()
                r5 = 6
                int r0 = r6.getDepthBinForLength(r0)
                r5 = 3
                int[] r1 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$600()
                r5 = 3
                int r2 = r0 + 1
                r5 = 1
                r1 = r1[r2]
                r5 = 1
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r2 = r6.prefixesStack
                r5 = 7
                boolean r2 = r2.isEmpty()
                r5 = 3
                if (r2 != 0) goto Ld5
                r5 = 3
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r2 = r6.prefixesStack
                r5 = 7
                java.lang.Object r2 = r2.peek()
                r5 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r2
                r5 = 1
                int r2 = r2.size()
                r5 = 5
                if (r2 < r1) goto L35
                goto Ld5
            L35:
                r5 = 1
                int[] r1 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$600()
                r5 = 0
                r0 = r1[r0]
                r5 = 7
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r1 = r6.prefixesStack
                r5 = 4
                java.lang.Object r1 = r1.pop()
                r5 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r1
            L48:
                r5 = 2
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r2 = r6.prefixesStack
                r5 = 5
                boolean r2 = r2.isEmpty()
                r5 = 1
                r3 = 0
                r5 = 7
                if (r2 != 0) goto L7e
                r5 = 2
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r2 = r6.prefixesStack
                r5 = 4
                java.lang.Object r2 = r2.peek()
                r5 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r2
                r5 = 1
                int r2 = r2.size()
                r5 = 0
                if (r2 >= r0) goto L7e
                r5 = 0
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r2 = r6.prefixesStack
                r5 = 6
                java.lang.Object r2 = r2.pop()
                r5 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r2
                r5 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r4 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
                r5 = 3
                r4.<init>(r2, r1, r3)
                r1 = r4
                r1 = r4
                r5 = 4
                goto L48
            L7e:
                r5 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
                r5 = 5
                r0.<init>(r1, r7, r3)
            L85:
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r7 = r6.prefixesStack
                r5 = 1
                boolean r7 = r7.isEmpty()
                r5 = 2
                if (r7 != 0) goto Lcc
                r5 = 5
                int r7 = r0.size()
                r5 = 5
                int r7 = r6.getDepthBinForLength(r7)
                r5 = 6
                int[] r1 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$600()
                r5 = 7
                int r7 = r7 + 1
                r5 = 5
                r7 = r1[r7]
                r5 = 6
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r1 = r6.prefixesStack
                r5 = 4
                java.lang.Object r1 = r1.peek()
                r5 = 1
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r1
                r5 = 4
                int r1 = r1.size()
                r5 = 4
                if (r1 >= r7) goto Lcc
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r7 = r6.prefixesStack
                r5 = 2
                java.lang.Object r7 = r7.pop()
                r5 = 4
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r7 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r7
                r5 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r1 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
                r5 = 6
                r1.<init>(r7, r0, r3)
                r0 = r1
                r0 = r1
                r5 = 2
                goto L85
            Lcc:
                r5 = 0
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r7 = r6.prefixesStack
                r5 = 3
                r7.push(r0)
                r5 = 5
                goto Ldc
            Ld5:
                r5 = 2
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.ByteString> r0 = r6.prefixesStack
                r5 = 4
                r0.push(r7)
            Ldc:
                r5 = 5
                return
        }
    }

    private static class PieceIterator implements java.util.Iterator<kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString>, j$.util.Iterator {
        private final java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString> breadCrumbs;
        private kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString next;

        private PieceIterator(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3) {
                r2 = this;
                r1 = 7
                r2.<init>()
                java.util.Stack r0 = new java.util.Stack
                r0.<init>()
                r1 = 5
                r2.breadCrumbs = r0
                r1 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r3 = r2.getLeafByLeft(r3)
                r1 = 3
                r2.next = r3
                r1 = 7
                return
        }

        /* synthetic */ PieceIterator(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.1 r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 1
                return
        }

        private kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString getLeafByLeft(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3) {
                r2 = this;
            L0:
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
                r1 = 2
                if (r0 == 0) goto L17
                r1 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r3 = (kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString) r3
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString> r0 = r2.breadCrumbs
                r1 = 0
                r0.push(r3)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$400(r3)
                r1 = 2
                goto L0
            L17:
                r1 = 5
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r3 = (kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString) r3
                r1 = 5
                return r3
        }

        private kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString getNextNonEmptyLeaf() {
                r3 = this;
            L0:
                r2 = 2
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString> r0 = r3.breadCrumbs
                r2 = 5
                boolean r0 = r0.isEmpty()
                r2 = 6
                if (r0 == 0) goto Lf
                r2 = 7
                r0 = 0
                r2 = 2
                return r0
            Lf:
                r2 = 5
                java.util.Stack<kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString> r0 = r3.breadCrumbs
                r2 = 0
                java.lang.Object r0 = r0.pop()
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r0 = (kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString) r0
                r2 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.access$500(r0)
                r2 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r3.getLeafByLeft(r0)
                r2 = 0
                boolean r1 = r0.isEmpty()
                r2 = 4
                if (r1 != 0) goto L0
                r2 = 6
                return r0
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString> r2) {
                r1 = this;
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 2
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r2.next
                r1 = 1
                if (r0 == 0) goto L9
                r1 = 1
                r0 = 1
                goto Lb
            L9:
                r1 = 0
                r0 = 0
            Lb:
                r1 = 1
                return r0
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString next() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r2.next2()
                r1 = 6
                return r0
        }

        @Override // java.util.Iterator
        /* renamed from: next, reason: avoid collision after fix types in other method */
        public kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString next2() {
                r3 = this;
                r2 = 7
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r0 = r3.next
                r2 = 0
                if (r0 == 0) goto L10
                r2 = 2
                kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r1 = r3.getNextNonEmptyLeaf()
                r2 = 2
                r3.next = r1
                r2 = 6
                return r0
            L10:
                r2 = 3
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r2 = 6
                r0.<init>()
                r2 = 3
                throw r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r2 = this;
                r1 = 6
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r1 = 4
                r0.<init>()
                r1 = 2
                throw r0
        }
    }

    static {
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r5 = 5
            r1 = 1
            r5 = 5
            r2 = r1
            r2 = r1
        Lc:
            r5 = 0
            if (r1 <= 0) goto L25
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r0.add(r3)
            r5 = 6
            int r2 = r2 + r1
            r5 = 5
            r4 = r2
            r4 = r2
            r5 = 5
            r2 = r1
            r2 = r1
            r5 = 1
            r1 = r4
            r1 = r4
            r5 = 4
            goto Lc
        L25:
            r5 = 6
            r1 = 2147483647(0x7fffffff, float:NaN)
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r0.add(r1)
            r5 = 6
            int r1 = r0.size()
            r5 = 7
            int[] r1 = new int[r1]
            r5 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.minLengthByDepth = r1
            r5 = 2
            r1 = 0
        L3f:
            r5 = 1
            int[] r2 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.minLengthByDepth
            r5 = 2
            int r3 = r2.length
            if (r1 >= r3) goto L5b
            r5 = 7
            java.lang.Object r3 = r0.get(r1)
            r5 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 0
            int r3 = r3.intValue()
            r5 = 5
            r2[r1] = r3
            r5 = 7
            int r1 = r1 + 1
            r5 = 6
            goto L3f
        L5b:
            r5 = 1
            return
    }

    private RopeByteString(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 3
            r3.hash = r0
            r2 = 1
            r3.left = r4
            r2 = 6
            r3.right = r5
            r2 = 2
            int r0 = r4.size()
            r2 = 2
            r3.leftLength = r0
            r2 = 4
            int r1 = r5.size()
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            r3.totalLength = r0
            r2 = 3
            int r4 = r4.getTreeDepth()
            r2 = 0
            int r5 = r5.getTreeDepth()
            r2 = 0
            int r4 = java.lang.Math.max(r4, r5)
            r2 = 0
            int r4 = r4 + 1
            r2 = 0
            r3.treeDepth = r4
            r2 = 5
            return
    }

    /* synthetic */ RopeByteString(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r2, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3, kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.1 r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$400(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.left
            r0 = 3
            return r1
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.ByteString access$500(kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r1) {
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r1.right
            r0 = 0
            return r1
    }

    static /* synthetic */ int[] access$600() {
            r1 = 5
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.minLengthByDepth
            r1 = 5
            return r0
    }

    static kotlin.reflect.jvm.internal.impl.protobuf.ByteString concatenate(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r7, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r8) {
            boolean r0 = r7 instanceof kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
            r6 = 2
            r1 = 0
            r6 = 5
            if (r0 == 0) goto Le
            r0 = r7
            r0 = r7
            r6 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r0 = (kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString) r0
            r6 = 3
            goto Lf
        Le:
            r0 = r1
        Lf:
            r6 = 2
            int r2 = r8.size()
            r6 = 0
            if (r2 != 0) goto L1a
            r6 = 5
            goto Ld2
        L1a:
            r6 = 2
            int r2 = r7.size()
            r6 = 7
            if (r2 != 0) goto L27
        L22:
            r7 = r8
            r7 = r8
            r6 = 7
            goto Ld2
        L27:
            r6 = 5
            int r2 = r7.size()
            r6 = 5
            int r3 = r8.size()
            r6 = 5
            int r2 = r2 + r3
            r3 = 128(0x80, float:1.8E-43)
            r6 = 4
            if (r2 >= r3) goto L40
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r7 = concatenateBytes(r7, r8)
            r6 = 7
            goto Ld2
        L40:
            r6 = 3
            if (r0 == 0) goto L69
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.right
            r6 = 0
            int r4 = r4.size()
            r6 = 2
            int r5 = r8.size()
            r6 = 3
            int r4 = r4 + r5
            r6 = 3
            if (r4 >= r3) goto L69
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r7 = r0.right
            r6 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r7 = concatenateBytes(r7, r8)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r8 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r0.left
            r6 = 3
            r8.<init>(r0, r7)
            r6 = 3
            goto L22
        L69:
            r6 = 3
            if (r0 == 0) goto La0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r3 = r0.left
            r6 = 6
            int r3 = r3.getTreeDepth()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r4 = r0.right
            r6 = 4
            int r4 = r4.getTreeDepth()
            r6 = 0
            if (r3 <= r4) goto La0
            r6 = 2
            int r3 = r0.getTreeDepth()
            r6 = 0
            int r4 = r8.getTreeDepth()
            r6 = 3
            if (r3 <= r4) goto La0
            r6 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r7 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r0.right
            r6 = 2
            r7.<init>(r1, r8)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r8 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
            r6 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r0.left
            r6 = 2
            r8.<init>(r0, r7)
            goto L22
        La0:
            r6 = 0
            int r0 = r7.getTreeDepth()
            r6 = 4
            int r3 = r8.getTreeDepth()
            r6 = 4
            int r0 = java.lang.Math.max(r0, r3)
            r6 = 2
            int r0 = r0 + 1
            r6 = 4
            int[] r3 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.minLengthByDepth
            r6 = 2
            r0 = r3[r0]
            r6 = 4
            if (r2 < r0) goto Lc6
            r6 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString
            r6 = 4
            r0.<init>(r7, r8)
            r7 = r0
            r7 = r0
            r6 = 1
            goto Ld2
        Lc6:
            r6 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$Balancer r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$Balancer
            r6 = 6
            r0.<init>(r1)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r7 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.Balancer.access$100(r0, r7, r8)
        Ld2:
            r6 = 7
            return r7
    }

    private static kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString concatenateBytes(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5, kotlin.reflect.jvm.internal.impl.protobuf.ByteString r6) {
            r4 = 6
            int r0 = r5.size()
            r4 = 3
            int r1 = r6.size()
            r4 = 0
            int r2 = r0 + r1
            r4 = 2
            byte[] r2 = new byte[r2]
            r3 = 0
            r4 = r4 & r3
            r5.copyTo(r2, r3, r3, r0)
            r4 = 7
            r6.copyTo(r2, r3, r0, r1)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r5 = new kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
            r4 = 3
            r5.<init>(r2)
            r4 = 4
            return r5
    }

    private boolean equalsFragments(kotlin.reflect.jvm.internal.impl.protobuf.ByteString r13) {
            r12 = this;
            r11 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator
            r11 = 3
            r1 = 0
            r11 = 4
            r0.<init>(r12, r1)
            r11 = 2
            java.lang.Object r2 = r0.next()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString) r2
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator r3 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$PieceIterator
            r11 = 4
            r3.<init>(r13, r1)
            r11 = 6
            java.lang.Object r13 = r3.next()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r13 = (kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString) r13
            r11 = 4
            r1 = 0
            r11 = 0
            r4 = r1
            r4 = r1
            r11 = 2
            r5 = r4
            r5 = r4
            r11 = 7
            r6 = r5
            r6 = r5
        L2b:
            r11 = 3
            int r7 = r2.size()
            r11 = 1
            int r7 = r7 - r4
            r11 = 1
            int r8 = r13.size()
            r11 = 0
            int r8 = r8 - r5
            r11 = 4
            int r9 = java.lang.Math.min(r7, r8)
            r11 = 5
            if (r4 != 0) goto L48
            r11 = 3
            boolean r10 = r2.equalsRange(r13, r5, r9)
            r11 = 5
            goto L4d
        L48:
            r11 = 3
            boolean r10 = r13.equalsRange(r2, r4, r9)
        L4d:
            r11 = 7
            if (r10 != 0) goto L52
            r11 = 6
            return r1
        L52:
            r11 = 1
            int r6 = r6 + r9
            r11 = 0
            int r10 = r12.totalLength
            r11 = 5
            if (r6 < r10) goto L6a
            r11 = 1
            if (r6 != r10) goto L61
            r11 = 7
            r13 = 1
            r11 = 4
            return r13
        L61:
            r11 = 0
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 1
            r13.<init>()
            r11 = 3
            throw r13
        L6a:
            r11 = 7
            if (r9 != r7) goto L7a
            r11 = 5
            java.lang.Object r2 = r0.next()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r2 = (kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString) r2
            r11 = 5
            r4 = r1
            r4 = r1
            r11 = 4
            goto L7c
        L7a:
            r11 = 6
            int r4 = r4 + r9
        L7c:
            r11 = 5
            if (r9 != r8) goto L8b
            r11 = 5
            java.lang.Object r13 = r3.next()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString r13 = (kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString) r13
            r11 = 2
            r5 = r1
            r11 = 6
            goto L2b
        L8b:
            int r5 = r5 + r9
            r11 = 0
            goto L2b
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected void copyToInternal(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            int r0 = r5 + r7
            int r1 = r3.leftLength
            if (r0 > r1) goto L10
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 6
            r0.copyToInternal(r4, r5, r6, r7)
            r2 = 2
            goto L34
        L10:
            r2 = 3
            if (r5 < r1) goto L1e
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.right
            r2 = 5
            int r5 = r5 - r1
            r2 = 6
            r0.copyToInternal(r4, r5, r6, r7)
            r2 = 2
            goto L34
        L1e:
            r2 = 1
            int r1 = r1 - r5
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 2
            r0.copyToInternal(r4, r5, r6, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = r3.right
            r2 = 0
            int r6 = r6 + r1
            r2 = 7
            int r7 = r7 - r1
            r2 = 0
            r0 = 0
            r2 = 3
            r5.copyToInternal(r4, r0, r6, r7)
        L34:
            r2 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 4
            if (r6 != r5) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.protobuf.ByteString
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r6 = (kotlin.reflect.jvm.internal.impl.protobuf.ByteString) r6
            r4 = 5
            int r1 = r5.totalLength
            r4 = 3
            int r3 = r6.size()
            r4 = 2
            if (r1 == r3) goto L21
            r4 = 0
            return r2
        L21:
            r4 = 1
            int r1 = r5.totalLength
            if (r1 != 0) goto L27
            return r0
        L27:
            int r0 = r5.hash
            if (r0 == 0) goto L3b
            r4 = 1
            int r0 = r6.peekCachedHashCode()
            r4 = 2
            if (r0 == 0) goto L3b
            r4 = 4
            int r1 = r5.hash
            r4 = 3
            if (r1 == r0) goto L3b
            r4 = 1
            return r2
        L3b:
            boolean r6 = r5.equalsFragments(r6)
            r4 = 2
            return r6
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int getTreeDepth() {
            r2 = this;
            r1 = 3
            int r0 = r2.treeDepth
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.hash
            r2 = 4
            if (r0 != 0) goto L18
            r2 = 5
            int r0 = r3.totalLength
            r2 = 5
            r1 = 0
            r2 = 6
            int r0 = r3.partialHash(r0, r1, r0)
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 6
            r0 = 1
        L15:
            r2 = 1
            r3.hash = r0
        L18:
            r2 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected boolean isBalanced() {
            r4 = this;
            r3 = 5
            int r0 = r4.totalLength
            r3 = 6
            int[] r1 = kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString.minLengthByDepth
            r3 = 6
            int r2 = r4.treeDepth
            r1 = r1[r2]
            r3 = 2
            if (r0 < r1) goto L12
            r3 = 6
            r0 = 1
            r3 = 5
            goto L14
        L12:
            r3 = 7
            r0 = 0
        L14:
            r3 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean isValidUtf8() {
            r5 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r5.left
            r4 = 1
            int r1 = r5.leftLength
            r4 = 3
            r2 = 0
            r4 = 5
            int r0 = r0.partialIsValidUtf8(r2, r2, r1)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r1 = r5.right
            r4 = 1
            int r3 = r1.size()
            r4 = 1
            int r0 = r1.partialIsValidUtf8(r0, r2, r3)
            r4 = 3
            if (r0 != 0) goto L1e
            r4 = 3
            r2 = 1
        L1e:
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public /* bridge */ /* synthetic */ java.util.Iterator<java.lang.Byte> iterator() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator r0 = r2.iterator2()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public java.util.Iterator<java.lang.Byte> iterator2() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$RopeByteIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$RopeByteIterator
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream newCodedInput() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$RopeInputStream r0 = new kotlin.reflect.jvm.internal.impl.protobuf.RopeByteString$RopeInputStream
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r0 = kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.newInstance(r0)
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int partialHash(int r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            int r0 = r5 + r6
            r2 = 4
            int r1 = r3.leftLength
            if (r0 > r1) goto L11
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 7
            int r4 = r0.partialHash(r4, r5, r6)
            r2 = 3
            return r4
        L11:
            r2 = 7
            if (r5 < r1) goto L20
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.right
            r2 = 6
            int r5 = r5 - r1
            r2 = 4
            int r4 = r0.partialHash(r4, r5, r6)
            r2 = 6
            return r4
        L20:
            r2 = 5
            int r1 = r1 - r5
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 7
            int r4 = r0.partialHash(r4, r5, r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = r3.right
            r2 = 4
            r0 = 0
            r2 = 3
            int r6 = r6 - r1
            r2 = 1
            int r4 = r5.partialHash(r4, r0, r6)
            r2 = 3
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int partialIsValidUtf8(int r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            int r0 = r5 + r6
            r2 = 6
            int r1 = r3.leftLength
            r2 = 3
            if (r0 > r1) goto L13
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 4
            int r4 = r0.partialIsValidUtf8(r4, r5, r6)
            r2 = 0
            return r4
        L13:
            r2 = 2
            if (r5 < r1) goto L22
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.right
            r2 = 5
            int r5 = r5 - r1
            r2 = 7
            int r4 = r0.partialIsValidUtf8(r4, r5, r6)
            r2 = 5
            return r4
        L22:
            r2 = 3
            int r1 = r1 - r5
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 5
            int r4 = r0.partialIsValidUtf8(r4, r5, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = r3.right
            r2 = 2
            r0 = 0
            r2 = 7
            int r6 = r6 - r1
            r2 = 2
            int r4 = r5.partialIsValidUtf8(r4, r0, r6)
            r2 = 0
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int peekCachedHashCode() {
            r2 = this;
            r1 = 2
            int r0 = r2.hash
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.totalLength
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public java.lang.String toString(java.lang.String r4) throws java.io.UnsupportedEncodingException {
            r3 = this;
            r2 = 7
            java.lang.String r0 = new java.lang.String
            r2 = 0
            byte[] r1 = r3.toByteArray()
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    void writeToInternal(java.io.OutputStream r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r5 + r6
            int r1 = r3.leftLength
            r2 = 2
            if (r0 > r1) goto L11
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 4
            r0.writeToInternal(r4, r5, r6)
            r2 = 5
            goto L33
        L11:
            r2 = 7
            if (r5 < r1) goto L1f
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.right
            r2 = 3
            int r5 = r5 - r1
            r2 = 2
            r0.writeToInternal(r4, r5, r6)
            r2 = 2
            goto L33
        L1f:
            r2 = 7
            int r1 = r1 - r5
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r0 = r3.left
            r2 = 5
            r0.writeToInternal(r4, r5, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r5 = r3.right
            r2 = 7
            r0 = 0
            r2 = 7
            int r6 = r6 - r1
            r2 = 7
            r5.writeToInternal(r4, r0, r6)
        L33:
            return
    }
}
