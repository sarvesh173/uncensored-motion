package oz;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0017\u0018B\u0015\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\b\b\u0001\u0010\n*\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016R\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Loz/Y0S;", "T", "Loz/PE;", "", "other", "", "equals", "", "hashCode", "Loz/zNr;", "V", "Loz/r9H;", "converter", "Loz/fWM;", "D3D", "Loz/Y0S$lf;", "XF", "Loz/Y0S$lf;", "getConfig", "()Loz/Y0S$lf;", "config", "<init>", "(Loz/Y0S$lf;)V", "NS", "lf", "animation-core_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,651:1\n442#2:652\n392#2:653\n1238#3,4:654\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n496#1:652\n496#1:653\n496#1:654,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Y0S<T> implements oz.PE<T> {
    private final oz.Y0S.lf<T> XF;

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010%\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005*\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\b\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\t\u001a\u00020\bH\u0086\u0004J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R,\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00050\u00198\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Loz/Y0S$lf;", "T", "", "", "timeStamp", "Loz/Y0S$NS;", "XF", "(Ljava/lang/Object;I)Loz/Y0S$NS;", "Loz/Bsn;", "easing", "", "D3D", "other", "", "equals", "hashCode", "I", "r5", "()I", "Z", "(I)V", "durationMillis", "h", "setDelayMillis", "delayMillis", "", "Ljava/util/Map;", "qu", "()Ljava/util/Map;", "keyframes", "<init>", "()V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf<T> {
        private int XF;

        /* renamed from: h, reason: collision with root package name */
        private int f819h;
        private final java.util.Map<java.lang.Integer, oz.Y0S.NS<T>> r5;

        static {
                r0 = 1
                return
        }

        public lf() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r0 = 300(0x12c, float:4.2E-43)
                r1 = 6
                r2.XF = r0
                r1 = 1
                java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
                r1 = 5
                r0.<init>()
                r1 = 2
                r2.r5 = r0
                r1 = 7
                return
        }

        public final void D3D(oz.Y0S.NS<T> r3, oz.Bsn r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "sis><h"
                java.lang.String r0 = "<this>"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                java.lang.String r0 = "sgamin"
                java.lang.String r0 = "easing"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 5
                r3.XF(r4)
                r1 = 4
                return
        }

        public final oz.Y0S.NS<T> XF(T r5, int r6) {
                r4 = this;
                r3 = 4
                oz.Y0S$NS r0 = new oz.Y0S$NS
                r3 = 7
                r1 = 0
                r3 = 6
                r2 = 2
                r3 = 4
                r0.<init>(r5, r1, r2, r1)
                r3 = 2
                java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
                r3 = 6
                java.util.Map<java.lang.Integer, oz.Y0S$NS<T>> r6 = r4.r5
                r3 = 0
                r6.put(r5, r0)
                r3 = 2
                return r0
        }

        public final void Z(int r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 6
                return
        }

        public boolean equals(java.lang.Object r4) {
                r3 = this;
                r2 = 5
                boolean r0 = r4 instanceof oz.Y0S.lf
                r2 = 1
                if (r0 == 0) goto L2b
                r2 = 1
                int r0 = r3.f819h
                r2 = 3
                oz.Y0S$lf r4 = (oz.Y0S.lf) r4
                r2 = 6
                int r1 = r4.f819h
                r2 = 2
                if (r0 != r1) goto L2b
                int r0 = r3.XF
                r2 = 2
                int r1 = r4.XF
                r2 = 0
                if (r0 != r1) goto L2b
                r2 = 7
                java.util.Map<java.lang.Integer, oz.Y0S$NS<T>> r0 = r3.r5
                java.util.Map<java.lang.Integer, oz.Y0S$NS<T>> r4 = r4.r5
                r2 = 5
                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
                r2 = 2
                if (r4 == 0) goto L2b
                r2 = 6
                r4 = 1
                r2 = 0
                goto L2d
            L2b:
                r2 = 5
                r4 = 0
            L2d:
                r2 = 3
                return r4
        }

        public final int h() {
                r2 = this;
                r1 = 5
                int r0 = r2.f819h
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 5
                int r0 = r3.XF
                r2 = 0
                int r0 = r0 * 31
                r2 = 3
                int r1 = r3.f819h
                r2 = 2
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 4
                java.util.Map<java.lang.Integer, oz.Y0S$NS<T>> r1 = r3.r5
                int r1 = r1.hashCode()
                r2 = 1
                int r0 = r0 + r1
                r2 = 3
                return r0
        }

        public final java.util.Map<java.lang.Integer, oz.Y0S.NS<T>> qu() {
                r2 = this;
                r1 = 7
                java.util.Map<java.lang.Integer, oz.Y0S$NS<T>> r0 = r2.r5
                r1 = 6
                return r0
        }

        public final int r5() {
                r2 = this;
                int r0 = r2.XF
                r1 = 6
                return r0
        }
    }

    static {
            r0 = 6
            return
    }

    public Y0S(oz.Y0S.lf<T> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "fcsoin"
            java.lang.String r0 = "config"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 0
            return
    }

    public <V extends oz.zNr> oz.fWM<V> D3D(oz.r9H<T, V> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "etrmcveor"
            java.lang.String r0 = "converter"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            oz.Y0S$lf<T> r0 = r6.XF
            r5 = 3
            java.util.Map r0 = r0.qu()
            r5 = 3
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r5 = 2
            int r2 = r0.size()
            r5 = 7
            int r2 = kotlin.collections.MapsKt.mapCapacity(r2)
            r5 = 7
            r1.<init>(r2)
            r5 = 0
            java.util.Set r0 = r0.entrySet()
            r5 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L2f:
            r5 = 5
            boolean r2 = r0.hasNext()
            r5 = 7
            if (r2 == 0) goto L5a
            r5 = 6
            java.lang.Object r2 = r0.next()
            r5 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 1
            java.lang.Object r3 = r2.getKey()
            r5 = 5
            java.lang.Object r2 = r2.getValue()
            r5 = 4
            oz.Y0S$NS r2 = (oz.Y0S.NS) r2
            kotlin.jvm.functions.Function1 r4 = r7.XF()
            r5 = 6
            kotlin.Pair r2 = r2.h(r4)
            r5 = 5
            r1.put(r3, r2)
            goto L2f
        L5a:
            r5 = 6
            oz.Y0S$lf<T> r7 = r6.XF
            r5 = 1
            int r7 = r7.r5()
            r5 = 0
            oz.Y0S$lf<T> r0 = r6.XF
            r5 = 5
            int r0 = r0.h()
            r5 = 2
            oz.fWM r2 = new oz.fWM
            r5 = 3
            r2.<init>(r1, r7, r0)
            r5 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ oz.TzC XF(oz.r9H r2) {
            r1 = this;
            r0 = 2
            oz.fWM r2 = r1.D3D(r2)
            r0 = 6
            return r2
    }

    /* renamed from: XF, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ oz.X m335XF(oz.r9H r2) {
            r1 = this;
            r0 = 4
            oz.fWM r2 = r1.D3D(r2)
            r0 = 5
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof oz.Y0S
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 2
            oz.Y0S$lf<T> r0 = r2.XF
            r1 = 5
            oz.Y0S r3 = (oz.Y0S) r3
            r1 = 4
            oz.Y0S$lf<T> r3 = r3.XF
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 1
            r3 = 1
            r1 = 6
            goto L1d
        L1b:
            r1 = 4
            r3 = 0
        L1d:
            r1 = 1
            return r3
    }

    public int hashCode() {
            r2 = this;
            oz.Y0S$lf<T> r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }
}
