package FvK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final /* synthetic */ class LZn {

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {
        final /* synthetic */ FvK.co h;

        NS(FvK.co r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 2
                r2 = 0
                r0 = 6
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final java.lang.Float invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                FvK.co r0 = r2.h
                r1 = 2
                float r0 = r0.h()
                r1 = 5
                java.lang.Float r0 = java.lang.Float.valueOf(r0)
                r1 = 1
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m28invoke() {
                r2 = this;
                r1 = 2
                java.lang.Float r0 = r2.invoke()
                r1 = 1
                return r0
        }
    }

    public static FvK.co XF(FvK.co r4, FvK.co r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "htsor"
            java.lang.String r0 = "other"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            boolean r0 = r5 instanceof FvK.f
            r3 = 2
            if (r0 == 0) goto L3e
            r3 = 1
            boolean r1 = r4 instanceof FvK.f
            r3 = 6
            if (r1 == 0) goto L3e
            r3 = 4
            FvK.f r0 = new FvK.f
            r1 = r5
            r1 = r5
            r3 = 1
            FvK.f r1 = (FvK.f) r1
            r3 = 4
            tLQ.TzC r1 = r1.XF()
            r3 = 0
            float r5 = r5.h()
            r3 = 1
            FvK.LZn$NS r2 = new FvK.LZn$NS
            r3 = 0
            r2.<init>(r4)
            r3 = 4
            float r4 = FvK.GK.XF(r5, r2)
            r3 = 0
            r0.<init>(r1, r4)
            r4 = r0
            r4 = r0
            r3 = 7
            goto L61
        L3e:
            r3 = 7
            if (r0 == 0) goto L4b
            r3 = 3
            boolean r1 = r4 instanceof FvK.f
            r3 = 0
            if (r1 != 0) goto L4b
            r4 = r5
            r4 = r5
            r3 = 1
            goto L61
        L4b:
            r3 = 2
            if (r0 != 0) goto L55
            r3 = 5
            boolean r0 = r4 instanceof FvK.f
            r3 = 7
            if (r0 == 0) goto L55
            goto L61
        L55:
            r3 = 0
            FvK.LZn$lf r0 = new FvK.LZn$lf
            r3 = 5
            r0.<init>(r4)
            r3 = 2
            FvK.co r4 = r5.D3D(r0)
        L61:
            r3 = 2
            return r4
    }

    public static FvK.co h(FvK.co r2, kotlin.jvm.functions.Function0 r3) {
            r1 = 0
            java.lang.String r0 = "termh"
            java.lang.String r0 = "other"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            FvK.co$lf r0 = FvK.co$lf.h
            r1 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r1 = 5
            if (r0 != 0) goto L18
            r1 = 0
            goto L20
        L18:
            r1 = 7
            java.lang.Object r2 = r3.invoke()
            r1 = 4
            FvK.co r2 = (FvK.co) r2
        L20:
            r1 = 4
            return r2
    }
}
