package oz;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aC\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0018\u0010\f\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u001a3\u0010\u0012\u001a\u00020\u0011\"\b\b\u0000\u0010\u0001*\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Loz/zNr;", "V", "Loz/X;", "", "playTimeMillis", "start", "end", "startVelocity", "Z", "(Loz/X;JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;", "Loz/TzC;", "playTime", "r5", "visibilityThreshold", "", "dampingRatio", "stiffness", "Loz/GMo;", "qu", "(Loz/zNr;FF)Loz/GMo;", "animation-core_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class gb {
    public static final /* synthetic */ long XF(oz.TzC r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r5(r1, r2)
            r0 = 1
            return r1
    }

    public static final <V extends oz.zNr> V Z(oz.X<V> r9, long r10, V r12, V r13, V r14) {
            java.lang.String r0 = "<this>"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 4
            java.lang.String r0 = "assrt"
            java.lang.String r0 = "start"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 0
            java.lang.String r0 = "ned"
            java.lang.String r0 = "end"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 6
            java.lang.String r0 = "tytmrioatsecV"
            java.lang.String r0 = "startVelocity"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r8 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 0
            long r3 = r10 * r0
            r2 = r9
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 7
            oz.zNr r9 = r2.h(r3, r5, r6, r7)
            r8 = 3
            return r9
    }

    public static final /* synthetic */ oz.GMo h(oz.zNr r1, float r2, float r3) {
            oz.GMo r1 = qu(r1, r2, r3)
            r0 = 3
            return r1
    }

    private static final <V extends oz.zNr> oz.GMo qu(V r2, float r3, float r4) {
            r1 = 4
            if (r2 == 0) goto Lc
            r1 = 7
            oz.gb$NS r0 = new oz.gb$NS
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 1
            return r0
        Lc:
            r1 = 3
            oz.gb$lf r2 = new oz.gb$lf
            r1 = 6
            r2.<init>(r3, r4)
            r1 = 7
            return r2
    }

    private static final long r5(oz.TzC<?> r9, long r10) {
            r8 = 6
            int r0 = r9.qu()
            r8 = 4
            long r0 = (long) r0
            r8 = 6
            long r2 = r10 - r0
            r8 = 2
            r4 = 0
            r4 = 0
            r8 = 1
            int r9 = r9.Z()
            r8 = 6
            long r6 = (long) r9
            r8 = 0
            long r9 = kotlin.ranges.RangesKt.coerceIn(r2, r4, r6)
            r8 = 4
            return r9
    }
}
