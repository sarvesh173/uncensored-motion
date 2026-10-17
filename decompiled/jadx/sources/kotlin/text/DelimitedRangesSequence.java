package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\b\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t¢\u0006\u0002\b\u000e¢\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\b\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t¢\u0006\u0002\b\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lkotlin/text/DelimitedRangesSequence;", "Lkotlin/sequences/Sequence;", "Lkotlin/ranges/IntRange;", "input", "", "startIndex", "", "limit", "getNextMatch", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "currentIndex", "Lkotlin/Pair;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class DelimitedRangesSequence implements kotlin.sequences.Sequence<kotlin.ranges.IntRange> {
    private final kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> getNextMatch;
    private final java.lang.CharSequence input;
    private final int limit;
    private final int startIndex;

    @kotlin.Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0013\u0010\bR\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0006\"\u0004\b\u0016\u0010\b¨\u0006\u001c"}, d2 = {"kotlin/text/DelimitedRangesSequence$iterator$1", "", "Lkotlin/ranges/IntRange;", "counter", "", "getCounter", "()I", "setCounter", "(I)V", "currentStartIndex", "getCurrentStartIndex", "setCurrentStartIndex", "nextItem", "getNextItem", "()Lkotlin/ranges/IntRange;", "setNextItem", "(Lkotlin/ranges/IntRange;)V", "nextSearchIndex", "getNextSearchIndex", "setNextSearchIndex", "nextState", "getNextState", "setNextState", "calcNext", "", "hasNext", "", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.text.DelimitedRangesSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<kotlin.ranges.IntRange>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private int counter;
        private int currentStartIndex;
        private kotlin.ranges.IntRange nextItem;
        private int nextSearchIndex;
        private int nextState;
        final /* synthetic */ kotlin.text.DelimitedRangesSequence this$0;

        AnonymousClass1(kotlin.text.DelimitedRangesSequence r4) {
                r3 = this;
                r2 = 2
                r3.this$0 = r4
                r2 = 0
                r3.<init>()
                r2 = 5
                r0 = -1
                r3.nextState = r0
                r2 = 3
                int r0 = kotlin.text.DelimitedRangesSequence.access$getStartIndex$p(r4)
                r2 = 1
                java.lang.CharSequence r4 = kotlin.text.DelimitedRangesSequence.access$getInput$p(r4)
                r2 = 0
                int r4 = r4.length()
                r2 = 0
                r1 = 0
                r2 = 0
                int r4 = kotlin.ranges.RangesKt.coerceIn(r0, r1, r4)
                r2 = 3
                r3.currentStartIndex = r4
                r2 = 3
                r3.nextSearchIndex = r4
                r2 = 2
                return
        }

        private final void calcNext() {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r7.nextSearchIndex
                r6 = 3
                r1 = 0
                r6 = 3
                if (r0 >= 0) goto L13
                r6 = 3
                r7.nextState = r1
                r6 = 0
                r0 = 0
                r7.nextItem = r0
                r6 = 6
                goto Ldd
            L13:
                r6 = 0
                kotlin.text.DelimitedRangesSequence r0 = r7.this$0
                r6 = 3
                int r0 = kotlin.text.DelimitedRangesSequence.access$getLimit$p(r0)
                r6 = 7
                r2 = -1
                r6 = 2
                r3 = 1
                r6 = 0
                if (r0 <= 0) goto L35
                r6 = 5
                int r0 = r7.counter
                r6 = 0
                int r0 = r0 + r3
                r6 = 7
                r7.counter = r0
                r6 = 3
                kotlin.text.DelimitedRangesSequence r4 = r7.this$0
                r6 = 1
                int r4 = kotlin.text.DelimitedRangesSequence.access$getLimit$p(r4)
                r6 = 3
                if (r0 >= r4) goto L48
            L35:
                r6 = 5
                int r0 = r7.nextSearchIndex
                r6 = 4
                kotlin.text.DelimitedRangesSequence r4 = r7.this$0
                r6 = 1
                java.lang.CharSequence r4 = kotlin.text.DelimitedRangesSequence.access$getInput$p(r4)
                r6 = 3
                int r4 = r4.length()
                r6 = 0
                if (r0 <= r4) goto L67
            L48:
                r6 = 5
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                r6 = 5
                int r1 = r7.currentStartIndex
                r6 = 6
                kotlin.text.DelimitedRangesSequence r4 = r7.this$0
                r6 = 2
                java.lang.CharSequence r4 = kotlin.text.DelimitedRangesSequence.access$getInput$p(r4)
                r6 = 2
                int r4 = kotlin.text.StringsKt.getLastIndex(r4)
                r6 = 3
                r0.<init>(r1, r4)
                r6 = 5
                r7.nextItem = r0
                r6 = 7
                r7.nextSearchIndex = r2
                r6 = 3
                goto Lda
            L67:
                r6 = 0
                kotlin.text.DelimitedRangesSequence r0 = r7.this$0
                kotlin.jvm.functions.Function2 r0 = kotlin.text.DelimitedRangesSequence.access$getGetNextMatch$p(r0)
                r6 = 7
                kotlin.text.DelimitedRangesSequence r4 = r7.this$0
                r6 = 2
                java.lang.CharSequence r4 = kotlin.text.DelimitedRangesSequence.access$getInput$p(r4)
                int r5 = r7.nextSearchIndex
                r6 = 4
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r6 = 7
                java.lang.Object r0 = r0.invoke(r4, r5)
                r6 = 0
                kotlin.Pair r0 = (kotlin.Pair) r0
                r6 = 3
                if (r0 != 0) goto La6
                r6 = 5
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                int r1 = r7.currentStartIndex
                r6 = 1
                kotlin.text.DelimitedRangesSequence r4 = r7.this$0
                r6 = 5
                java.lang.CharSequence r4 = kotlin.text.DelimitedRangesSequence.access$getInput$p(r4)
                r6 = 4
                int r4 = kotlin.text.StringsKt.getLastIndex(r4)
                r6 = 1
                r0.<init>(r1, r4)
                r6 = 0
                r7.nextItem = r0
                r6 = 3
                r7.nextSearchIndex = r2
                r6 = 2
                goto Lda
            La6:
                r6 = 2
                java.lang.Object r2 = r0.component1()
                r6 = 2
                java.lang.Number r2 = (java.lang.Number) r2
                r6 = 1
                int r2 = r2.intValue()
                r6 = 7
                java.lang.Object r0 = r0.component2()
                r6 = 6
                java.lang.Number r0 = (java.lang.Number) r0
                r6 = 3
                int r0 = r0.intValue()
                r6 = 4
                int r4 = r7.currentStartIndex
                r6 = 5
                kotlin.ranges.IntRange r4 = kotlin.ranges.RangesKt.until(r4, r2)
                r6 = 7
                r7.nextItem = r4
                r6 = 1
                int r2 = r2 + r0
                r6 = 0
                r7.currentStartIndex = r2
                r6 = 0
                if (r0 != 0) goto Ld6
                r6 = 6
                r1 = r3
                r1 = r3
            Ld6:
                int r2 = r2 + r1
                r6 = 0
                r7.nextSearchIndex = r2
            Lda:
                r6 = 4
                r7.nextState = r3
            Ldd:
                r6 = 1
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.ranges.IntRange> r2) {
                r1 = this;
                r0 = 5
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 1
                return
        }

        public final int getCounter() {
                r2 = this;
                r1 = 7
                int r0 = r2.counter
                r1 = 5
                return r0
        }

        public final int getCurrentStartIndex() {
                r2 = this;
                r1 = 4
                int r0 = r2.currentStartIndex
                r1 = 5
                return r0
        }

        public final kotlin.ranges.IntRange getNextItem() {
                r2 = this;
                r1 = 6
                kotlin.ranges.IntRange r0 = r2.nextItem
                r1 = 5
                return r0
        }

        public final int getNextSearchIndex() {
                r2 = this;
                r1 = 3
                int r0 = r2.nextSearchIndex
                r1 = 3
                return r0
        }

        public final int getNextState() {
                r2 = this;
                r1 = 5
                int r0 = r2.nextState
                r1 = 4
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r3 = this;
                int r0 = r3.nextState
                r2 = 4
                r1 = -1
                r2 = 0
                if (r0 != r1) goto Lb
                r2 = 0
                r3.calcNext()
            Lb:
                r2 = 5
                int r0 = r3.nextState
                r2 = 5
                r1 = 1
                r2 = 5
                if (r0 != r1) goto L15
                r2 = 5
                goto L17
            L15:
                r2 = 7
                r1 = 0
            L17:
                r2 = 5
                return r1
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ kotlin.ranges.IntRange next() {
                r2 = this;
                r1 = 4
                kotlin.ranges.IntRange r0 = r2.next2()
                r1 = 1
                return r0
        }

        @Override // java.util.Iterator
        /* renamed from: next, reason: avoid collision after fix types in other method */
        public kotlin.ranges.IntRange next2() {
                r4 = this;
                r3 = 0
                int r0 = r4.nextState
                r3 = 4
                r1 = -1
                r3 = 7
                if (r0 != r1) goto Lc
                r3 = 2
                r4.calcNext()
            Lc:
                r3 = 0
                int r0 = r4.nextState
                r3 = 3
                if (r0 == 0) goto L27
                r3 = 3
                kotlin.ranges.IntRange r0 = r4.nextItem
                r3 = 6
                java.lang.String r2 = "l.sgnytesbig ul onnco I.ltoatsatntalunc-tnlnnnk e eoea pnRr"
                java.lang.String r2 = "null cannot be cast to non-null type kotlin.ranges.IntRange"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r2)
                r3 = 4
                r2 = 0
                r4.nextItem = r2
                r3 = 4
                r4.nextState = r1
                return r0
            L27:
                r3 = 1
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r3 = 2
                r0.<init>()
                r3 = 5
                throw r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 0
                java.lang.String r1 = "ofomadonyl p itctioOso r-roloeiateepnrenndltpr   sc"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 7
                r0.<init>(r1)
                r2 = 3
                throw r0
        }

        public final void setCounter(int r2) {
                r1 = this;
                r0 = 2
                r1.counter = r2
                return
        }

        public final void setCurrentStartIndex(int r2) {
                r1 = this;
                r0 = 1
                r1.currentStartIndex = r2
                r0 = 6
                return
        }

        public final void setNextItem(kotlin.ranges.IntRange r2) {
                r1 = this;
                r0 = 2
                r1.nextItem = r2
                r0 = 0
                return
        }

        public final void setNextSearchIndex(int r2) {
                r1 = this;
                r0 = 6
                r1.nextSearchIndex = r2
                return
        }

        public final void setNextState(int r2) {
                r1 = this;
                r0 = 6
                r1.nextState = r2
                r0 = 6
                return
        }
    }

    public DelimitedRangesSequence(java.lang.CharSequence r3, int r4, int r5, kotlin.jvm.functions.Function2<? super java.lang.CharSequence, ? super java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "itsun"
            java.lang.String r0 = "input"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "cetmhNMxeagt"
            java.lang.String r0 = "getNextMatch"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.input = r3
            r1 = 4
            r2.startIndex = r4
            r1 = 4
            r2.limit = r5
            r2.getNextMatch = r6
            r1 = 5
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function2 access$getGetNextMatch$p(kotlin.text.DelimitedRangesSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> r1 = r1.getNextMatch
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.CharSequence access$getInput$p(kotlin.text.DelimitedRangesSequence r1) {
            r0 = 6
            java.lang.CharSequence r1 = r1.input
            r0 = 2
            return r1
    }

    public static final /* synthetic */ int access$getLimit$p(kotlin.text.DelimitedRangesSequence r1) {
            int r1 = r1.limit
            r0 = 6
            return r1
    }

    public static final /* synthetic */ int access$getStartIndex$p(kotlin.text.DelimitedRangesSequence r1) {
            r0 = 0
            int r1 = r1.startIndex
            return r1
    }

    public java.util.Iterator<kotlin.ranges.IntRange> iterator() {
            r2 = this;
            r1 = 4
            kotlin.text.DelimitedRangesSequence$iterator$1 r0 = new kotlin.text.DelimitedRangesSequence$iterator$1
            r1 = 4
            r0.<init>(r2)
            return r0
    }
}
