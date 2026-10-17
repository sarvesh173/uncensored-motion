package E7;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BL\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012+\u0010\u0014\u001a'\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00100\u000f¢\u0006\u0002\b\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bR9\u0010\u0014\u001a'\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00100\u000f¢\u0006\u0002\b\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"LE7/rLs;", "Lkotlin/sequences/Sequence;", "Lkotlin/ranges/IntRange;", "", "iterator", "", "XF", "Ljava/lang/CharSequence;", "input", "", "h", "I", "startIndex", "r5", "limit", "Lkotlin/Function2;", "Lkotlin/Pair;", "Lkotlin/ExtensionFunctionType;", "qu", "Lkotlin/jvm/functions/Function2;", "getNextMatch", "<init>", "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class rLs implements kotlin.sequences.Sequence<kotlin.ranges.IntRange> {
    private final java.lang.CharSequence XF;
    private final int h;
    private final kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> qu;
    private final int r5;

    @kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0012\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\"\u0010\u0016\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\rR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010!\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\t\u001a\u0004\b\u001f\u0010\u000b\"\u0004\b \u0010\r¨\u0006\""}, d2 = {"E7/rLs$NS", "", "Lkotlin/ranges/IntRange;", "", "XF", "h", "", "hasNext", "", "I", "getNextState", "()I", "setNextState", "(I)V", "nextState", "Z", "getCurrentStartIndex", "setCurrentStartIndex", "currentStartIndex", "g", "getNextSearchIndex", "setNextSearchIndex", "nextSearchIndex", "b", "Lkotlin/ranges/IntRange;", "getNextItem", "()Lkotlin/ranges/IntRange;", "setNextItem", "(Lkotlin/ranges/IntRange;)V", "nextItem", "J", "getCounter", "setCounter", "counter", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS implements java.util.Iterator<kotlin.ranges.IntRange>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {

        /* renamed from: J, reason: collision with root package name */
        private int f107J;

        /* renamed from: Z, reason: collision with root package name */
        private int f108Z;
        private kotlin.ranges.IntRange b;
        final /* synthetic */ E7.rLs f;
        private int g;
        private int h;

        NS(E7.rLs r4) {
                r3 = this;
                r2 = 5
                r3.f = r4
                r2 = 7
                r3.<init>()
                r2 = 4
                r0 = -1
                r2 = 1
                r3.h = r0
                r2 = 1
                int r0 = E7.rLs.qu(r4)
                r2 = 3
                java.lang.CharSequence r4 = E7.rLs.h(r4)
                r2 = 1
                int r4 = r4.length()
                r2 = 3
                r1 = 0
                r2 = 7
                int r4 = kotlin.ranges.RangesKt.coerceIn(r0, r1, r4)
                r2 = 0
                r3.f108Z = r4
                r2 = 3
                r3.g = r4
                r2 = 3
                return
        }

        private final void XF() {
                r14 = this;
                java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r14.g     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 7
                r1 = 0
                r13 = 4
                r2 = 0
                r13 = 1
                if (r0 >= 0) goto L14
                r13 = 3
                r14.h = r1     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 0
                r14.b = r2     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 2
                goto L19a
            L14:
                r13 = 1
                E7.rLs r0 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                int r0 = E7.rLs.r5(r0)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 0
                r3 = -1
                r4 = 10
                r13 = 5
                java.lang.String r5 = "0"
                java.lang.String r5 = "0"
                r13 = 7
                r6 = 1
                r13 = 0
                if (r0 <= 0) goto L56
                r13 = 4
                int r0 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 4
                if (r0 == 0) goto L3a
                r13 = 0
                r7 = r4
                r7 = r4
                r13 = 4
                r0 = r6
                r0 = r6
                r13 = 5
                goto L41
            L3a:
                r13 = 2
                int r0 = r14.f107J     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                int r0 = r0 + r6
                r13 = 1
                r7 = 2
            L41:
                r13 = 4
                if (r7 == 0) goto L49
                r13 = 3
                r14.f107J = r0     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                goto L4b
            L49:
                r13 = 7
                r0 = r6
            L4b:
                r13 = 1
                E7.rLs r7 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                int r7 = E7.rLs.r5(r7)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 5
                if (r0 >= r7) goto L69
            L56:
                r13 = 6
                int r0 = r14.g     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                E7.rLs r7 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                java.lang.CharSequence r7 = E7.rLs.h(r7)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 7
                int r7 = r7.length()     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                if (r0 <= r7) goto L89
            L69:
                r13 = 2
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                int r1 = r14.f108Z     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                E7.rLs r2 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 5
                java.lang.CharSequence r2 = E7.rLs.h(r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 5
                int r2 = kotlin.text.StringsKt.getLastIndex(r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                r0.<init>(r1, r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                r14.b = r0     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                r14.g = r3     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 4
                goto L197
            L89:
                r13 = 2
                E7.rLs r0 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                int r7 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                if (r7 == 0) goto L9d
                r13 = 5
                r0 = 15
                r7 = r2
                r7 = r2
                r8 = r7
                r8 = r7
                r13 = 5
                goto Lb0
            L9d:
                r13 = 4
                kotlin.jvm.functions.Function2 r0 = E7.rLs.XF(r0)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                E7.rLs r7 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 2
                r8 = 5
                r12 = r7
                r12 = r7
                r7 = r0
                r7 = r0
                r13 = 7
                r0 = r8
                r0 = r8
                r8 = r12
                r8 = r12
            Lb0:
                r13 = 6
                if (r0 == 0) goto Lbd
                r13 = 6
                java.lang.CharSequence r0 = E7.rLs.h(r8)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 2
                int r8 = r14.g     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 5
                goto Lc2
            Lbd:
                r0 = r2
                r0 = r2
                r13 = 4
                r8 = r6
                r8 = r6
            Lc2:
                r13 = 4
                java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 0
                java.lang.Object r0 = r7.invoke(r0, r8)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                kotlin.Pair r0 = (kotlin.Pair) r0     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 4
                if (r0 != 0) goto Lf1
                r13 = 1
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                int r1 = r14.f108Z     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                E7.rLs r2 = r14.f     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 7
                java.lang.CharSequence r2 = E7.rLs.h(r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 2
                int r2 = kotlin.text.StringsKt.getLastIndex(r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 7
                r0.<init>(r1, r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                r14.b = r0     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r14.g = r3     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 5
                goto L197
            Lf1:
                r13 = 1
                java.lang.Object r3 = r0.component1()     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                int r7 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 4
                java.lang.String r8 = "35"
                java.lang.String r8 = "35"
                r13 = 5
                r9 = 6
                r13 = 0
                if (r7 == 0) goto L10e
                r3 = 12
                r10 = r5
                r10 = r5
                r13 = 2
                r7 = r6
                r7 = r6
                r13 = 5
                goto L11e
            L10e:
                r13 = 2
                java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 2
                int r3 = r3.intValue()     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                r7 = r3
                r7 = r3
                r10 = r8
                r10 = r8
                r13 = 1
                r3 = r9
                r3 = r9
            L11e:
                r13 = 7
                if (r3 == 0) goto L12f
                r13 = 6
                java.lang.Object r0 = r0.component2()     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 0
                java.lang.Number r0 = (java.lang.Number) r0     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 1
                r3 = r1
                r10 = r5
                r10 = r5
                r13 = 1
                goto L134
            L12f:
                r13 = 1
                int r3 = r3 + 9
                r0 = r2
                r0 = r2
            L134:
                r13 = 3
                int r11 = java.lang.Integer.parseInt(r10)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 7
                if (r11 == 0) goto L148
                r13 = 7
                int r3 = r3 + 9
                r13 = 4
                r0 = r6
                r0 = r6
                r8 = r10
                r8 = r10
                r10 = r2
                r10 = r2
                r13 = 7
                goto L152
            L148:
                r13 = 3
                int r0 = r0.intValue()     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 6
                int r3 = r3 + 4
                r10 = r14
                r10 = r14
            L152:
                r13 = 3
                if (r3 == 0) goto L167
                r13 = 3
                kotlin.ranges.IntRange r2 = new kotlin.ranges.IntRange     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 4
                int r3 = r14.f108Z     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 3
                int r4 = r7 + (-1)
                r13 = 3
                r2.<init>(r3, r4)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 5
                r3 = r1
                r3 = r1
                r13 = 5
                goto L16b
            L167:
                r13 = 6
                int r3 = r3 + r4
                r5 = r8
                r5 = r8
            L16b:
                r13 = 3
                int r4 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 7
                if (r4 == 0) goto L179
                r13 = 0
                int r3 = r3 + r9
                r13 = 1
                r7 = r6
                r7 = r6
                goto L181
            L179:
                r13 = 1
                r10.b = r2     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 0
                int r3 = r3 + 3
                r10 = r14
                r10 = r14
            L181:
                r13 = 5
                if (r3 == 0) goto L189
                r13 = 3
                int r7 = r7 + r0
                r13 = 3
                r10.f108Z = r7     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
            L189:
                r13 = 0
                int r2 = r14.f108Z     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
                r13 = 4
                if (r0 != 0) goto L192
                r13 = 5
                r1 = r6
                r1 = r6
            L192:
                r13 = 6
                int r2 = r2 + r1
                r13 = 6
                r14.g = r2     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
            L197:
                r13 = 3
                r14.h = r6     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L19a
            L19a:
                r13 = 2
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super kotlin.ranges.IntRange> r2) {
                r1 = this;
                r0 = 3
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 2
                return
        }

        public kotlin.ranges.IntRange h() {
                r9 = this;
                r8 = 4
                int r0 = r9.h
                r8 = 3
                r1 = -1
                r8 = 3
                if (r0 != r1) goto Lc
                r8 = 0
                r9.XF()
            Lc:
                r8 = 3
                int r0 = r9.h
                r8 = 3
                if (r0 == 0) goto L8f
                r8 = 5
                kotlin.ranges.IntRange r0 = r9.b
                r8 = 5
                java.lang.String r2 = "0"
                r8 = 4
                int r3 = java.lang.Integer.parseInt(r2)
                r8 = 3
                r4 = 0
                r8 = 6
                if (r3 == 0) goto L2d
                r8 = 7
                r3 = 5
                r8 = 0
                r5 = 256(0x100, float:3.59E-43)
                r6 = 0
                r8 = r6
                r7 = r4
                r7 = r4
                r8 = 5
                goto L38
            L2d:
                r8 = 5
                r5 = 696(0x2b8, float:9.75E-43)
                r8 = 4
                r6 = 100
                r8 = 3
                r3 = 14
                r7 = r0
                r7 = r0
            L38:
                r8 = 2
                if (r3 == 0) goto L4a
                r8 = 0
                int r5 = r5 / r6
                r8 = 4
                int r3 = uC.vdD.XF()
                r8 = 5
                r6 = r5
                r6 = r5
                r8 = 6
                r5 = r3
                r5 = r3
                r8 = 2
                goto L52
            L4a:
                r8 = 3
                r5 = 1
                r8 = 6
                r3 = r5
                r3 = r5
                r8 = 6
                r6 = r3
                r6 = r3
            L52:
                int r3 = r3 * 2
                int r3 = r3 % r5
                r8 = 5
                if (r3 == 0) goto L67
                r8 = 4
                java.lang.String r3 = " :s/;/;:#$=/&?/"
                java.lang.String r3 = ";;\"?:=> &\":$#"
                r8 = 3
                r5 = 42
                r8 = 4
                java.lang.String r3 = n0q.f.h(r3, r5)
                r8 = 4
                goto L6e
            L67:
                r8 = 0
                java.lang.String r3 = "cn9m*bPhrs`zx*h1vw%o`|frc`s?ddoNhlydtqox-vmqr%4w6`~rptd~le<"
                java.lang.String r3 = "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*`cybf~?`rzrsd6PtoN|px%"
            L6e:
                r8 = 1
                java.lang.String r3 = uC.vdD.h(r6, r3)
                r8 = 3
                int r2 = java.lang.Integer.parseInt(r2)
                r8 = 3
                if (r2 == 0) goto L81
                r0 = r4
                r0 = r4
                r2 = r0
                r2 = r0
                r8 = 6
                goto L87
            L81:
                r8 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r3)
                r2 = r9
                r2 = r9
            L87:
                r8 = 7
                r2.b = r4
                r8 = 2
                r9.h = r1
                r8 = 3
                return r0
            L8f:
                r8 = 0
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r8 = 0
                r0.<init>()
                r8 = 1
                throw r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r4 = this;
                r3 = 2
                r0 = 0
                r3 = 1
                int r1 = r4.h     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L18
                r3 = 5
                r2 = -1
                r3 = 0
                if (r1 != r2) goto Le
                r3 = 3
                r4.XF()     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L18
            Le:
                r3 = 4
                int r1 = r4.h     // Catch: com.alightcreative.ext.DelimitedRangesSequence.iterator.1.ParseException -> L18
                r3 = 2
                r2 = 1
                r3 = 6
                if (r1 != r2) goto L18
                r0 = r2
                r0 = r2
            L18:
                r3 = 3
                return r0
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ kotlin.ranges.IntRange next() {
                r2 = this;
                kotlin.ranges.IntRange r0 = r2.h()
                r1 = 6
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r4 = this;
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r3 = 1
                int r1 = uC.vdD.XF()
                r3 = 3
                int r2 = r1 * 5
                r3 = 5
                int r2 = r2 % r1
                r3 = 2
                if (r2 == 0) goto L1e
                r3 = 7
                r1 = 4
                r3 = 0
                java.lang.String r2 = "f4/3ou1/ud8d"
                java.lang.String r2 = "\u1e741"
                r3 = 1
                java.lang.String r1 = uC.vdD.h(r1, r2)
                goto L23
            L1e:
                r3 = 2
                java.lang.String r1 = ":00,cbu/li}*qw=ue/uu7tfp#0tw6n3y)v<qrfz118/kux,03v7~n0}l5/c?0/5o(~w"
                java.lang.String r1 = "\u0001?5#3'=:8w1*z53)~,uqrlvqcc(oey,\u007fknt<}}xl6twuv~\u007fiwpn"
            L23:
                r3 = 7
                r2 = -18
                r3 = 6
                java.lang.String r1 = uC.vdD.h(r2, r1)
                r3 = 3
                r0.<init>(r1)
                r3 = 1
                throw r0
        }
    }

    public rLs(java.lang.CharSequence r4, int r5, int r6, kotlin.jvm.functions.Function2<? super java.lang.CharSequence, ? super java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> r7) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L14
            r2 = 1
            java.lang.String r0 = "6)s/>"
            java.lang.String r0 = ">6)//"
            r2 = 5
            goto L1f
        L14:
            java.lang.String r0 = "*q6mp29cbutje`|`~z&|!k/voM`"
            java.lang.String r0 = "Mv&t`l*`ecj/qb2`|p6~k9|zuo!"
            r2 = 1
            r1 = 4
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L1f:
            r2 = 3
            r1 = 1911(0x777, float:2.678E-42)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L40
            java.lang.String r0 = "qbsZom]mytyw"
            java.lang.String r0 = "wtf]qmbZymys"
            r2 = 5
            goto L4f
        L40:
            r2 = 7
            java.lang.String r0 = "2iftlbio5/k0k1"
            java.lang.String r0 = "foktiislk2/015"
            r2 = 4
            r1 = 119(0x77, float:1.67E-43)
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4f:
            r2 = 1
            r1 = 48
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 5
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 3
            r3.h = r5
            r2 = 6
            r3.r5 = r6
            r2 = 1
            r3.qu = r7
            r2 = 1
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function2 XF(E7.rLs r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> r1 = r1.qu
            r0 = 0
            return r1
    }

    public static final /* synthetic */ java.lang.CharSequence h(E7.rLs r1) {
            r0 = 4
            java.lang.CharSequence r1 = r1.XF
            r0 = 5
            return r1
    }

    public static final /* synthetic */ int qu(E7.rLs r1) {
            r0 = 7
            int r1 = r1.h
            r0 = 2
            return r1
    }

    public static final /* synthetic */ int r5(E7.rLs r1) {
            r0 = 7
            int r1 = r1.r5
            r0 = 4
            return r1
    }

    public java.util.Iterator<kotlin.ranges.IntRange> iterator() {
            r2 = this;
            E7.rLs$NS r0 = new E7.rLs$NS     // Catch: com.alightcreative.ext.DelimitedRangesSequence.ArrayOutOfBoundsException -> L8
            r1 = 7
            r0.<init>(r2)     // Catch: com.alightcreative.ext.DelimitedRangesSequence.ArrayOutOfBoundsException -> L8
            r1 = 0
            return r0
        L8:
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }
}
