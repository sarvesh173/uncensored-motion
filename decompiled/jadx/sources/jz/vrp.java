package jz;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"Ljz/vrp;", "", "", "key", "", "XF", "h", "value", "", "qu", "r5", "I", "size", "", "[J", "keys", "", "[Ljava/lang/Object;", "values", "<init>", "(I[J[Ljava/lang/Object;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nThreadMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n12904#2,3:112\n*S KotlinDebug\n*F\n+ 1 ThreadMap.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n42#1:112,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vrp {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final long[] f620h;
    private final java.lang.Object[] r5;

    public vrp(int r3, long[] r4, java.lang.Object[] r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eksy"
            java.lang.String r0 = "keys"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "evslau"
            java.lang.String r0 = "values"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 1
            r2.f620h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 5
            return
    }

    private final int XF(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.XF
            r8 = 3
            int r0 = r0 + (-1)
            r8 = 0
            r1 = -1
            r8 = 3
            if (r0 == r1) goto L58
            r8 = 2
            r2 = 0
            if (r0 == 0) goto L40
        L10:
            r8 = 2
            if (r2 > r0) goto L39
            r8 = 5
            int r1 = r2 + r0
            r8 = 7
            int r1 = r1 >>> 1
            r8 = 1
            long[] r3 = r9.f620h
            r8 = 2
            r4 = r3[r1]
            r8 = 6
            long r4 = r4 - r10
            r8 = 1
            r6 = 0
            r6 = 0
            r8 = 5
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r3 >= 0) goto L30
            r8 = 1
            int r2 = r1 + 1
            goto L10
        L30:
            r8 = 4
            if (r3 <= 0) goto L37
            int r0 = r1 + (-1)
            r8 = 1
            goto L10
        L37:
            r8 = 7
            return r1
        L39:
            r8 = 0
            int r2 = r2 + 1
            r8 = 7
            int r10 = -r2
            r8 = 7
            return r10
        L40:
            r8 = 2
            long[] r0 = r9.f620h
            r8 = 1
            r3 = r0[r2]
            r8 = 2
            int r0 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 2
            if (r0 != 0) goto L50
            r8 = 7
            r1 = r2
            r1 = r2
            goto L58
        L50:
            r8 = 7
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 5
            if (r10 <= 0) goto L58
            r8 = 4
            r1 = -2
        L58:
            r8 = 2
            return r1
    }

    public final java.lang.Object h(long r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.XF(r2)
            r0 = 6
            if (r2 < 0) goto Lf
            r0 = 3
            java.lang.Object[] r3 = r1.r5
            r0 = 2
            r2 = r3[r2]
            goto L11
        Lf:
            r0 = 6
            r2 = 0
        L11:
            r0 = 0
            return r2
    }

    public final boolean qu(long r2, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            int r2 = r1.XF(r2)
            r0 = 2
            if (r2 >= 0) goto Lb
            r2 = 2
            r2 = 0
            return r2
        Lb:
            r0 = 1
            java.lang.Object[] r3 = r1.r5
            r0 = 5
            r3[r2] = r4
            r0 = 3
            r2 = 1
            r0 = 7
            return r2
    }

    public final jz.vrp r5(long r12, java.lang.Object r14) {
            r11 = this;
            r10 = 0
            int r0 = r11.XF
            r10 = 2
            java.lang.Object[] r1 = r11.r5
            r10 = 5
            int r2 = r1.length
            r10 = 1
            r3 = 0
            r10 = 7
            r4 = r3
            r4 = r3
            r10 = 5
            r5 = r4
            r5 = r4
        L10:
            r10 = 1
            r6 = 1
            r10 = 6
            if (r4 >= r2) goto L29
            r10 = 5
            r7 = r1[r4]
            r10 = 3
            if (r7 == 0) goto L1d
            r10 = 6
            goto L1f
        L1d:
            r6 = r3
            r6 = r3
        L1f:
            if (r6 == 0) goto L24
            r10 = 4
            int r5 = r5 + 1
        L24:
            r10 = 1
            int r4 = r4 + 1
            r10 = 4
            goto L10
        L29:
            r10 = 4
            int r5 = r5 + r6
            r10 = 6
            long[] r1 = new long[r5]
            r10 = 0
            java.lang.Object[] r2 = new java.lang.Object[r5]
            r10 = 3
            if (r5 <= r6) goto L96
            r10 = 2
            r4 = r3
            r4 = r3
        L37:
            r10 = 0
            if (r3 >= r5) goto L68
            r10 = 4
            if (r4 >= r0) goto L68
            r10 = 1
            long[] r6 = r11.f620h
            r10 = 4
            r7 = r6[r4]
            r10 = 6
            java.lang.Object[] r6 = r11.r5
            r10 = 2
            r6 = r6[r4]
            int r9 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            r10 = 6
            if (r9 <= 0) goto L59
            r10 = 0
            r1[r3] = r12
            r10 = 0
            r2[r3] = r14
            r10 = 0
            int r3 = r3 + 1
            r10 = 5
            goto L68
        L59:
            if (r6 == 0) goto L64
            r10 = 6
            r1[r3] = r7
            r10 = 2
            r2[r3] = r6
            r10 = 2
            int r3 = r3 + 1
        L64:
            int r4 = r4 + 1
            r10 = 3
            goto L37
        L68:
            r10 = 1
            if (r4 != r0) goto L76
            r10 = 5
            int r0 = r5 + (-1)
            r10 = 5
            r1[r0] = r12
            r10 = 5
            r2[r0] = r14
            r10 = 5
            goto L9b
        L76:
            r10 = 2
            if (r3 >= r5) goto L9b
            r10 = 4
            long[] r12 = r11.f620h
            r10 = 7
            r13 = r12[r4]
            r10 = 3
            java.lang.Object[] r12 = r11.r5
            r10 = 1
            r12 = r12[r4]
            r10 = 7
            if (r12 == 0) goto L91
            r10 = 4
            r1[r3] = r13
            r10 = 2
            r2[r3] = r12
            r10 = 3
            int r3 = r3 + 1
        L91:
            r10 = 7
            int r4 = r4 + 1
            r10 = 0
            goto L76
        L96:
            r1[r3] = r12
            r10 = 2
            r2[r3] = r14
        L9b:
            r10 = 6
            jz.vrp r12 = new jz.vrp
            r10 = 1
            r12.<init>(r5, r1, r2)
            r10 = 4
            return r12
    }
}
