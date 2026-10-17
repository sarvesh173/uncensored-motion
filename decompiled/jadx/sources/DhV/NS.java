package DhV;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"LDhV/NS;", "", "", "value", "", "XF", "h", "(J)Ljava/lang/Long;", "", "[J", "backingArray", "", "<set-?>", "I", "getSize", "()I", "size", "capacity", "<init>", "(I)V", "utils_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSortedLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortedLongSet.kt\ncom/alightcreative/collections/SortedLongSet\n*L\n1#1,103:1\n98#1,4:104\n98#1,4:108\n*S KotlinDebug\n*F\n+ 1 SortedLongSet.kt\ncom/alightcreative/collections/SortedLongSet\n*L\n14#1:104,4\n22#1:108,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    private long[] XF;
    private int h;

    public NS() {
            r4 = this;
            r0 = 1
            r3 = 1
            r1 = 0
            r3 = 5
            r2 = 0
            r3 = 0
            r4.<init>(r2, r0, r1)
            r3 = 0
            return
    }

    public NS(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            long[] r2 = new long[r2]
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    public /* synthetic */ NS(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 1
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L9
            r0 = 5
            r2 = 1024(0x400, float:1.435E-42)
        L9:
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final boolean XF(long r18) {
            r17 = this;
            r0 = r17
            int r1 = r0.h
            r2 = 1048576(0x100000, float:1.469368E-39)
            r3 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r8 = 1
            if (r1 > 0) goto L67
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L1c
            r1 = r8
            r1 = r8
            goto L1e
        L1c:
            int r1 = r0.h
        L1e:
            long[] r9 = r0.XF
            int r10 = r9.length
            if (r1 < r10) goto L55
            int r1 = r9.length
            int r10 = r9.length
            int r2 = java.lang.Math.min(r10, r2)
            int r1 = r1 + r2
            long[] r1 = java.util.Arrays.copyOf(r9, r1)
            int r2 = uC.vdD.XF()
            int r9 = r2 * 5
            int r9 = r9 % r2
            if (r9 != 0) goto L3e
            java.lang.String r2 = "l9sgr0fOtw*fu+(jo7/ng0ud_|"
            java.lang.String r2 = "\u007frnfOg*wllu+(go|_dtj9"
            goto L4a
        L3e:
            r2 = 91
            java.lang.String r9 = "aqt"
            java.lang.String r9 = "aqt"
            java.lang.String r2 = uC.vdD.h(r2, r9)
        L4a:
            r9 = 28
            java.lang.String r2 = uC.vdD.h(r9, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0.XF = r1
        L55:
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L5e
            r5 = r8
            r5 = r8
            goto L62
        L5e:
            long[] r6 = r0.XF
            r3 = r18
        L62:
            r6[r5] = r3
            r0.h = r8
            return r8
        L67:
            long[] r1 = r0.XF
            int r9 = java.lang.Integer.parseInt(r7)
            if (r9 == 0) goto L74
            r9 = r6
            r9 = r6
            r10 = r8
            r10 = r8
            goto L7a
        L74:
            r3 = r18
            r9 = r0
            r9 = r0
            r10 = r5
            r10 = r5
        L7a:
            int r9 = r9.h
            int r1 = kotlin.collections.ArraysKt.binarySearch(r1, r3, r10, r9)
            if (r1 < 0) goto L83
            return r5
        L83:
            int r3 = java.lang.Integer.parseInt(r7)
            java.lang.String r4 = "26"
            java.lang.String r4 = "26"
            r9 = 6
            r10 = 5
            if (r3 == 0) goto L96
            r11 = r7
            r11 = r7
            r1 = r8
            r1 = r8
            r3 = r10
            r3 = r10
            goto L9c
        L96:
            int r1 = r1 + r8
            int r1 = -r1
            r11 = r4
            r11 = r4
            r3 = r9
            r3 = r9
        L9c:
            if (r3 == 0) goto La3
            r3 = r0
            r3 = r0
            r11 = r7
            r11 = r7
            goto La5
        La3:
            r3 = r6
            r3 = r6
        La5:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Lae
            r11 = r8
            r11 = r8
            goto Lb0
        Lae:
            int r11 = r3.h
        Lb0:
            long[] r12 = r3.XF
            int r13 = r12.length
            if (r11 < r13) goto Le3
            int r11 = r12.length
            int r13 = r12.length
            int r2 = java.lang.Math.min(r13, r2)
            int r11 = r11 + r2
            long[] r2 = java.util.Arrays.copyOf(r12, r11)
            int r11 = uC.vdD.XF()
            int r12 = r11 * 5
            int r12 = r12 % r11
            if (r12 == 0) goto Ld4
            java.lang.String r11 = "-/0mh/0m0b19Y58P000100//9b06t/A/Sb0j/HuN}/0t/P[9=ncm00r~1//q/u0ue>uNb^0a1Oznuyk0hu@ne=tT1J10F:u0j//1u0Zi>3z10y0u}<u0/"
            java.lang.String r11 = "\u001e\u0006\u0003\t9>\u0011\"\u001b\u001b\u001a=49\u0015>8\f\t:=m90[1hienJbPSAjT<F}q}^yunZrm-PtynzhjHNOb@Nzk\\Y~"
            r12 = 106(0x6a, float:1.49E-43)
            java.lang.String r11 = n0q.f.h(r11, r12)
            goto Lda
        Ld4:
            java.lang.String r11 = "gfmwo0Fv/|1|#<u7fiqc}x0leF"
            java.lang.String r11 = "fiwqFl#xeg|<1|vcF\u007fm}0"
        Lda:
            java.lang.String r11 = uC.vdD.h(r10, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r11)
            r3.XF = r2
        Le3:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto Lf4
            r2 = r6
            r2 = r6
            r11 = r2
            r11 = r2
            r12 = r7
            r12 = r7
            r13 = r8
            r13 = r8
            r3 = r9
            r3 = r9
            goto Lfe
        Lf4:
            long[] r2 = r0.XF
            r11 = r0
            r11 = r0
            r13 = r1
            r13 = r1
            r12 = r4
            r12 = r4
            r3 = r10
            r3 = r10
        Lfe:
            if (r3 == 0) goto L10d
            long[] r3 = r11.XF
            r14 = r1
            r14 = r1
            r11 = r3
            r11 = r3
            r3 = r5
            r3 = r5
            r12 = r7
            r12 = r7
            r15 = r8
            r15 = r8
            goto L114
        L10d:
            int r3 = r3 + r10
            r15 = r5
            r15 = r5
            r11 = r6
            r11 = r6
            r14 = r8
            r14 = r8
        L114:
            int r16 = java.lang.Integer.parseInt(r12)
            if (r16 == 0) goto L120
            int r3 = r3 + r9
            r9 = r12
            r9 = r12
            r12 = r8
            r12 = r8
            goto L126
        L120:
            int r14 = r14 + r15
            int r12 = r0.h
            int r3 = r3 + r9
            r9 = r4
            r9 = r4
        L126:
            if (r3 == 0) goto L12e
            int r12 = r12 - r1
            java.lang.System.arraycopy(r2, r13, r11, r14, r12)
            r9 = r7
            goto L130
        L12e:
            int r5 = r3 + 5
        L130:
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L13f
            int r5 = r5 + 14
            r2 = r6
            r2 = r6
            r1 = r8
            r1 = r8
            r4 = r9
            r4 = r9
            goto L143
        L13f:
            long[] r2 = r0.XF
            int r5 = r5 + 12
        L143:
            if (r5 == 0) goto L14a
            r2[r1] = r18
            r6 = r0
            r6 = r0
            goto L14c
        L14a:
            r7 = r4
            r7 = r4
        L14c:
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L155
            r1 = r8
            r1 = r8
            goto L159
        L155:
            int r1 = r6.h
            r6 = r0
            r6 = r0
        L159:
            int r1 = r1 + r8
            r6.h = r1
            return r8
    }

    public final java.lang.Long h(long r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.h
            r7 = 5
            r1 = 0
            r7 = 4
            if (r0 > 0) goto Lb
            r7 = 2
            return r1
        Lb:
            r7 = 0
            long[] r0 = r8.XF
            r7 = 2
            java.lang.String r2 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r2)
            r7 = 1
            r3 = 1
            r7 = 7
            if (r2 == 0) goto L27
            r7 = 7
            r4 = 0
            r4 = 0
            r6 = r1
            r6 = r1
            r7 = 0
            r2 = r3
            r2 = r3
            r7 = 1
            goto L2c
        L27:
            r7 = 6
            r2 = 0
            r6 = r8
            r6 = r8
            r4 = r9
        L2c:
            r7 = 1
            int r6 = r6.h
            r7 = 6
            int r0 = kotlin.collections.ArraysKt.binarySearch(r0, r4, r2, r6)
            r7 = 4
            if (r0 < 0) goto L3e
            r7 = 5
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r7 = 7
            return r9
        L3e:
            r7 = 4
            int r0 = r0 + r3
            r7 = 6
            int r9 = -r0
            r7 = 5
            if (r9 > 0) goto L46
            return r1
        L46:
            r7 = 1
            long[] r10 = r8.XF
            int r9 = r9 - r3
            r7 = 4
            r9 = r10[r9]
            r7 = 1
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r7 = 2
            return r9
    }
}
