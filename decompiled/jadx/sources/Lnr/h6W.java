package Lnr;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a3\u0010\t\u001a\u00020\b*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0012\u0010\u000e\u001a\u00020\b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f\u001a2\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u001a,\u0010\u0017\u001a\u00020\u00062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001a\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002¨\u0006\u001a"}, d2 = {"", "LLnr/NS;", "", "index", "", "time", "", "dataPoint", "", "g", "([LLnr/NS;IJF)V", "LLnr/Mk;", "Loto/mlu;", "event", "r5", "", "x", "y", "degree", "D3D", "dataPoints", "", "isDataDifferential", "qu", "kineticEnergy", "Z", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n33#2,6:600\n1#3:606\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n297#1:600,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W {
    public static final java.util.List<java.lang.Float> D3D(java.util.List<java.lang.Float> r17, java.util.List<java.lang.Float> r18, int r19) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            java.lang.String r3 = "x"
            java.lang.String r3 = "x"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            java.lang.String r3 = "y"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            r3 = 1
            if (r2 < r3) goto L19e
            int r4 = r17.size()
            int r5 = r18.size()
            if (r4 != r5) goto L193
            boolean r4 = r17.isEmpty()
            if (r4 != 0) goto L189
            int r4 = r17.size()
            if (r2 < r4) goto L3a
            int r4 = r17.size()
            int r4 = r4 - r3
            goto L3c
        L3a:
            r4 = r2
            r4 = r2
        L3c:
            int r2 = r2 + r3
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r2)
            r6 = 0
            r7 = r6
            r7 = r6
        L45:
            r8 = 0
            if (r7 >= r2) goto L52
            java.lang.Float r8 = java.lang.Float.valueOf(r8)
            r5.add(r8)
            int r7 = r7 + 1
            goto L45
        L52:
            int r2 = r17.size()
            int r4 = r4 + r3
            Lnr.lf r7 = new Lnr.lf
            r7.<init>(r4, r2)
            r9 = r6
            r9 = r6
        L5e:
            r10 = 1065353216(0x3f800000, float:1.0)
            if (r9 >= r2) goto L82
            r7.r5(r6, r9, r10)
            r10 = r3
        L66:
            if (r10 >= r4) goto L7f
            int r11 = r10 + (-1)
            float r11 = r7.XF(r11, r9)
            java.lang.Object r12 = r0.get(r9)
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            float r11 = r11 * r12
            r7.r5(r10, r9, r11)
            int r10 = r10 + 1
            goto L66
        L7f:
            int r9 = r9 + 1
            goto L5e
        L82:
            Lnr.lf r0 = new Lnr.lf
            r0.<init>(r4, r2)
            Lnr.lf r9 = new Lnr.lf
            r9.<init>(r4, r4)
            r11 = r6
            r11 = r6
        L8e:
            if (r11 >= r4) goto L116
            r12 = r6
            r12 = r6
        L92:
            if (r12 >= r2) goto L9e
            float r13 = r7.XF(r11, r12)
            r0.r5(r11, r12, r13)
            int r12 = r12 + 1
            goto L92
        L9e:
            r12 = r6
        L9f:
            if (r12 >= r11) goto Lc6
            Lnr.f r13 = r0.h(r11)
            Lnr.f r14 = r0.h(r12)
            float r13 = r13.qu(r14)
            r14 = r6
            r14 = r6
        Laf:
            if (r14 >= r2) goto Lc3
            float r15 = r0.XF(r11, r14)
            float r16 = r0.XF(r12, r14)
            float r16 = r16 * r13
            float r15 = r15 - r16
            r0.r5(r11, r14, r15)
            int r14 = r14 + 1
            goto Laf
        Lc3:
            int r12 = r12 + 1
            goto L9f
        Lc6:
            Lnr.f r12 = r0.h(r11)
            float r12 = r12.h()
            double r13 = (double) r12
            r15 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            r15 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 < 0) goto L10b
            float r12 = r10 / r12
            r13 = r6
            r13 = r6
        Le1:
            if (r13 >= r2) goto Lee
            float r14 = r0.XF(r11, r13)
            float r14 = r14 * r12
            r0.r5(r11, r13, r14)
            int r13 = r13 + 1
            goto Le1
        Lee:
            r12 = r6
        Lef:
            if (r12 >= r4) goto L108
            if (r12 >= r11) goto Lf6
            r13 = r8
            r13 = r8
            goto L102
        Lf6:
            Lnr.f r13 = r0.h(r11)
            Lnr.f r14 = r7.h(r12)
            float r13 = r13.qu(r14)
        L102:
            r9.r5(r11, r12, r13)
            int r12 = r12 + 1
            goto Lef
        L108:
            int r11 = r11 + 1
            goto L8e
        L10b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "rtseueoOah  cd( mn eaap psVasetodetiach aoh)wm nteuriyOp nasdoetTnnst le lllhoiDa .senio,sen dryrtererlo  rz"
            java.lang.String r1 = "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"
            r0.<init>(r1)
            throw r0
        L116:
            Lnr.f r7 = new Lnr.f
            r7.<init>(r2)
        L11b:
            if (r6 >= r2) goto L12e
            java.lang.Object r8 = r1.get(r6)
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            float r8 = r8 * r10
            r7.r5(r6, r8)
            int r6 = r6 + 1
            goto L11b
        L12e:
            int r4 = r4 - r3
            r1 = r4
            r1 = r4
        L131:
            r2 = -1
            if (r2 >= r1) goto L188
            Lnr.f r2 = r0.h(r1)
            float r2 = r2.qu(r7)
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r5.set(r1, r2)
            int r2 = r1 + 1
            if (r2 > r4) goto L16f
            r3 = r4
            r3 = r4
        L149:
            java.lang.Object r6 = r5.get(r1)
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            float r8 = r9.XF(r1, r3)
            java.lang.Object r10 = r5.get(r3)
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            float r8 = r8 * r10
            float r6 = r6 - r8
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r5.set(r1, r6)
            if (r3 == r2) goto L16f
            int r3 = r3 + (-1)
            goto L149
        L16f:
            java.lang.Object r2 = r5.get(r1)
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r3 = r9.XF(r1, r1)
            float r2 = r2 / r3
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r5.set(r1, r2)
            int r1 = r1 + (-1)
            goto L131
        L188:
            return r5
        L189:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = " ommtltiAeotuto seevbd  ndapie nsrp"
            java.lang.String r1 = "At least one point must be provided"
            r0.<init>(r1)
            throw r0
        L193:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = " mt oba  dne enehmgsu thalts xy"
            java.lang.String r1 = "x and y must be the same length"
            r0.<init>(r1)
            throw r0
        L19e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "emeT btetispobeerd gv  eiis etnruga eh"
            java.lang.String r1 = "The degree must be at positive integer"
            r0.<init>(r1)
            throw r0
    }

    public static final /* synthetic */ float XF(java.util.List r1, java.util.List r2, boolean r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = qu(r1, r2, r3)
            r0 = 1
            return r1
    }

    private static final float Z(float r4) {
            r3 = 2
            float r0 = java.lang.Math.signum(r4)
            r3 = 5
            r1 = 2
            r3 = 5
            float r1 = (float) r1
            r3 = 0
            float r4 = java.lang.Math.abs(r4)
            r3 = 3
            float r1 = r1 * r4
            r3 = 5
            double r1 = (double) r1
            r3 = 4
            double r1 = java.lang.Math.sqrt(r1)
            r3 = 1
            float r4 = (float) r1
            r3 = 6
            float r0 = r0 * r4
            r3 = 6
            return r0
    }

    private static final void g(Lnr.NS[] r2, int r3, long r4, float r6) {
            r1 = 5
            r0 = r2[r3]
            r1 = 1
            if (r0 != 0) goto L11
            Lnr.NS r0 = new Lnr.NS
            r1 = 2
            r0.<init>(r4, r6)
            r1 = 4
            r2[r3] = r0
            r1 = 0
            goto L19
        L11:
            r1 = 2
            r0.qu(r4)
            r1 = 4
            r0.r5(r6)
        L19:
            r1 = 5
            return
    }

    public static final /* synthetic */ void h(Lnr.NS[] r1, int r2, long r3, float r5) {
            r0 = 7
            g(r1, r2, r3, r5)
            r0 = 6
            return
    }

    private static final float qu(java.util.List<java.lang.Float> r10, java.util.List<java.lang.Float> r11, boolean r12) {
            r9 = 0
            int r0 = r10.size()
            r9 = 2
            r1 = 0
            r9 = 0
            r2 = 2
            r9 = 3
            if (r0 >= r2) goto Ld
            return r1
        Ld:
            r9 = 2
            r3 = 0
            r9 = 5
            r4 = 1
            r9 = 6
            if (r0 != r2) goto L8c
            java.lang.Object r0 = r11.get(r3)
            r9 = 5
            java.lang.Number r0 = (java.lang.Number) r0
            r9 = 5
            float r0 = r0.floatValue()
            r9 = 6
            java.lang.Object r2 = r11.get(r4)
            r9 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r9 = 5
            float r2 = r2.floatValue()
            r9 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L38
            r9 = 7
            r0 = r4
            r0 = r4
            r9 = 3
            goto L3b
        L38:
            r9 = 2
            r0 = r3
            r0 = r3
        L3b:
            r9 = 4
            if (r0 == 0) goto L40
            r9 = 5
            return r1
        L40:
            r9 = 2
            if (r12 == 0) goto L52
            r9 = 1
            java.lang.Object r10 = r10.get(r3)
            r9 = 6
            java.lang.Number r10 = (java.lang.Number) r10
            r9 = 3
            float r10 = r10.floatValue()
            r9 = 6
            goto L6e
        L52:
            r9 = 1
            java.lang.Object r12 = r10.get(r3)
            r9 = 1
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            r9 = 6
            java.lang.Object r10 = r10.get(r4)
            r9 = 5
            java.lang.Number r10 = (java.lang.Number) r10
            r9 = 2
            float r10 = r10.floatValue()
            r9 = 2
            float r10 = r12 - r10
        L6e:
            java.lang.Object r12 = r11.get(r3)
            r9 = 2
            java.lang.Number r12 = (java.lang.Number) r12
            r9 = 1
            float r12 = r12.floatValue()
            r9 = 7
            java.lang.Object r11 = r11.get(r4)
            r9 = 0
            java.lang.Number r11 = (java.lang.Number) r11
            r9 = 4
            float r11 = r11.floatValue()
            r9 = 2
            float r12 = r12 - r11
            r9 = 0
            float r10 = r10 / r12
            return r10
        L8c:
            r9 = 2
            int r0 = r0 - r4
            r9 = 7
            r2 = r0
            r2 = r0
        L91:
            r9 = 7
            if (r2 <= 0) goto L12e
            r9 = 6
            java.lang.Object r5 = r11.get(r2)
            r9 = 2
            java.lang.Number r5 = (java.lang.Number) r5
            r9 = 7
            float r5 = r5.floatValue()
            r9 = 0
            int r6 = r2 + (-1)
            r9 = 3
            java.lang.Object r7 = r11.get(r6)
            r9 = 0
            java.lang.Number r7 = (java.lang.Number) r7
            r9 = 1
            float r7 = r7.floatValue()
            r9 = 6
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 1
            if (r5 != 0) goto Lbc
            r9 = 7
            r5 = r4
            r5 = r4
            r9 = 6
            goto Lbf
        Lbc:
            r9 = 5
            r5 = r3
            r5 = r3
        Lbf:
            r9 = 6
            if (r5 == 0) goto Lc4
            r9 = 6
            goto L128
        Lc4:
            r9 = 5
            float r5 = Z(r1)
            r9 = 7
            if (r12 == 0) goto Ldc
            r9 = 7
            java.lang.Object r7 = r10.get(r6)
            r9 = 5
            java.lang.Number r7 = (java.lang.Number) r7
            r9 = 2
            float r7 = r7.floatValue()
            float r7 = -r7
            r9 = 7
            goto Lf7
        Ldc:
            r9 = 7
            java.lang.Object r7 = r10.get(r2)
            r9 = 1
            java.lang.Number r7 = (java.lang.Number) r7
            r9 = 7
            float r7 = r7.floatValue()
            r9 = 4
            java.lang.Object r8 = r10.get(r6)
            r9 = 0
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            r9 = 1
            float r7 = r7 - r8
        Lf7:
            r9 = 7
            java.lang.Object r8 = r11.get(r2)
            r9 = 6
            java.lang.Number r8 = (java.lang.Number) r8
            r9 = 6
            float r8 = r8.floatValue()
            r9 = 5
            java.lang.Object r6 = r11.get(r6)
            r9 = 4
            java.lang.Number r6 = (java.lang.Number) r6
            r9 = 3
            float r6 = r6.floatValue()
            r9 = 2
            float r8 = r8 - r6
            r9 = 2
            float r7 = r7 / r8
            r9 = 5
            float r5 = r7 - r5
            r9 = 2
            float r6 = java.lang.Math.abs(r7)
            r9 = 4
            float r5 = r5 * r6
            r9 = 4
            float r1 = r1 + r5
            r9 = 0
            if (r2 != r0) goto L128
            r5 = 1056964608(0x3f000000, float:0.5)
            r9 = 2
            float r1 = r1 * r5
        L128:
            r9 = 7
            int r2 = r2 + (-1)
            r9 = 2
            goto L91
        L12e:
            float r10 = Z(r1)
            r9 = 4
            return r10
    }

    public static final void r5(Lnr.Mk r11, oto.mlu r12) {
            r10 = 3
            java.lang.String r0 = "usith<"
            java.lang.String r0 = "<this>"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 1
            java.lang.String r0 = "tepve"
            java.lang.String r0 = "event"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 6
            boolean r0 = oto.Ikr.h(r12)
            r10 = 2
            if (r0 == 0) goto L29
            r10 = 1
            long r0 = r12.D3D()
            r10 = 6
            r11.Z(r0)
            r10 = 2
            r11.qu()
        L29:
            r10 = 4
            long r0 = r12.b()
            r10 = 7
            java.util.List r2 = r12.qu()
            int r3 = r2.size()
            r10 = 4
            r4 = 0
        L39:
            r10 = 3
            if (r4 >= r3) goto L75
            r10 = 7
            java.lang.Object r5 = r2.get(r4)
            r10 = 4
            oto.S r5 = (oto.S) r5
            r10 = 0
            long r6 = r5.XF()
            r10 = 7
            long r0 = u.Q8S.Bq3(r6, r0)
            r10 = 2
            long r6 = r5.XF()
            r10 = 6
            long r8 = r11.r5()
            r10 = 4
            long r0 = u.Q8S.t4x(r8, r0)
            r10 = 5
            r11.Z(r0)
            r10 = 0
            long r0 = r5.h()
            r10 = 1
            long r8 = r11.r5()
            r10 = 1
            r11.XF(r0, r8)
            r10 = 0
            int r4 = r4 + 1
            r0 = r6
            r10 = 6
            goto L39
        L75:
            r10 = 3
            long r2 = r12.D3D()
            r10 = 0
            long r0 = u.Q8S.Bq3(r2, r0)
            r10 = 2
            long r2 = r11.r5()
            r10 = 1
            long r0 = u.Q8S.t4x(r2, r0)
            r10 = 7
            r11.Z(r0)
            r10 = 7
            long r0 = r12.q()
            r10 = 4
            long r2 = r11.r5()
            r10 = 0
            r11.XF(r0, r2)
            r10 = 0
            return
    }
}
