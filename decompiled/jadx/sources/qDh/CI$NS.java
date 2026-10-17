package qDh;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018JT\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0002J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\u0010\"\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LqDh/CI$NS;", "", "", "nodeOffset", "LqDh/f;", "node", "", "byteStringOffset", "", "LqDh/h6W;", "byteStrings", "fromIndex", "toIndex", "indexes", "", "XF", "", "LqDh/CI;", "qu", "([LqDh/h6W;)LqDh/CI;", "r5", "(LqDh/f;)J", "intCount", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,236:1\n11335#2:237\n11670#2,3:238\n13644#2,3:243\n37#3,2:241\n1#4:246\n72#5:247\n72#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CI$NS {
    private CI$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ CI$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private final void XF(long r20, qDh.f r22, int r23, java.util.List<? extends qDh.h6W> r24, int r25, int r26, java.util.List<java.lang.Integer> r27) {
            r19 = this;
            r9 = r19
            r9 = r19
            r10 = r22
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            r0 = r25
            r0 = r25
            r13 = r26
            r13 = r26
            r14 = r27
            r14 = r27
            if (r0 >= r13) goto L1e
            r3 = 1
            goto L1f
        L1e:
            r3 = 0
        L1f:
            java.lang.String r4 = "e.se lmidtFureniera"
            java.lang.String r4 = "Failed requirement."
            if (r3 == 0) goto L200
            r3 = r0
            r3 = r0
        L27:
            if (r3 >= r13) goto L47
            java.lang.Object r5 = r12.get(r3)
            qDh.h6W r5 = (qDh.h6W) r5
            int r5 = r5.XHC()
            if (r5 < r11) goto L37
            r5 = 1
            goto L38
        L37:
            r5 = 0
        L38:
            if (r5 == 0) goto L3d
            int r3 = r3 + 1
            goto L27
        L3d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = r4.toString()
            r0.<init>(r1)
            throw r0
        L47:
            java.lang.Object r3 = r24.get(r25)
            qDh.h6W r3 = (qDh.h6W) r3
            int r4 = r13 + (-1)
            java.lang.Object r4 = r12.get(r4)
            qDh.h6W r4 = (qDh.h6W) r4
            int r5 = r3.XHC()
            r15 = -1
            if (r11 != r5) goto L75
            java.lang.Object r3 = r14.get(r0)
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            int r0 = r0 + 1
            java.lang.Object r5 = r12.get(r0)
            qDh.h6W r5 = (qDh.h6W) r5
            r6 = r0
            r6 = r0
            r0 = r3
            r0 = r3
            r3 = r5
            r3 = r5
            goto L79
        L75:
            r6 = r0
            r6 = r0
            r0 = r15
            r0 = r15
        L79:
            byte r5 = r3.f(r11)
            byte r7 = r4.f(r11)
            r8 = 2
            if (r5 == r7) goto L15f
            int r1 = r6 + 1
            r2 = 1
        L87:
            if (r1 >= r13) goto La6
            int r3 = r1 + (-1)
            java.lang.Object r3 = r12.get(r3)
            qDh.h6W r3 = (qDh.h6W) r3
            byte r3 = r3.f(r11)
            java.lang.Object r4 = r12.get(r1)
            qDh.h6W r4 = (qDh.h6W) r4
            byte r4 = r4.f(r11)
            if (r3 == r4) goto La3
            int r2 = r2 + 1
        La3:
            int r1 = r1 + 1
            goto L87
        La6:
            long r3 = r9.r5(r10)
            long r3 = r20 + r3
            long r7 = (long) r8
            long r3 = r3 + r7
            int r1 = r2 * 2
            long r7 = (long) r1
            long r16 = r3 + r7
            r10.BZ(r2)
            r10.BZ(r0)
            r0 = r6
            r0 = r6
        Lbb:
            if (r0 >= r13) goto Ldf
            java.lang.Object r1 = r12.get(r0)
            qDh.h6W r1 = (qDh.h6W) r1
            byte r1 = r1.f(r11)
            if (r0 == r6) goto Ld7
            int r2 = r0 + (-1)
            java.lang.Object r2 = r12.get(r2)
            qDh.h6W r2 = (qDh.h6W) r2
            byte r2 = r2.f(r11)
            if (r1 == r2) goto Ldc
        Ld7:
            r1 = r1 & 255(0xff, float:3.57E-43)
            r10.BZ(r1)
        Ldc:
            int r0 = r0 + 1
            goto Lbb
        Ldf:
            qDh.f r8 = new qDh.f
            r8.<init>()
        Le4:
            if (r6 >= r13) goto L158
            java.lang.Object r0 = r12.get(r6)
            qDh.h6W r0 = (qDh.h6W) r0
            byte r0 = r0.f(r11)
            int r1 = r6 + 1
            r2 = r1
            r2 = r1
        Lf4:
            if (r2 >= r13) goto L108
            java.lang.Object r3 = r12.get(r2)
            qDh.h6W r3 = (qDh.h6W) r3
            byte r3 = r3.f(r11)
            if (r0 == r3) goto L105
            r7 = r2
            r7 = r2
            goto L10a
        L105:
            int r2 = r2 + 1
            goto Lf4
        L108:
            r7 = r13
            r7 = r13
        L10a:
            if (r1 != r7) goto L12e
            int r0 = r11 + 1
            java.lang.Object r1 = r12.get(r6)
            qDh.h6W r1 = (qDh.h6W) r1
            int r1 = r1.XHC()
            if (r0 != r1) goto L12e
            java.lang.Object r0 = r14.get(r6)
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            r10.BZ(r0)
            r18 = r7
            r18 = r7
            r15 = r8
            r15 = r8
            goto L150
        L12e:
            long r0 = r9.r5(r8)
            long r0 = r16 + r0
            int r0 = (int) r0
            int r0 = r0 * r15
            r10.BZ(r0)
            int r4 = r11 + 1
            r0 = r19
            r1 = r16
            r3 = r8
            r3 = r8
            r5 = r24
            r18 = r7
            r18 = r7
            r15 = r8
            r15 = r8
            r8 = r27
            r8 = r27
            r0.XF(r1, r3, r4, r5, r6, r7, r8)
        L150:
            r8 = r15
            r8 = r15
            r6 = r18
            r6 = r18
            r15 = -1
            goto Le4
        L158:
            r15 = r8
            r15 = r8
            r10.Y(r15)
            goto L1ff
        L15f:
            int r5 = r3.XHC()
            int r7 = r4.XHC()
            int r5 = java.lang.Math.min(r5, r7)
            r7 = r11
            r7 = r11
            r15 = 0
        L16e:
            if (r7 >= r5) goto L17f
            byte r1 = r3.f(r7)
            byte r2 = r4.f(r7)
            if (r1 != r2) goto L17f
            int r15 = r15 + 1
            int r7 = r7 + 1
            goto L16e
        L17f:
            long r1 = r9.r5(r10)
            long r1 = r20 + r1
            long r4 = (long) r8
            long r1 = r1 + r4
            long r4 = (long) r15
            long r1 = r1 + r4
            r4 = 1
            r4 = 1
            long r1 = r1 + r4
            int r4 = -r15
            r10.BZ(r4)
            r10.BZ(r0)
            int r4 = r11 + r15
        L197:
            if (r11 >= r4) goto L1a5
            byte r0 = r3.f(r11)
            r0 = r0 & 255(0xff, float:3.57E-43)
            r10.BZ(r0)
            int r11 = r11 + 1
            goto L197
        L1a5:
            int r0 = r6 + 1
            if (r0 != r13) goto L1d7
            java.lang.Object r0 = r12.get(r6)
            qDh.h6W r0 = (qDh.h6W) r0
            int r0 = r0.XHC()
            if (r4 != r0) goto L1b7
            r1 = 1
            goto L1b8
        L1b7:
            r1 = 0
        L1b8:
            if (r1 == 0) goto L1c8
            java.lang.Object r0 = r14.get(r6)
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            r10.BZ(r0)
            goto L1ff
        L1c8:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "hk mCc.adieel"
            java.lang.String r1 = "Check failed."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L1d7:
            qDh.f r11 = new qDh.f
            r11.<init>()
            long r7 = r9.r5(r11)
            long r7 = r7 + r1
            int r0 = (int) r7
            r3 = -1
            int r0 = r0 * r3
            r10.BZ(r0)
            r0 = r19
            r0 = r19
            r3 = r11
            r3 = r11
            r5 = r24
            r5 = r24
            r7 = r26
            r7 = r26
            r8 = r27
            r8 = r27
            r0.XF(r1, r3, r4, r5, r6, r7, r8)
            r10.Y(r11)
        L1ff:
            return
        L200:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = r4.toString()
            r0.<init>(r1)
            throw r0
    }

    static /* synthetic */ void h(qDh.CI$NS r11, long r12, qDh.f r14, int r15, java.util.List r16, int r17, int r18, java.util.List r19, int r20, java.lang.Object r21) {
            r0 = r20 & 1
            if (r0 == 0) goto La
            r0 = 0
            r0 = 0
            r3 = r0
            goto Lb
        La:
            r3 = r12
        Lb:
            r0 = r20 & 4
            r1 = 0
            if (r0 == 0) goto L13
            r6 = r1
            r6 = r1
            goto L15
        L13:
            r6 = r15
            r6 = r15
        L15:
            r0 = r20 & 16
            if (r0 == 0) goto L1c
            r8 = r1
            r8 = r1
            goto L20
        L1c:
            r8 = r17
            r8 = r17
        L20:
            r0 = r20 & 32
            if (r0 == 0) goto L2a
            int r0 = r16.size()
            r9 = r0
            goto L2c
        L2a:
            r9 = r18
        L2c:
            r2 = r11
            r2 = r11
            r5 = r14
            r5 = r14
            r7 = r16
            r7 = r16
            r10 = r19
            r10 = r19
            r2.XF(r3, r5, r6, r7, r8, r9, r10)
            return
    }

    private final long r5(qDh.f r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r6.size()
            r4 = 4
            r6 = 4
            r4 = 1
            long r2 = (long) r6
            r4 = 3
            long r0 = r0 / r2
            r4 = 7
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final qDh.CI qu(qDh.h6W... r17) {
            r16 = this;
            r0 = r17
            r0 = r17
            java.lang.String r1 = "gSeyottnirb"
            java.lang.String r1 = "byteStrings"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = r0.length
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L13
            r1 = r2
            r1 = r2
            goto L15
        L13:
            r1 = r3
            r1 = r3
        L15:
            r4 = 0
            if (r1 == 0) goto L26
            qDh.CI r0 = new qDh.CI
            qDh.h6W[] r1 = new qDh.h6W[r3]
            r2 = 2
            int[] r2 = new int[r2]
            r2 = {x0156: FILL_ARRAY_DATA , data: [0, -1} // fill-array
            r0.<init>(r1, r2, r4)
            return r0
        L26:
            java.util.List r1 = kotlin.collections.ArraysKt.toMutableList(r17)
            kotlin.collections.CollectionsKt.sort(r1)
            java.util.ArrayList r5 = new java.util.ArrayList
            int r6 = r0.length
            r5.<init>(r6)
            int r6 = r0.length
            r7 = r3
        L35:
            if (r7 >= r6) goto L44
            r8 = r0[r7]
            r8 = -1
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r5.add(r8)
            int r7 = r7 + 1
            goto L35
        L44:
            java.lang.Integer[] r6 = new java.lang.Integer[r3]
            java.lang.Object[] r5 = r5.toArray(r6)
            java.lang.Integer[] r5 = (java.lang.Integer[]) r5
            int r6 = r5.length
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r6)
            java.util.List r13 = kotlin.collections.CollectionsKt.mutableListOf(r5)
            int r11 = r0.length
            r12 = r3
            r12 = r3
            r14 = r12
            r14 = r12
        L5a:
            if (r12 >= r11) goto L75
            r6 = r0[r12]
            int r15 = r14 + 1
            r7 = 0
            r8 = 0
            r9 = 6
            r10 = 0
            r5 = r1
            int r5 = kotlin.collections.CollectionsKt.binarySearch$default(r5, r6, r7, r8, r9, r10)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r14)
            r13.set(r5, r6)
            int r12 = r12 + 1
            r14 = r15
            r14 = r15
            goto L5a
        L75:
            java.lang.Object r5 = r1.get(r3)
            qDh.h6W r5 = (qDh.h6W) r5
            int r5 = r5.XHC()
            if (r5 <= 0) goto L84
            r5 = r2
            r5 = r2
            goto L86
        L84:
            r5 = r3
            r5 = r3
        L86:
            if (r5 == 0) goto L144
            r5 = r3
        L89:
            int r6 = r1.size()
            if (r5 >= r6) goto Lfc
            java.lang.Object r6 = r1.get(r5)
            qDh.h6W r6 = (qDh.h6W) r6
            int r7 = r5 + 1
            r8 = r7
            r8 = r7
        L99:
            int r9 = r1.size()
            if (r8 >= r9) goto Lf9
            java.lang.Object r9 = r1.get(r8)
            qDh.h6W r9 = (qDh.h6W) r9
            boolean r10 = r9.V4L(r6)
            if (r10 == 0) goto Lf9
            int r10 = r9.XHC()
            int r11 = r6.XHC()
            if (r10 == r11) goto Lb8
            r10 = r2
            r10 = r2
            goto Lba
        Lb8:
            r10 = r3
            r10 = r3
        Lba:
            if (r10 == 0) goto Ldc
            java.lang.Object r9 = r13.get(r8)
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            java.lang.Object r10 = r13.get(r5)
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            if (r9 <= r10) goto Ld9
            r1.remove(r8)
            r13.remove(r8)
            goto L99
        Ld9:
            int r8 = r8 + 1
            goto L99
        Ldc:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "elpi bou:noadpitt "
            java.lang.String r1 = "duplicate option: "
            r0.append(r1)
            r0.append(r9)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        Lf9:
            r5 = r7
            r5 = r7
            goto L89
        Lfc:
            qDh.f r2 = new qDh.f
            r2.<init>()
            r6 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r14 = 53
            r15 = 0
            r5 = r16
            r5 = r16
            r8 = r2
            r8 = r2
            r10 = r1
            r10 = r1
            h(r5, r6, r8, r9, r10, r11, r12, r13, r14, r15)
            r1 = r16
            r1 = r16
            long r5 = r1.r5(r2)
            int r5 = (int) r5
            int[] r5 = new int[r5]
        L11f:
            boolean r6 = r2.lsA()
            if (r6 != 0) goto L130
            int r6 = r3 + 1
            int r7 = r2.readInt()
            r5[r3] = r7
            r3 = r6
            r3 = r6
            goto L11f
        L130:
            qDh.CI r2 = new qDh.CI
            int r3 = r0.length
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r3)
            java.lang.String r3 = ",f)sszupyiictoheO("
            java.lang.String r3 = "copyOf(this, size)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            qDh.h6W[] r0 = (qDh.h6W[]) r0
            r2.<init>(r0, r5, r4)
            return r2
        L144:
            r1 = r16
            r1 = r16
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "the empty byte string is not a supported option"
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
    }
}
