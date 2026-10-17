package e3M;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Le3M/LZn;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "J", "()J", "presentationTimeUs", "h", "Z", "getEos", "()Z", "eos", "<init>", "(JZ)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class LZn {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f105h;

    public LZn(long r2, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f105h = r4
            r0 = 1
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.XF
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 5
            boolean r1 = r9 instanceof e3M.LZn
            r7 = 2
            r2 = 0
            r7 = 4
            if (r1 != 0) goto L11
            r7 = 6
            return r2
        L11:
            e3M.LZn r9 = (e3M.LZn) r9
            r7 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L29
            r7 = 2
            r3 = 0
            r3 = 0
            r7 = 6
            r9 = 0
            r7 = 6
            goto L2c
        L29:
            r7 = 7
            long r3 = r8.XF
        L2c:
            r7 = 5
            long r5 = r9.XF
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 == 0) goto L36
            r7 = 1
            return r2
        L36:
            r7 = 6
            boolean r1 = r8.f105h
            r7 = 0
            boolean r9 = r9.f105h
            r7 = 5
            if (r1 == r9) goto L41
            r7 = 4
            return r2
        L41:
            r7 = 4
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 4
            long r0 = r5.XF
            r4 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 0
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L17
            r4 = 5
            r0 = r3
            r0 = r3
            r4 = 7
            goto L1c
        L17:
            r4 = 2
            int r0 = o6.vdD.XF(r0)
        L1c:
            r4 = 0
            int r0 = r0 * 31
            r4 = 6
            boolean r1 = r5.f105h
            r4 = 0
            if (r1 == 0) goto L27
            r4 = 6
            goto L2a
        L27:
            r4 = 3
            r3 = r1
            r3 = r1
        L2a:
            r4 = 7
            int r0 = r0 + r3
            r4 = 3
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 0
            r1.<init>()     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 3
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 3
            r3 = 4
            r11 = 3
            r4 = 1
            r11 = 6
            if (r2 == 0) goto L1f
            r11 = 3
            r2 = 6
            r11 = 2
            r5 = r4
            r5 = r4
            r11 = 4
            goto L28
        L1f:
            r11 = 7
            r2 = 11
            r11 = 5
            r5 = r2
            r5 = r2
            r11 = 7
            r2 = r3
            r2 = r3
        L28:
            r11 = 1
            if (r2 == 0) goto L3a
            r11 = 5
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 5
            r6 = 5
            r11 = 0
            r7 = r6
            r7 = r6
            r11 = 6
            r6 = r2
            r6 = r2
            r11 = 5
            goto L43
        L3a:
            r11 = 5
            r2 = r4
            r2 = r4
            r11 = 0
            r6 = r2
            r6 = r2
            r11 = 7
            r7 = r6
            r7 = r6
        L43:
            r11 = 2
            int r2 = r2 * r7
            r11 = 1
            int r2 = r2 % r6
            r11 = 6
            if (r2 == 0) goto L59
            r11 = 6
            java.lang.String r2 = "?/so+g! 9p-6.a-2<p2l>//:,; &$x&bk{)/"
            java.lang.String r2 = "\\p{la &-+!g ,&;k)bo9?:26<\"$x-2>.8p"
            r11 = 2
            r6 = 61
            r11 = 7
            java.lang.String r2 = uC.vdD.h(r6, r2)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 6
            goto L5e
        L59:
            r11 = 6
            java.lang.String r2 = "W~zmhnjud/ic>`D0yi{yWR7g40r|~fkmirlp"
            java.lang.String r2 = "Dyy~zdW`ryp>gj|i~ri\u007fkinlWmhcR{4"
        L5e:
            r11 = 7
            java.lang.String r2 = uC.vdD.h(r5, r2)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 0
            int r5 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 6
            if (r5 == 0) goto L76
            r11 = 6
            r2 = 10
            r11 = 0
            r5 = 0
            r6 = r5
            r5 = r0
            r5 = r0
            r11 = 5
            goto L8b
        L76:
            r11 = 3
            r1.append(r2)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 5
            long r5 = r12.XF     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 2
            java.lang.String r2 = "6"
            java.lang.String r2 = "6"
            r11 = 0
            r7 = 7
            r9 = r5
            r5 = r2
            r5 = r2
            r11 = 0
            r2 = r7
            r2 = r7
            r6 = r9
        L8b:
            r11 = 7
            r8 = 0
            r11 = 2
            if (r2 == 0) goto La0
            r11 = 5
            r1.append(r6)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 7
            r2 = 51
            r5 = 57
            r11 = 6
            r6 = r5
            r6 = r5
            r5 = r0
            r5 = r0
            r11 = 5
            goto La6
        La0:
            r11 = 4
            r2 = r8
            r2 = r8
            r11 = 5
            r6 = r2
            r6 = r2
        La6:
            r11 = 1
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 3
            if (r5 == 0) goto Lb6
            r11 = 0
            r2 = r4
            r2 = r4
            r11 = 1
            r5 = r2
            r5 = r2
            r11 = 7
            goto Lc4
        Lb6:
            r11 = 4
            int r4 = r2 * r6
            r11 = 3
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 1
            r5 = r4
            r5 = r4
            r11 = 5
            r4 = r2
            r4 = r2
        Lc4:
            r11 = 3
            int r4 = r4 * r3
            r11 = 1
            int r4 = r4 % r2
            r11 = 2
            if (r4 != 0) goto Ld4
            r11 = 3
            java.lang.String r2 = "w8|1o,"
            java.lang.String r2 = "w|81,}"
            r11 = 1
            goto Le2
        Ld4:
            r11 = 7
            java.lang.String r2 = "xig3+b7/004yi/)//4rfuj78*v`}vkfk4u}b3/7&y|fl0b"
            java.lang.String r2 = ")433i74`bbj8klgif&vxru'\"}*y\u007fyv|+}gk0f74"
            r11 = 4
            r3 = 79
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
        Le2:
            r11 = 1
            java.lang.String r2 = uC.vdD.h(r5, r2)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 4
            if (r0 == 0) goto Lf1
            r11 = 4
            goto Lf7
        Lf1:
            r11 = 2
            r1.append(r2)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            boolean r8 = r12.f105h     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
        Lf7:
            r11 = 2
            r1.append(r8)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 0
            r0 = 41
            r11 = 2
            r1.append(r0)     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 1
            java.lang.String r0 = r1.toString()     // Catch: com.alightcreative.deviceinfo.codectest.OutputFrame.ArrayOutOfBoundsException -> L109
            r11 = 4
            return r0
        L109:
            r0 = 0
            r11 = r0
            return r0
    }
}
