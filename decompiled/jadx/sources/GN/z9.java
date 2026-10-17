package GN;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000eø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0088\u0001\u000f\u0092\u0001\u00020\u000eø\u0001\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LGN/z9;", "", "other", "", "XF", "(JJ)I", "", "r5", "(J)F", "distance", "", "qu", "(J)Z", "isInLayer", "", "packedValue", "h", "(J)J", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndInLayer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,340:1\n34#2:341\n62#2:342\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndInLayer\n*L\n319#1:341\n322#1:342\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z9 {
    public static final int XF(long r3, long r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = qu(r3)
            r2 = 5
            boolean r1 = qu(r5)
            r2 = 3
            if (r0 == r1) goto L19
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 7
            r3 = -1
            r2 = 1
            goto L17
        L15:
            r2 = 4
            r3 = 1
        L17:
            r2 = 5
            return r3
        L19:
            r2 = 4
            float r3 = r5(r3)
            r2 = 5
            float r4 = r5(r5)
            r2 = 5
            float r3 = r3 - r4
            r2 = 0
            float r3 = java.lang.Math.signum(r3)
            r2 = 2
            int r3 = (int) r3
            r2 = 3
            return r3
    }

    public static long h(long r1) {
            r0 = 2
            return r1
    }

    public static final boolean qu(long r3) {
            r2 = 6
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 2
            long r3 = r3 & r0
            r2 = 4
            int r3 = (int) r3
            r2 = 2
            if (r3 == 0) goto L16
            r2 = 0
            r3 = 1
            r2 = 0
            goto L18
        L16:
            r2 = 1
            r3 = 0
        L18:
            r2 = 7
            return r3
    }

    public static final float r5(long r2) {
            r1 = 5
            kotlin.jvm.internal.FloatCompanionObject r0 = kotlin.jvm.internal.FloatCompanionObject.INSTANCE
            r1 = 3
            r0 = 32
            r1 = 6
            long r2 = r2 >> r0
            r1 = 5
            int r2 = (int) r2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r1 = 7
            return r2
    }
}
