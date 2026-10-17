package uC;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J;\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012¨\u0006\u001a"}, d2 = {"LuC/GcS;", "", "", "downloadCount", "downloadDelayedCount", "tokenCount", "tokenDelayedCount", "delayedCountTimestamp", "XF", "", "toString", "", "hashCode", "other", "", "equals", "J", "qu", "()J", "h", "Z", "r5", "D3D", "g", "<init>", "(JJJJJ)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GcS {
    private final long XF;
    private final long Z;

    /* renamed from: h, reason: collision with root package name */
    private final long f1049h;
    private final long qu;
    private final long r5;

    static {
            r0 = 6
            return
    }

    public GcS(long r2, long r4, long r6, long r8, long r10) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.f1049h = r4
            r0 = 4
            r1.r5 = r6
            r0 = 0
            r1.qu = r8
            r0 = 3
            r1.Z = r10
            r0 = 5
            return
    }

    public static /* synthetic */ uC.GcS h(uC.GcS r11, long r12, long r14, long r16, long r18, long r20, int r22, java.lang.Object r23) {
            r0 = r11
            r0 = r11
            r1 = r22 & 1
            if (r1 == 0) goto L9
            long r1 = r0.XF
            goto La
        L9:
            r1 = r12
        La:
            r3 = r22 & 2
            if (r3 == 0) goto L11
            long r3 = r0.f1049h
            goto L12
        L11:
            r3 = r14
        L12:
            r5 = r22 & 4
            if (r5 == 0) goto L19
            long r5 = r0.r5
            goto L1b
        L19:
            r5 = r16
        L1b:
            r7 = r22 & 8
            if (r7 == 0) goto L22
            long r7 = r0.qu
            goto L24
        L22:
            r7 = r18
        L24:
            r9 = r22 & 16
            if (r9 == 0) goto L2b
            long r9 = r0.Z
            goto L2d
        L2b:
            r9 = r20
        L2d:
            r12 = r1
            r14 = r3
            r16 = r5
            r18 = r7
            r20 = r9
            uC.GcS r0 = r11.XF(r12, r14, r16, r18, r20)
            return r0
    }

    public final long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.r5
            r2 = 3
            return r0
    }

    public final uC.GcS XF(long r13, long r15, long r17, long r19, long r21) {
            r12 = this;
            uC.GcS r11 = new uC.GcS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramData.Exception -> L10
            r0 = r11
            r0 = r11
            r1 = r13
            r3 = r15
            r5 = r17
            r7 = r19
            r9 = r21
            r0.<init>(r1, r3, r5, r7, r9)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramData.Exception -> L10
            return r11
        L10:
            r0 = 0
            return r0
    }

    public final long Z() {
            r3 = this;
            r2 = 6
            long r0 = r3.f1049h
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 0
            boolean r1 = r9 instanceof uC.GcS
            r7 = 1
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L11
            r7 = 1
            return r2
        L11:
            r7 = 0
            uC.GcS r9 = (uC.GcS) r9
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L29
            r7 = 3
            r3 = 0
            r3 = 0
            r7 = 7
            r9 = 0
            r7 = 1
            goto L2c
        L29:
            r7 = 6
            long r3 = r8.XF
        L2c:
            r7 = 0
            long r5 = r9.XF
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 == 0) goto L37
            r7 = 6
            return r2
        L37:
            r7 = 4
            long r3 = r8.f1049h
            r7 = 1
            long r5 = r9.f1049h
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r1 == 0) goto L45
            r7 = 4
            return r2
        L45:
            r7 = 0
            long r3 = r8.r5
            r7 = 2
            long r5 = r9.r5
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 == 0) goto L52
            r7 = 3
            return r2
        L52:
            r7 = 5
            long r3 = r8.qu
            r7 = 3
            long r5 = r9.qu
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 == 0) goto L5f
            r7 = 7
            return r2
        L5f:
            long r3 = r8.Z
            r7 = 1
            long r5 = r9.Z
            r7 = 7
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 == 0) goto L6c
            r7 = 3
            return r2
        L6c:
            r7 = 5
            return r0
    }

    public final long g() {
            r3 = this;
            r2 = 7
            long r0 = r3.qu
            r2 = 7
            return r0
    }

    public int hashCode() {
            r13 = this;
            r12 = 6
            long r0 = r13.XF
            r12 = 4
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r12 = 3
            r4 = 1
            r12 = 1
            if (r3 == 0) goto L17
            r12 = 5
            r0 = r4
            r0 = r4
        L12:
            r12 = 7
            r1 = r0
            r1 = r0
            r12 = 0
            goto L1e
        L17:
            r12 = 5
            int r0 = o6.vdD.XF(r0)
            r12 = 0
            goto L12
        L1e:
            r12 = 5
            r3 = 31
            r12 = 7
            int r0 = r0 * r3
            r12 = 5
            int r5 = java.lang.Integer.parseInt(r2)
            r12 = 6
            r6 = 7
            r12 = 0
            java.lang.String r7 = "35"
            java.lang.String r7 = "35"
            r12 = 5
            if (r5 == 0) goto L39
            r8 = r2
            r8 = r2
            r12 = 6
            r5 = r6
            r5 = r6
            r12 = 2
            goto L48
        L39:
            r12 = 2
            long r8 = r13.f1049h
            r12 = 1
            int r5 = o6.vdD.XF(r8)
            r12 = 0
            int r0 = r0 + r5
            r12 = 0
            r5 = 15
            r8 = r7
            r8 = r7
        L48:
            r12 = 1
            r9 = 0
            r12 = 0
            if (r5 == 0) goto L58
            r12 = 4
            r1 = r0
            r1 = r0
            r8 = r2
            r8 = r2
            r12 = 6
            r6 = r3
            r6 = r3
            r5 = r9
            r5 = r9
            goto L5d
        L58:
            r12 = 4
            int r5 = r5 + r6
            r12 = 0
            r6 = r9
            r6 = r9
        L5d:
            r12 = 4
            int r10 = java.lang.Integer.parseInt(r8)
            r12 = 6
            if (r10 == 0) goto L6e
            r12 = 3
            int r5 = r5 + 4
            r10 = 0
            r10 = 0
            r12 = 2
            goto L78
        L6e:
            r12 = 6
            int r0 = r0 * r6
            r12 = 0
            long r10 = r13.r5
            r12 = 7
            int r5 = r5 + 3
            r8 = r7
            r8 = r7
        L78:
            r12 = 5
            if (r5 == 0) goto L89
            r12 = 7
            int r1 = o6.vdD.XF(r10)
            r12 = 5
            int r1 = r1 + r0
            r8 = r2
            r8 = r2
            r12 = 2
            r5 = r9
            r5 = r9
            r12 = 5
            goto L8c
        L89:
            r12 = 3
            int r5 = r5 + 6
        L8c:
            r12 = 7
            int r0 = java.lang.Integer.parseInt(r8)
            r12 = 1
            if (r0 == 0) goto L9d
            r12 = 3
            int r5 = r5 + 12
            r12 = 6
            r1 = r4
            r7 = r8
            r7 = r8
            r12 = 2
            goto La2
        L9d:
            r12 = 0
            int r1 = r1 * r3
            r12 = 5
            int r5 = r5 + 3
        La2:
            r12 = 7
            if (r5 == 0) goto Laf
            r12 = 0
            long r3 = r13.qu
            r12 = 3
            int r4 = o6.vdD.XF(r3)
            r12 = 2
            goto Lb4
        Laf:
            r12 = 3
            int r9 = r5 + 4
            r2 = r7
            r2 = r7
        Lb4:
            r12 = 4
            int r0 = java.lang.Integer.parseInt(r2)
            r12 = 1
            if (r0 == 0) goto Lbe
            r12 = 6
            goto Lc0
        Lbe:
            r12 = 6
            int r1 = r1 + r4
        Lc0:
            r12 = 6
            int r9 = r9 + 11
            r12 = 5
            if (r9 == 0) goto Lcd
            r12 = 3
            int r1 = r1 * 31
            r0 = r13
            r0 = r13
            r12 = 0
            goto Lcf
        Lcd:
            r0 = 3
            r0 = 0
        Lcf:
            long r2 = r0.Z
            r12 = 1
            int r0 = o6.vdD.XF(r2)
            r12 = 2
            int r1 = r1 + r0
            r12 = 1
            return r1
    }

    public final long qu() {
            r3 = this;
            r2 = 4
            long r0 = r3.XF
            r2 = 0
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 3
            long r0 = r3.Z
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r18 = this;
            r0 = r18
            r0 = r18
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 10
            r5 = 6
            r6 = 1
            if (r3 == 0) goto L1a
            r3 = r6
            r3 = r6
            goto L1e
        L1a:
            r3 = r5
            r3 = r5
            r5 = r4
            r5 = r4
        L1e:
            r7 = 2
            if (r5 == 0) goto L29
            int r5 = uC.vdD.XF()
            r8 = r5
            r9 = r7
            r9 = r7
            goto L2e
        L29:
            r5 = r6
            r5 = r6
            r8 = r5
            r9 = r8
            r9 = r8
        L2e:
            int r5 = r5 * r9
            int r5 = r5 % r8
            if (r5 == 0) goto L3d
            java.lang.String r5 = "/0s0*0umQ#t/;0Ct300u09f2(0, /]7u6]uu01/1u9u0u&0(900/a0f{@10514!0?M00/01//x/ /0f0=1u00/?/0/0//00Ba3u//0u0euM"
            java.lang.String r5 = "C\u007f*m\\Q]t@BM,xM]3 \u001a\u0019(&?\u0005{(\u0012\u0019#\u0004\t; 3?\u0001!\u000f\u000e\u0019\"\u0016=fa"
            r8 = 49
            java.lang.String r5 = n0q.f.h(r5, r8)
            goto L3f
        L3d:
            java.lang.String r5 = "Eumh~d~]|`wcs~Ptbv0}ulrqq~dBmvjq;"
        L3f:
            java.lang.String r3 = uC.vdD.h(r3, r5)
            int r5 = java.lang.Integer.parseInt(r2)
            java.lang.String r8 = "1"
            r9 = 0
            r9 = 0
            if (r5 == 0) goto L55
            r3 = 11
            r5 = r2
            r5 = r2
            r11 = r9
            goto L5e
        L55:
            r1.append(r3)
            long r11 = r0.XF
            r3 = 12
            r5 = r8
            r5 = r8
        L5e:
            r13 = 256(0x100, float:3.59E-43)
            if (r3 == 0) goto L6e
            r1.append(r11)
            r3 = 1539(0x603, float:2.157E-42)
            r5 = 240(0xf0, float:3.36E-43)
            r11 = r5
            r11 = r5
            r5 = r2
            r5 = r2
            goto L72
        L6e:
            r3 = r13
            r3 = r13
            r11 = r3
            r11 = r3
        L72:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L7d
            r3 = r6
            r3 = r6
            r5 = r3
            r5 = r3
            goto L82
        L7d:
            int r3 = r3 / r11
            int r5 = uC.vdD.XF()
        L82:
            r11 = r5
            r11 = r5
            r12 = 4
            int r5 = r5 * r12
            int r5 = r5 % r11
            r11 = 8
            if (r5 != 0) goto L90
            java.lang.String r5 = "T}mmfk!*r`T/wrop/t~elblo"
            java.lang.String r5 = "*'lf}e`bokTt~rmprTwlto!"
            goto L96
        L90:
            java.lang.String r5 = ">oh?>ljl=wp+$8\"s*}7#$+\u007f247f;5<1fjhk>"
            java.lang.String r5 = uC.vdD.h(r11, r5)
        L96:
            java.lang.String r3 = uC.vdD.h(r3, r5)
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto La5
            r4 = 7
            r3 = r2
            r3 = r2
            r14 = r9
            goto Lac
        La5:
            r1.append(r3)
            long r14 = r0.f1049h
            r3 = r8
            r3 = r8
        Lac:
            r5 = 0
            if (r4 == 0) goto Lbb
            r1.append(r14)
            r3 = 198(0xc6, float:2.77E-43)
            r4 = 47
            r14 = r4
            r4 = r3
            r4 = r3
            r3 = r2
            goto Lbe
        Lbb:
            r14 = r5
            r4 = r13
            r4 = r13
        Lbe:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto Lca
            r3 = r6
            r3 = r6
            r4 = r3
            r4 = r3
            r14 = r4
            goto Ld3
        Lca:
            int r4 = r4 / r14
            int r3 = uC.vdD.XF()
            r14 = r4
            r14 = r4
            r4 = r3
            r4 = r3
        Ld3:
            int r3 = r3 * r12
            int r3 = r3 % r4
            if (r3 != 0) goto Ldc
            java.lang.String r3 = "Hrlho%x(c-{`d"
            java.lang.String r3 = "(%rhcldHcx`{-"
            goto Le6
        Ldc:
            r3 = 75
            java.lang.String r4 = "8/007b/00/ucuu0914uo1-071/00"
            java.lang.String r4 = "\u0019\u0014\u00077-c\u0018o"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        Le6:
            java.lang.String r3 = uC.vdD.h(r14, r3)
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto Lf6
            r11 = 9
            r14 = r2
            r14 = r2
            r3 = r9
            goto Lfd
        Lf6:
            r1.append(r3)
            long r3 = r0.r5
            r14 = r8
            r14 = r8
        Lfd:
            if (r11 == 0) goto L107
            r1.append(r3)
            r5 = 27
            r14 = r2
            r14 = r2
            goto L109
        L107:
            r12 = r6
            r12 = r6
        L109:
            int r3 = java.lang.Integer.parseInt(r14)
            if (r3 == 0) goto L112
            r3 = r6
            r3 = r6
            goto L117
        L112:
            int r12 = r12 - r5
            int r3 = uC.vdD.XF()
        L117:
            r4 = r3
            r4 = r3
            int r3 = r3 * r7
            int r3 = r3 % r4
            if (r3 == 0) goto L12a
            r3 = 103(0x67, float:1.44E-43)
            java.lang.String r4 = "c7b{eaud/f8fk0<0kb04n/d/ueho{u5u7g0020tf-fs;uk>7azy"
            java.lang.String r4 = "u\u007f-\u007f\u007f{z{be2kkyaaektb>8<sofdc54gbdn;h"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L130
        L12a:
            java.lang.String r3 = "041>?a+p70#&0uu2,e/0-/!2j10444"
            java.lang.String r3 = "ej?#&+!\u00144>2-02\u00147,4/a"
        L130:
            java.lang.String r3 = uC.vdD.h(r12, r3)
            int r4 = java.lang.Integer.parseInt(r2)
            r5 = 3
            if (r4 == 0) goto L141
            r3 = 13
            r4 = r2
            r4 = r2
            r7 = r9
            goto L14e
        L141:
            r1.append(r3)
            long r3 = r0.qu
            r16 = r3
            r3 = r5
            r3 = r5
            r4 = r8
            r4 = r8
            r7 = r16
        L14e:
            if (r3 == 0) goto L15a
            r1.append(r7)
            r13 = 872(0x368, float:1.222E-42)
            r3 = 135(0x87, float:1.89E-43)
            r4 = r2
            r4 = r2
            goto L15b
        L15a:
            r3 = r13
        L15b:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L165
            r3 = r6
            r3 = r6
            r4 = r3
            goto L16f
        L165:
            int r6 = r13 / r3
            int r3 = uC.vdD.XF()
            r4 = r6
            r4 = r6
            r6 = r3
            r6 = r3
        L16f:
            int r6 = r6 * r5
            int r6 = r6 % r3
            if (r6 != 0) goto L179
            java.lang.String r3 = "l*vjd0/hq{rmf@7l{Lg/f||uu lk0/"
            java.lang.String r3 = "*'llfjuhjL\u007fd|g@|{rkm{vl "
            goto L183
        L179:
            java.lang.String r3 = "%/sz:{)}w|);0q/&/x>~%xdi2#/!vgs6h;a~jtg2#"
            java.lang.String r3 = "&%#{~|%\"}sx~z)t)a2di06g2b;h>jg;:vqxw!#'"
            r5 = 64
            java.lang.String r3 = n0q.f.h(r3, r5)
        L183:
            java.lang.String r3 = uC.vdD.h(r4, r3)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L18e
            goto L193
        L18e:
            r1.append(r3)
            long r9 = r0.Z
        L193:
            r1.append(r9)
            r2 = 41
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
    }
}
