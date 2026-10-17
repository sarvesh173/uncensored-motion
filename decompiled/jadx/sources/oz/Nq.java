package oz;

@kotlin.Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001am\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f\u001aT\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0003*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0002\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t\u001aB\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t\u001a5\u0010\u0015\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"T", "Loz/zNr;", "V", "Loz/auH;", "value", "velocityVector", "", "lastFrameTimeNanos", "finishedTimeNanos", "", "isRunning", "qu", "(Loz/auH;Ljava/lang/Object;Loz/zNr;JJZ)Loz/auH;", "", "Loz/xnk;", "velocity", "r5", "initialValue", "initialVelocity", "XF", "Loz/r9H;", "g", "(Loz/r9H;Ljava/lang/Object;)Loz/zNr;", "animation-core_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Nq {
    public static /* synthetic */ oz.auH D3D(oz.auH r5, java.lang.Object r6, oz.zNr r7, long r8, long r10, boolean r12, int r13, java.lang.Object r14) {
            r14 = r13 & 1
            if (r14 == 0) goto L8
            java.lang.Object r6 = r5.getValue()
        L8:
            r14 = r13 & 2
            if (r14 == 0) goto L14
            oz.zNr r7 = r5.I4t()
            oz.zNr r7 = oz.q.h(r7)
        L14:
            r14 = r7
            r14 = r7
            r7 = r13 & 4
            if (r7 == 0) goto L1e
            long r8 = r5.pdH()
        L1e:
            r0 = r8
            r7 = r13 & 8
            if (r7 == 0) goto L27
            long r10 = r5.Z()
        L27:
            r2 = r10
            r7 = r13 & 16
            if (r7 == 0) goto L30
            boolean r12 = r5.Bq3()
        L30:
            r4 = r12
            r4 = r12
            r7 = r5
            r7 = r5
            r8 = r6
            r8 = r6
            r9 = r14
            r9 = r14
            r10 = r0
            r12 = r2
            r14 = r4
            r14 = r4
            oz.auH r5 = qu(r7, r8, r9, r10, r12, r14)
            return r5
    }

    public static final oz.auH<java.lang.Float, oz.xnk> XF(float r10, float r11, long r12, long r14, boolean r16) {
            oz.auH r9 = new oz.auH
            kotlin.jvm.internal.FloatCompanionObject r0 = kotlin.jvm.internal.FloatCompanionObject.INSTANCE
            oz.r9H r1 = oz.Au.D3D(r0)
            java.lang.Float r2 = java.lang.Float.valueOf(r10)
            oz.xnk r3 = oz.q.XF(r11)
            r0 = r9
            r0 = r9
            r4 = r12
            r6 = r14
            r8 = r16
            r8 = r16
            r0.<init>(r1, r2, r3, r4, r6, r8)
            return r9
    }

    public static /* synthetic */ oz.auH Z(oz.auH r5, float r6, float r7, long r8, long r10, boolean r12, int r13, java.lang.Object r14) {
            r14 = r13 & 1
            if (r14 == 0) goto Le
            java.lang.Object r6 = r5.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
        Le:
            r14 = r13 & 2
            if (r14 == 0) goto L1c
            oz.zNr r7 = r5.I4t()
            oz.xnk r7 = (oz.xnk) r7
            float r7 = r7.D3D()
        L1c:
            r14 = r7
            r14 = r7
            r7 = r13 & 4
            if (r7 == 0) goto L26
            long r8 = r5.pdH()
        L26:
            r0 = r8
            r7 = r13 & 8
            if (r7 == 0) goto L2f
            long r10 = r5.Z()
        L2f:
            r2 = r10
            r7 = r13 & 16
            if (r7 == 0) goto L38
            boolean r12 = r5.Bq3()
        L38:
            r4 = r12
            r4 = r12
            r7 = r5
            r8 = r6
            r8 = r6
            r9 = r14
            r9 = r14
            r10 = r0
            r12 = r2
            r14 = r4
            r14 = r4
            oz.auH r5 = r5(r7, r8, r9, r10, r12, r14)
            return r5
    }

    public static final <T, V extends oz.zNr> V g(oz.r9H<T, V> r2, T r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ihs<ts"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.jvm.functions.Function1 r2 = r2.XF()
            r1 = 6
            java.lang.Object r2 = r2.invoke(r3)
            r1 = 2
            oz.zNr r2 = (oz.zNr) r2
            r1 = 3
            oz.zNr r2 = oz.q.qu(r2)
            r1 = 5
            return r2
    }

    public static /* synthetic */ oz.auH h(float r5, float r6, long r7, long r9, boolean r11, int r12, java.lang.Object r13) {
            r4 = 6
            r13 = r12 & 2
            r4 = 6
            if (r13 == 0) goto L8
            r6 = 1
            r6 = 0
        L8:
            r4 = 0
            r13 = r12 & 4
            r4 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r4 = 6
            if (r13 == 0) goto L16
            r2 = r0
            r4 = 0
            goto L17
        L16:
            r2 = r7
        L17:
            r4 = 6
            r7 = r12 & 8
            r4 = 0
            if (r7 == 0) goto L1f
            r4 = 2
            goto L20
        L1f:
            r0 = r9
        L20:
            r4 = 0
            r7 = r12 & 16
            r4 = 6
            if (r7 == 0) goto L28
            r4 = 3
            r11 = 0
        L28:
            r4 = 4
            r13 = r11
            r13 = r11
            r7 = r5
            r7 = r5
            r4 = 5
            r8 = r6
            r8 = r6
            r9 = r2
            r11 = r0
            r4 = 1
            oz.auH r5 = XF(r7, r8, r9, r11, r13)
            r4 = 6
            return r5
    }

    public static final <T, V extends oz.zNr> oz.auH<T, V> qu(oz.auH<T, V> r10, T r11, V r12, long r13, long r15, boolean r17) {
            java.lang.String r0 = "st<m>h"
            java.lang.String r0 = "<this>"
            r1 = r10
            r1 = r10
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            oz.auH r0 = new oz.auH
            oz.r9H r2 = r10.s()
            r1 = r0
            r1 = r0
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r7 = r15
            r9 = r17
            r9 = r17
            r1.<init>(r2, r3, r4, r5, r7, r9)
            return r0
    }

    public static final oz.auH<java.lang.Float, oz.xnk> r5(oz.auH<java.lang.Float, oz.xnk> r10, float r11, float r12, long r13, long r15, boolean r17) {
            java.lang.String r0 = "<t>hoi"
            java.lang.String r0 = "<this>"
            r1 = r10
            r1 = r10
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            oz.auH r0 = new oz.auH
            oz.r9H r2 = r10.s()
            java.lang.Float r3 = java.lang.Float.valueOf(r11)
            oz.xnk r4 = oz.q.XF(r12)
            r1 = r0
            r1 = r0
            r5 = r13
            r7 = r15
            r9 = r17
            r9 = r17
            r1.<init>(r2, r3, r4, r5, r7, r9)
            return r0
    }
}
