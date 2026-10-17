package Y3x;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\t\u0010\u0013¨\u0006\u0017"}, d2 = {"LY3x/lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "r5", "()I", "seconds", "h", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "Z", "()Z", "daylightSaving", "<init>", "(ILjava/lang/String;Z)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf {
    private final int XF;
    private final java.lang.String h;
    private final boolean r5;

    public lf(int r4, java.lang.String r5, boolean r6) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L13
            r2 = 3
            java.lang.String r0 = "0>6?"
            java.lang.String r0 = ">0?6"
            goto L1f
        L13:
            r0 = 11
            r2 = 0
            java.lang.String r1 = "/:s/<#?&:/!#//;/ "
            java.lang.String r1 = ":<#?:\"? '&;'#!"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1f:
            r2 = 7
            r1 = -16
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 1
            r3.h = r5
            r2 = 3
            r3.r5 = r6
            r2 = 2
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 1
            boolean r2 = r6 instanceof Y3x.lf     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 7
            if (r2 != 0) goto L11
            r4 = 7
            return r1
        L11:
            Y3x.lf r6 = (Y3x.lf) r6     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            int r2 = r5.XF     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 2
            int r3 = r6.XF     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 5
            if (r2 == r3) goto L1d
            r4 = 3
            return r1
        L1d:
            r4 = 2
            java.lang.String r2 = r5.h     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 7
            java.lang.String r3 = r6.h     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 5
            if (r2 != 0) goto L2d
            r4 = 3
            return r1
        L2d:
            r4 = 1
            boolean r2 = r5.r5     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 0
            boolean r6 = r6.r5     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.user.TimezoneInfo.ArrayOutOfBoundsException -> L3a
            r4 = 2
            if (r2 == r6) goto L38
            r4 = 4
            return r1
        L38:
            r4 = 1
            return r0
        L3a:
            r4 = 5
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public int hashCode() {
            r7 = this;
            r6 = 6
            int r0 = r7.XF
            r6 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 4
            if (r2 == 0) goto L17
            r6 = 7
            r2 = 10
            r3 = r1
            r3 = r1
            r6 = 7
            goto L1f
        L17:
            r6 = 6
            r2 = 14
            r6 = 3
            java.lang.String r3 = "71"
            java.lang.String r3 = "17"
        L1f:
            r6 = 0
            r4 = 0
            r6 = 6
            if (r2 == 0) goto L2e
            r6 = 7
            int r0 = r0 * 31
            r2 = r7
            r2 = r7
            r6 = 1
            r3 = r4
            r3 = r4
            r6 = 1
            goto L3d
        L2e:
            r6 = 0
            int r2 = r2 + 12
            r6 = 2
            r1 = 0
            r6 = 5
            r5 = r2
            r5 = r2
            r2 = r1
            r2 = r1
            r1 = r3
            r1 = r3
            r6 = 3
            r3 = r5
            r3 = r5
        L3d:
            r6 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 3
            if (r1 == 0) goto L49
            r6 = 5
            int r3 = r3 + 11
            goto L56
        L49:
            r6 = 0
            java.lang.String r1 = r2.h
            r6 = 4
            int r1 = r1.hashCode()
            r6 = 5
            int r0 = r0 + r1
            r6 = 7
            int r3 = r3 + 6
        L56:
            r6 = 5
            if (r3 == 0) goto L5c
            r6 = 0
            r4 = 31
        L5c:
            r6 = 1
            int r0 = r0 * r4
            r6 = 6
            boolean r1 = r7.r5
            r6 = 5
            if (r1 == 0) goto L66
            r6 = 5
            r1 = 1
        L66:
            r6 = 7
            int r0 = r0 + r1
            r6 = 0
            return r0
    }

    public final int r5() {
            r2 = this;
            int r0 = r2.XF
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 7
            r0.<init>()
            r9 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 2
            r3 = 8
            r9 = 4
            r4 = 1
            r9 = 1
            if (r2 == 0) goto L21
            r9 = 2
            r5 = r3
            r5 = r3
            r9 = 7
            r2 = r4
            r2 = r4
            r9 = 6
            goto L27
        L21:
            r9 = 2
            r2 = -54
            r9 = 6
            r5 = 10
        L27:
            r9 = 0
            r6 = 5
            r9 = 3
            if (r5 == 0) goto L39
            r9 = 5
            int r5 = uC.vdD.XF()
            r9 = 5
            r7 = r5
            r7 = r5
            r9 = 1
            r8 = r6
            r8 = r6
            r9 = 2
            goto L42
        L39:
            r9 = 3
            r5 = r4
            r5 = r4
            r9 = 7
            r7 = r5
            r7 = r5
            r9 = 3
            r8 = r7
            r8 = r7
        L42:
            r9 = 3
            int r5 = r5 * r8
            r9 = 2
            int r5 = r5 % r7
            r9 = 7
            if (r5 != 0) goto L50
            r9 = 2
            java.lang.String r5 = "5/$m208e(4b/u:01./~4!u>/=0=c: 51"
            java.lang.String r5 = "\u001e\"!(4 >4\u001b=2:~$=:558.c"
            r9 = 0
            goto L5e
        L50:
            r9 = 0
            java.lang.String r5 = "dd2/ouu983/3"
            java.lang.String r5 = "\u1e623"
            r9 = 5
            r7 = 36
            r9 = 5
            java.lang.String r5 = n0q.f.h(r5, r7)
        L5e:
            r9 = 3
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r9 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 1
            java.lang.String r7 = "51"
            java.lang.String r7 = "15"
            r9 = 0
            if (r5 == 0) goto L77
            r5 = r1
            r5 = r1
            r9 = 2
            r2 = r4
            r2 = r4
            r9 = 6
            goto L81
        L77:
            r9 = 5
            r0.append(r2)
            int r2 = r10.XF
            r9 = 6
            r3 = 4
            r5 = r7
            r5 = r7
        L81:
            r9 = 1
            r8 = 0
            r9 = 7
            if (r3 == 0) goto L94
            r9 = 0
            r0.append(r2)
            r9 = 3
            r2 = 679(0x2a7, float:9.51E-43)
            r9 = 1
            r3 = 104(0x68, float:1.46E-43)
            r5 = r1
            r5 = r1
            r9 = 3
            goto L9a
        L94:
            r9 = 0
            r2 = 256(0x100, float:3.59E-43)
            r9 = 4
            r3 = r8
            r3 = r8
        L9a:
            r9 = 5
            int r5 = java.lang.Integer.parseInt(r5)
            r9 = 0
            if (r5 == 0) goto Laa
            r9 = 0
            r2 = r4
            r2 = r4
            r9 = 3
            r3 = r2
            r3 = r2
            r9 = 7
            goto Lb1
        Laa:
            r9 = 2
            int r2 = r2 / r3
            r9 = 1
            int r3 = uC.vdD.XF()
        Lb1:
            r9 = 5
            r5 = r3
            r5 = r3
            r9 = 3
            int r3 = r3 * r6
            r9 = 5
            int r3 = r3 % r5
            r9 = 4
            if (r3 == 0) goto Lcb
            r9 = 0
            r3 = 68
            r9 = 3
            java.lang.String r5 = "bsu}w"
            java.lang.String r5 = "uwus}"
            r9 = 1
            java.lang.String r3 = uC.vdD.h(r3, r5)
            r9 = 0
            goto Ld0
        Lcb:
            r9 = 4
            r3 = 0
            r9 = 0
            java.lang.String r3 = Cd.vwC.ZJFRnAcft.Qpjsm
        Ld0:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r1)
            r9 = 4
            if (r3 == 0) goto Le3
            r9 = 2
            r3 = 14
            r7 = r1
            r9 = 6
            goto Led
        Le3:
            r9 = 2
            r0.append(r2)
            r9 = 2
            java.lang.String r2 = r10.h
            r9 = 3
            r3 = 13
        Led:
            r9 = 0
            if (r3 == 0) goto Lfe
            r9 = 1
            r0.append(r2)
            r9 = 5
            r2 = 25
            r9 = 6
            r3 = 55
            r7 = r1
            r7 = r1
            r9 = 7
            goto L104
        Lfe:
            r9 = 4
            r2 = r8
            r2 = r8
            r9 = 0
            r3 = r2
            r3 = r2
        L104:
            r9 = 5
            int r5 = java.lang.Integer.parseInt(r7)
            r9 = 0
            if (r5 == 0) goto L114
            r9 = 6
            r2 = r4
            r2 = r4
            r9 = 0
            r3 = r2
            r3 = r2
            r9 = 2
            goto L121
        L114:
            r9 = 1
            int r4 = r2 * r3
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 0
            r3 = r4
            r3 = r4
            r4 = r2
            r4 = r2
        L121:
            r9 = 2
            int r4 = r4 * 2
            r9 = 6
            int r4 = r4 % r2
            if (r4 == 0) goto L137
            r9 = 6
            java.lang.String r2 = "5b38dduu1u//"
            java.lang.String r2 = "\u1c6b5"
            r9 = 3
            r4 = 44
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 5
            goto L13d
        L137:
            r9 = 3
            java.lang.String r2 = ",#%//:%p)#<u(+a!0=0s1`"
            java.lang.String r2 = "s`%#:(,!/<\u001a+=%#)r"
        L13d:
            r9 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto L14c
            r9 = 2
            goto L153
        L14c:
            r9 = 1
            r0.append(r2)
            r9 = 2
            boolean r8 = r10.r5
        L153:
            r9 = 0
            r0.append(r8)
            r9 = 0
            r1 = 41
            r9 = 1
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 4
            return r0
    }
}
