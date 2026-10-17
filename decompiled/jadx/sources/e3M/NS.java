package e3M;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001b"}, d2 = {"Le3M/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "Ljava/nio/ByteBuffer;", "XF", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "buffer", "h", "Z", "()Z", "eos", "r5", "keyframe", "", "qu", "J", "()J", "presentationTimeUs", "<init>", "(Ljava/nio/ByteBuffer;ZZJ)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS {
    private final java.nio.ByteBuffer XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f106h;
    private final long qu;
    private final boolean r5;

    public NS(java.nio.ByteBuffer r4, boolean r5, boolean r6, long r7) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            r2 = 3
            r0 = 114(0x72, float:1.6E-43)
            r2 = 5
            java.lang.String r1 = "00sk.0u(/"
            java.lang.String r1 = ".\f(k"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L22
        L1b:
            r2 = 6
            java.lang.String r0 = "it`mov"
            java.lang.String r0 = "o{ivt`"
        L22:
            r2 = 3
            r1 = 429(0x1ad, float:6.01E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 0
            r3.f106h = r5
            r2 = 2
            r3.r5 = r6
            r2 = 7
            r3.qu = r7
            r2 = 2
            return
    }

    public final java.nio.ByteBuffer XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 5
            if (r7 != r8) goto L7
            r6 = 2
            return r0
        L7:
            r6 = 1
            r1 = 0
            r6 = 3
            boolean r2 = r8 instanceof e3M.NS     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            if (r2 != 0) goto L10
            r6 = 1
            return r1
        L10:
            r6 = 4
            e3M.NS r8 = (e3M.NS) r8     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 2
            if (r2 == 0) goto L26
            r6 = 2
            r8 = 0
            r2 = r8
            r2 = r8
            r6 = 2
            goto L29
        L26:
            r6 = 7
            java.nio.ByteBuffer r2 = r7.XF     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
        L29:
            r6 = 4
            java.nio.ByteBuffer r3 = r8.XF     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 6
            if (r2 != 0) goto L36
            r6 = 5
            return r1
        L36:
            r6 = 7
            boolean r2 = r7.f106h     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 3
            boolean r3 = r8.f106h     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 4
            if (r2 == r3) goto L41
            r6 = 5
            return r1
        L41:
            r6 = 5
            boolean r2 = r7.r5     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 1
            boolean r3 = r8.r5     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 5
            if (r2 == r3) goto L4c
            r6 = 4
            return r1
        L4c:
            r6 = 4
            long r2 = r7.qu     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 6
            long r4 = r8.qu     // Catch: com.alightcreative.deviceinfo.codectest.CodecBuffer.ArrayOutOfBoundsException -> L5c
            r6 = 6
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r8 == 0) goto L5a
            r6 = 4
            return r1
        L5a:
            r6 = 3
            return r0
        L5c:
            r6 = 1
            return r1
    }

    public final boolean h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f106h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 2
            java.nio.ByteBuffer r0 = r5.XF
            r4 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r4 = 2
            r3 = 1
            if (r2 == 0) goto L14
            r4 = 4
            r0 = r3
            goto L19
        L14:
            r4 = 5
            int r0 = r0.hashCode()
        L19:
            r4 = 7
            int r0 = r0 * 31
            r4 = 7
            boolean r2 = r5.f106h
            r4 = 5
            if (r2 == 0) goto L25
            r4 = 5
            r2 = r3
            r2 = r3
        L25:
            r4 = 2
            int r0 = r0 + r2
            r4 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r2 == 0) goto L34
            r4 = 7
            r0 = r3
            r0 = r3
            r4 = 4
            goto L37
        L34:
            r4 = 6
            int r0 = r0 * 31
        L37:
            r4 = 7
            boolean r2 = r5.r5
            r4 = 7
            if (r2 == 0) goto L40
            r4 = 1
            r2 = r3
            r2 = r3
        L40:
            r4 = 6
            int r0 = r0 + r2
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r1 == 0) goto L4c
            r4 = 0
            goto L4f
        L4c:
            r4 = 2
            int r3 = r0 * 31
        L4f:
            long r0 = r5.qu
            r4 = 6
            int r0 = o6.vdD.XF(r0)
            r4 = 2
            int r3 = r3 + r0
            r4 = 1
            return r3
    }

    public final long qu() {
            r3 = this;
            r2 = 7
            long r0 = r3.qu
            r2 = 4
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.r5
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 3
            r0.<init>()
            r11 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 5
            r3 = 1
            r11 = 1
            if (r2 == 0) goto L21
            r11 = 0
            r2 = r3
            r2 = r3
            r11 = 1
            r4 = r2
            r4 = r2
            r11 = 1
            r5 = r4
            r5 = r4
            r11 = 0
            goto L2e
        L21:
            r11 = 1
            int r2 = n0q.f.XF()
            r11 = 4
            r4 = 3
            r11 = 0
            r5 = r4
            r5 = r4
            r11 = 4
            r4 = r2
            r4 = r2
        L2e:
            r11 = 0
            int r2 = r2 * r5
            r11 = 7
            int r2 = r2 % r4
            r11 = 0
            r4 = 12
            r11 = 5
            if (r2 != 0) goto L3d
            r11 = 6
            java.lang.String r2 = "\u0012=716\u0014\">??)t?+9fdp>"
            r11 = 1
            goto L49
        L3d:
            r11 = 6
            java.lang.String r2 = "/4u/odf81duf"
            java.lang.String r2 = "\u1c74f"
            r11 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
        L49:
            r11 = 4
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 7
            r6 = 5
            r11 = 2
            java.lang.String r7 = "53"
            java.lang.String r7 = "35"
            r11 = 7
            if (r5 == 0) goto L5f
            r8 = r1
            r8 = r1
            r11 = 7
            r5 = r6
            r5 = r6
            r11 = 1
            goto L6b
        L5f:
            r11 = 1
            r5 = -15
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 3
            r5 = 2
            r8 = r7
            r8 = r7
        L6b:
            r11 = 3
            if (r5 == 0) goto L79
            r11 = 6
            r0.append(r2)
            r11 = 4
            java.nio.ByteBuffer r2 = r12.XF
            r8 = r1
            r8 = r1
            r11 = 7
            goto L7a
        L79:
            r2 = 0
        L7a:
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r8)
            r11 = 0
            if (r5 == 0) goto L87
            r11 = 1
            r2 = r3
            r2 = r3
            r11 = 5
            goto L90
        L87:
            r11 = 0
            r0.append(r2)
            r11 = 3
            int r2 = n0q.f.XF()
        L90:
            r11 = 6
            r5 = r2
            r5 = r2
            r11 = 4
            r8 = 4
            r11 = 4
            int r2 = r2 * r8
            r11 = 0
            int r2 = r2 % r5
            r11 = 3
            if (r2 == 0) goto Lad
            r11 = 0
            java.lang.String r2 = "gbgcfbmamwkr"
            java.lang.String r2 = "bcgxfawmmrkg"
            r11 = 6
            r5 = 83
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 7
            goto Lb4
        Lad:
            r11 = 0
            java.lang.String r2 = "u>.uz3"
            java.lang.String r2 = "uz>3.c"
        Lb4:
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 3
            if (r5 == 0) goto Lc3
            r9 = r1
            r9 = r1
            r11 = 0
            r5 = r4
            r5 = r4
            r11 = 7
            goto Lce
        Lc3:
            r11 = 7
            r5 = -7
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = r7
            r9 = r7
            r11 = 6
            r5 = r8
        Lce:
            r11 = 4
            r10 = 0
            r11 = 2
            if (r5 == 0) goto Ldd
            r0.append(r2)
            r11 = 3
            boolean r2 = r12.f106h
            r9 = r1
            r9 = r1
            r11 = 7
            goto Le0
        Ldd:
            r11 = 4
            r2 = r10
            r2 = r10
        Le0:
            r11 = 5
            int r5 = java.lang.Integer.parseInt(r9)
            r11 = 0
            if (r5 == 0) goto Lec
            r11 = 6
            r2 = r3
            r2 = r3
            goto Lf5
        Lec:
            r11 = 4
            r0.append(r2)
            r11 = 2
            int r2 = n0q.f.XF()
        Lf5:
            r11 = 5
            r5 = r2
            r5 = r2
            r11 = 5
            int r2 = r2 * r8
            r11 = 6
            int r2 = r2 % r5
            r11 = 1
            if (r2 == 0) goto L110
            r11 = 4
            java.lang.String r2 = "y7f0yuip/|sq0exjs"
            java.lang.String r2 = "ssj|tiyqxe\u007fy"
            r11 = 7
            r5 = 98
            r11 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 0
            goto L115
        L110:
            java.lang.String r2 = "l2)my&k`qlp"
            java.lang.String r2 = ")&lmplym`k2"
        L115:
            r11 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 0
            if (r5 == 0) goto L121
            r7 = r1
            r7 = r1
            r11 = 3
            goto L12c
        L121:
            r11 = 2
            r4 = 1925(0x785, float:2.697E-42)
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
            r11 = 5
            r4 = 8
        L12c:
            r11 = 6
            if (r4 == 0) goto L138
            r11 = 1
            r0.append(r2)
            r11 = 5
            boolean r10 = r12.r5
            r7 = r1
            r7 = r1
        L138:
            r11 = 0
            int r2 = java.lang.Integer.parseInt(r7)
            r11 = 5
            if (r2 == 0) goto L142
            r11 = 2
            goto L14b
        L142:
            r11 = 4
            r0.append(r10)
            r11 = 0
            int r3 = n0q.f.XF()
        L14b:
            r11 = 6
            r2 = r3
            r2 = r3
            int r3 = r3 * r6
            r11 = 1
            int r3 = r3 % r2
            r11 = 6
            if (r3 != 0) goto L15b
            r11 = 4
            java.lang.String r2 = "8ksyaojjiuh6;klxmp~oQ/"
            java.lang.String r2 = ";8ih~oxpkaukljQojm\\y6"
            r11 = 3
            goto L167
        L15b:
            r11 = 0
            r2 = 28
            r11 = 0
            java.lang.String r3 = ":1=m,(22*-,536"
            java.lang.String r3 = "-*,125,23=(6=:"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L167:
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 3
            if (r1 == 0) goto L173
            r11 = 0
            r1 = 7
            r11 = 3
            goto L17c
        L173:
            r1 = 23
            java.lang.String r2 = n0q.f.h(r2, r1)
            r11 = 4
            r1 = 11
        L17c:
            r11 = 7
            if (r1 == 0) goto L188
            r11 = 7
            r0.append(r2)
            r11 = 5
            long r1 = r12.qu
            r11 = 5
            goto L18d
        L188:
            r11 = 3
            r1 = 0
            r1 = 0
        L18d:
            r11 = 4
            r0.append(r1)
            r11 = 0
            r1 = 41
            r11 = 2
            r0.append(r1)
            r11 = 2
            java.lang.String r0 = r0.toString()
            r11 = 2
            return r0
    }
}
