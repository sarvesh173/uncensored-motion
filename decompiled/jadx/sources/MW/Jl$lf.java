package MW;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0002\f\r¨\u0006\u000e"}, d2 = {"LMW/Jl$lf;", "", "LMW/Jl$lf$NS;", "XF", "LMW/Jl$lf$NS;", "()LMW/Jl$lf$NS;", "gestures", "<init>", "(LMW/Jl$lf$NS;)V", "NS", "lf", "f", "LMW/Jl$lf$lf;", "LMW/Jl$lf$f;", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class Jl$lf {
    private final MW.Jl$lf.NS XF;

    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B2\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR \u0010\u0014\u001a\u00020\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\t\u0010\u0013R \u0010\u0015\u001a\u00020\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u000e\u0010\u0013\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0018"}, d2 = {"LMW/Jl$lf$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "r5", "()I", "fingersCount", "h", "qu", "fingersCountDevelopment", "Lkotlin/time/Duration;", "J", "()J", "delay", "delayDevelopment", "<init>", "(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private final int XF;
        private final int h;
        private final long qu;
        private final long r5;

        static {
                r0 = 2
                return
        }

        private NS(int r2, int r3, long r4, long r6) {
                r1 = this;
                r1.<init>()
                r2 = 3
                r1.XF = r2
                r3 = 3
                r1.h = r3
                r4 = 0
                r1.r5 = r4
                r6 = 0
                r1.qu = r6
                return
        }

        public /* synthetic */ NS(int r8, int r9, long r10, long r12, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
                r7 = this;
                r0 = r14 & 1
                if (r0 == 0) goto L6
                r0 = 4
                goto L8
            L6:
                r0 = r8
                r0 = r8
            L8:
                r1 = r14 & 2
                r2 = 2
                if (r1 == 0) goto L10
                r1 = r2
                r1 = r2
                goto L12
            L10:
                r1 = r9
                r1 = r9
            L12:
                r3 = r14 & 4
                if (r3 == 0) goto L1f
                kotlin.time.Duration$Companion r3 = kotlin.time.Duration.Companion
                kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.SECONDS
                long r2 = kotlin.time.DurationKt.toDuration(r2, r3)
                goto L20
            L1f:
                r2 = r10
            L20:
                r4 = r14 & 8
                if (r4 == 0) goto L2e
                kotlin.time.Duration$Companion r4 = kotlin.time.Duration.Companion
                kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.SECONDS
                r5 = 1
                long r4 = kotlin.time.DurationKt.toDuration(r5, r4)
                goto L2f
            L2e:
                r4 = r12
            L2f:
                r6 = 0
                r8 = r7
                r8 = r7
                r9 = r0
                r9 = r0
                r10 = r1
                r10 = r1
                r11 = r2
                r13 = r4
                r15 = r6
                r15 = r6
                r8.<init>(r9, r10, r11, r13, r15)
                return
        }

        public /* synthetic */ NS(int r2, int r3, long r4, long r6, kotlin.jvm.internal.DefaultConstructorMarker r8) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3, r4, r6)
                r0 = 5
                return
        }

        public final long XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.r5
                r2 = 4
                return r0
        }

        public boolean equals(java.lang.Object r9) {
                r8 = this;
                r7 = 5
                r0 = 1
                r7 = 0
                if (r8 != r9) goto L6
                return r0
            L6:
                r7 = 3
                boolean r1 = r9 instanceof MW.Jl$lf.NS
                r7 = 6
                r2 = 0
                r7 = 4
                if (r1 != 0) goto L10
                r7 = 5
                return r2
            L10:
                MW.Jl$lf$NS r9 = (MW.Jl$lf.NS) r9
                r7 = 5
                int r1 = r8.XF
                r7 = 0
                int r3 = r9.XF
                r7 = 2
                if (r1 == r3) goto L1d
                r7 = 4
                return r2
            L1d:
                r7 = 6
                int r1 = r8.h
                r7 = 7
                int r3 = r9.h
                r7 = 0
                if (r1 == r3) goto L28
                r7 = 7
                return r2
            L28:
                long r3 = r8.r5
                r7 = 7
                long r5 = r9.r5
                r7 = 5
                boolean r1 = kotlin.time.Duration.equals-impl0(r3, r5)
                r7 = 3
                if (r1 != 0) goto L37
                r7 = 4
                return r2
            L37:
                r7 = 5
                long r3 = r8.qu
                r7 = 2
                long r5 = r9.qu
                r7 = 2
                boolean r9 = kotlin.time.Duration.equals-impl0(r3, r5)
                r7 = 5
                if (r9 != 0) goto L47
                r7 = 0
                return r2
            L47:
                r7 = 4
                return r0
        }

        public final long h() {
                r3 = this;
                r2 = 7
                long r0 = r3.qu
                r2 = 3
                return r0
        }

        public int hashCode() {
                r12 = this;
                r11 = 6
                int r0 = r12.XF
                r11 = 5
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r11 = 3
                int r2 = java.lang.Integer.parseInt(r1)
                r11 = 6
                r3 = 1
                r11 = 7
                java.lang.String r4 = "14"
                java.lang.String r4 = "41"
                r11 = 5
                if (r2 == 0) goto L21
                r11 = 1
                r2 = 12
                r5 = r1
                r5 = r1
                r11 = 7
                r6 = r3
                r6 = r3
                r11 = 5
                goto L27
            L21:
                r11 = 0
                r2 = 2
                r6 = r0
                r6 = r0
                r5 = r4
                r5 = r4
            L27:
                r11 = 4
                r7 = 0
                r11 = 3
                if (r2 == 0) goto L38
                r11 = 2
                int r0 = r0 * 31
                r8 = r12
                r8 = r12
                r5 = r1
                r5 = r1
                r11 = 4
                r2 = r7
                r2 = r7
                r11 = 1
                goto L3d
            L38:
                r11 = 2
                int r2 = r2 + 15
                r11 = 2
                r8 = 0
            L3d:
                r11 = 1
                int r9 = java.lang.Integer.parseInt(r5)
                r11 = 3
                if (r9 == 0) goto L49
                r11 = 0
                int r2 = r2 + 10
                goto L53
            L49:
                r11 = 0
                int r5 = r8.h
                r11 = 6
                int r0 = r0 + r5
                r11 = 1
                int r2 = r2 + 5
                r5 = r4
                r5 = r4
            L53:
                r11 = 1
                r8 = 31
                r11 = 5
                if (r2 == 0) goto L66
                r11 = 3
                r6 = r0
                r6 = r0
                r5 = r1
                r5 = r1
                r11 = 1
                r2 = r7
                r2 = r7
                r11 = 2
                r9 = r8
                r9 = r8
                r11 = 5
                goto L6c
            L66:
                r11 = 2
                int r2 = r2 + 14
                r11 = 7
                r9 = r7
                r9 = r7
            L6c:
                r11 = 5
                int r10 = java.lang.Integer.parseInt(r5)
                r11 = 7
                if (r10 == 0) goto L80
                r11 = 6
                int r2 = r2 + 11
                r11 = 3
                r9 = 0
                r9 = 0
                r4 = r5
                r4 = r5
                r11 = 7
                goto L88
            L80:
                r11 = 0
                int r0 = r0 * r9
                r11 = 4
                long r9 = r12.r5
                r11 = 7
                int r2 = r2 + 13
            L88:
                r11 = 0
                if (r2 == 0) goto L95
                r11 = 1
                int r2 = kotlin.time.Duration.hashCode-impl(r9)
                r11 = 5
                int r6 = r0 + r2
                r11 = 4
                goto L9a
            L95:
                r11 = 4
                int r7 = r2 + 8
                r1 = r4
                r1 = r4
            L9a:
                r11 = 3
                int r0 = java.lang.Integer.parseInt(r1)
                r11 = 3
                if (r0 == 0) goto Laa
                r11 = 7
                int r7 = r7 + 4
                r11 = 4
                r6 = r3
                r6 = r3
                r11 = 3
                goto Laf
            Laa:
                r11 = 6
                int r6 = r6 * r8
                r11 = 3
                int r7 = r7 + 7
            Laf:
                r11 = 1
                if (r7 == 0) goto Lba
                r11 = 2
                long r0 = r12.qu
                r11 = 6
                int r3 = kotlin.time.Duration.hashCode-impl(r0)
            Lba:
                r11 = 5
                int r6 = r6 + r3
                r11 = 0
                return r6
        }

        public final int qu() {
                r2 = this;
                r1 = 5
                int r0 = r2.h
                r1 = 0
                return r0
        }

        public final int r5() {
                r2 = this;
                r1 = 0
                int r0 = r2.XF
                r1 = 3
                return r0
        }

        public java.lang.String toString() {
                r11 = this;
                r10 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r10 = 6
                r0.<init>()
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r10 = 1
                int r2 = java.lang.Integer.parseInt(r1)
                r10 = 6
                r3 = 11
                r10 = 3
                r4 = 1
                r10 = 6
                if (r2 == 0) goto L20
                r10 = 6
                r2 = 14
                r10 = 5
                r5 = r4
                r5 = r4
                r10 = 1
                goto L24
            L20:
                r10 = 5
                r2 = 4
                r10 = 1
                r5 = r3
            L24:
                r10 = 4
                r6 = 2
                r10 = 1
                if (r2 == 0) goto L35
                r10 = 7
                int r2 = uC.vdD.XF()
                r10 = 4
                r7 = r2
                r7 = r2
                r8 = r6
                r8 = r6
                r10 = 5
                goto L3d
            L35:
                r10 = 2
                r2 = r4
                r2 = r4
                r10 = 4
                r7 = r2
                r10 = 6
                r8 = r7
                r8 = r7
            L3d:
                r10 = 6
                int r2 = r2 * r8
                r10 = 2
                int r2 = r2 % r7
                r10 = 2
                if (r2 == 0) goto L55
                r10 = 3
                r2 = 63
                r10 = 7
                java.lang.String r7 = "<`svp%yj(mh(`~r{y 78%c|/p`ra3k/o+mxzh"
                java.lang.String r7 = "~\"x vpp%j+z|(ay(y`|37`c{`mh8mh<ko%rr"
                r10 = 5
                java.lang.String r2 = uC.vdD.h(r2, r7)
                r10 = 3
                goto L5b
            L55:
                r10 = 5
                java.lang.String r2 = "h}amtXszx=kLk~pizp;rib"
                java.lang.String r2 = "Li~zzbta;r|xp}kiXshpk="
            L5b:
                java.lang.String r2 = uC.vdD.h(r5, r2)
                r10 = 4
                int r5 = java.lang.Integer.parseInt(r1)
                r10 = 6
                if (r5 == 0) goto L6c
                r10 = 5
                r2 = r4
                r2 = r4
                r10 = 5
                goto L72
            L6c:
                r0.append(r2)
                r10 = 3
                int r2 = r11.XF
            L72:
                r10 = 0
                r0.append(r2)
                r10 = 3
                int r2 = java.lang.Integer.parseInt(r1)
                r10 = 5
                r5 = 3
                r10 = 7
                if (r2 == 0) goto L8a
                r10 = 5
                r2 = r4
                r2 = r4
                r10 = 2
                r7 = r2
                r7 = r2
                r10 = 0
                r8 = r5
                r8 = r5
                goto L98
            L8a:
                r10 = 6
                int r2 = uC.vdD.XF()
                r10 = 2
                r7 = 177(0xb1, float:2.48E-43)
                r10 = 0
                r8 = r7
                r8 = r7
                r10 = 3
                r7 = r2
                r7 = r2
            L98:
                r10 = 6
                int r2 = r2 * r5
                r10 = 1
                int r2 = r2 % r7
                r10 = 5
                if (r2 == 0) goto Lb0
                r10 = 5
                r2 = 51
                r10 = 2
                java.lang.String r5 = "fu/uo/de0fd2"
                java.lang.String r5 = "\u1bb0f"
                r10 = 3
                java.lang.String r2 = uC.vdD.h(r2, r5)
                r10 = 6
                goto Lb4
            Lb0:
                java.lang.String r2 = "/j&/sb}j5i[/+urqY%//j=t+2{7="
                java.lang.String r2 = "=2u}{qrjjYtisj[%7'/+5+\"&=w"
            Lb4:
                r10 = 3
                java.lang.String r2 = uC.vdD.h(r8, r2)
                r10 = 6
                int r5 = java.lang.Integer.parseInt(r1)
                r10 = 1
                if (r5 == 0) goto Lc6
                r10 = 3
                r2 = r4
                r2 = r4
                r10 = 5
                goto Lcc
            Lc6:
                r0.append(r2)
                r10 = 7
                int r2 = r11.h
            Lcc:
                r10 = 2
                r0.append(r2)
                int r2 = java.lang.Integer.parseInt(r1)
                r10 = 0
                if (r2 == 0) goto Le2
                r10 = 6
                r2 = r4
                r2 = r4
                r10 = 2
                r5 = r2
                r5 = r2
                r10 = 5
                r7 = r5
                r7 = r5
                r10 = 2
                goto Lf0
            Le2:
                r10 = 1
                int r2 = uC.vdD.XF()
                r10 = 5
                r5 = 24
                r10 = 7
                r7 = r5
                r7 = r5
                r10 = 0
                r5 = r2
                r5 = r2
            Lf0:
                int r2 = r2 * r6
                r10 = 4
                int r2 = r2 % r5
                r10 = 5
                if (r2 != 0) goto Lfd
                r10 = 7
                java.lang.String r2 = "/|94~gu/p"
                java.lang.String r2 = "49~~p|g\""
                r10 = 5
                goto L10b
            Lfd:
                r10 = 2
                java.lang.String r2 = "u;+*!00p%/0*8"
                java.lang.String r2 = "\b**+!9%;"
                r10 = 1
                r5 = 100
                r10 = 7
                java.lang.String r2 = n0q.f.h(r2, r5)
            L10b:
                r10 = 3
                java.lang.String r2 = uC.vdD.h(r7, r2)
                r10 = 1
                int r5 = java.lang.Integer.parseInt(r1)
                r10 = 7
                r6 = 0
                r6 = 0
                r10 = 7
                if (r5 == 0) goto L125
                r8 = r1
                r8 = r1
                r10 = 1
                r5 = r3
                r5 = r3
                r2 = r6
                r10 = 0
                goto L134
            L125:
                r10 = 2
                r0.append(r2)
                r10 = 1
                long r2 = r11.r5
                r10 = 6
                r5 = 12
                r10 = 6
                java.lang.String r8 = "20"
                java.lang.String r8 = "20"
            L134:
                if (r5 == 0) goto L146
                r10 = 6
                java.lang.String r2 = kotlin.time.Duration.toString-impl(r2)
                r10 = 7
                r0.append(r2)
                r10 = 5
                r2 = 265(0x109, float:3.71E-43)
                r8 = r1
                r8 = r1
                r10 = 6
                goto L149
            L146:
                r10 = 6
                r2 = 256(0x100, float:3.59E-43)
            L149:
                r10 = 6
                int r3 = java.lang.Integer.parseInt(r8)
                r10 = 0
                if (r3 == 0) goto L156
                r10 = 6
                r2 = r4
                r2 = r4
                r10 = 7
                goto L166
            L156:
                r10 = 4
                int r4 = r2 / 45
                r10 = 4
                int r2 = uC.vdD.XF()
                r10 = 6
                r9 = r4
                r9 = r4
                r10 = 4
                r4 = r2
                r10 = 4
                r2 = r9
                r2 = r9
            L166:
                r10 = 1
                int r3 = r4 * 5
                int r3 = r3 % r4
                r10 = 7
                if (r3 == 0) goto L17c
                r10 = 2
                r3 = 89
                r10 = 7
                java.lang.String r4 = "?=ho16syq.e-+7lk$i1*uh>/}vk;g}axsoc{}=g"
                java.lang.String r4 = "?>oeg=husx{}s$}+}.-v/*y1k76cal1=;iakogh"
                r10 = 5
                java.lang.String r3 = uC.vdD.h(r3, r4)
                r10 = 5
                goto L182
            L17c:
                r10 = 3
                java.lang.String r3 = "kbse)&~x|jmqHr{bh*c"
                java.lang.String r3 = ")&cmekrHhxj|~b~q{b*"
            L182:
                r10 = 1
                java.lang.String r2 = uC.vdD.h(r2, r3)
                r10 = 6
                int r1 = java.lang.Integer.parseInt(r1)
                r10 = 2
                if (r1 == 0) goto L191
                r10 = 3
                goto L198
            L191:
                r10 = 3
                r0.append(r2)
                r10 = 5
                long r6 = r11.qu
            L198:
                r10 = 2
                java.lang.String r1 = kotlin.time.Duration.toString-impl(r6)
                r10 = 1
                r0.append(r1)
                r10 = 6
                r1 = 41
                r10 = 6
                r0.append(r1)
                r10 = 4
                java.lang.String r0 = r0.toString()
                r10 = 6
                return r0
        }
    }

    static {
            r0 = 2
            return
    }

    private Jl$lf(MW.Jl$lf.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 3
            return
    }

    public /* synthetic */ Jl$lf(MW.Jl$lf.NS r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public abstract MW.Jl$lf.NS XF();
}
