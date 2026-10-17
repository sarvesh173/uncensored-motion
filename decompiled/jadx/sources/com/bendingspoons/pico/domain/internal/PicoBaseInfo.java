package com.bendingspoons.pico.domain.internal;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;", "", "timestamp", "", "session", "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;", "(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V", "getSession", "()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;", "getTimestamp", "()D", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Session", "pico_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class PicoBaseInfo {
    private final com.bendingspoons.pico.domain.internal.PicoBaseInfo.Session session;
    private final double timestamp;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    public PicoBaseInfo(double r4, com.bendingspoons.pico.domain.internal.PicoBaseInfo.Session r6) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 3
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1a
            r2 = 4
            r0 = 28
            r2 = 5
            java.lang.String r1 = "f?su/a0A5170Nn>/d00e:gf/L1/t/1/f000LcMQ7uRHu0sr7#yNw030xV0#/0$us`L3u/f*d0u0/f68/*10i0{|02014r/0/ur;[u0^1P%u0ufw,u?B10//00u//t60"
            java.lang.String r1 = "H%Q[wsidfR?rANL\u007fV^LcrxP`MB#y|NL*\u007ft\\s#r\u0013$\u001dw\u007f3*\u001e\u001f,\u0016\u001a{5\n\t\b?6\u0012:;\u0014>gf"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L1e
        L1a:
            r2 = 5
            java.lang.String r0 = "i~onwpn"
        L1e:
            r2 = 4
            r1 = 26
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 6
            r3.<init>()
            r2 = 3
            r3.timestamp = r4
            r2 = 1
            r3.session = r6
            r2 = 2
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.internal.PicoBaseInfo copy$default(com.bendingspoons.pico.domain.internal.PicoBaseInfo r1, double r2, com.bendingspoons.pico.domain.internal.PicoBaseInfo.Session r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 6
            if (r6 == 0) goto La
            r0 = 5
            double r2 = r1.timestamp
        La:
            r0 = 2
            r5 = r5 & 2
            r0 = 6
            if (r5 == 0) goto L13
            r0 = 5
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r4 = r1.session
        L13:
            r0 = 0
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r1 = r1.copy(r2, r4)
            r0 = 5
            return r1
    }

    public final double component1() {
            r3 = this;
            r2 = 3
            double r0 = r3.timestamp
            r2 = 6
            return r0
    }

    public final com.bendingspoons.pico.domain.internal.PicoBaseInfo.Session component2() {
            r2 = this;
            r1 = 4
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r0 = r2.session
            r1 = 1
            return r0
    }

    public final com.bendingspoons.pico.domain.internal.PicoBaseInfo copy(double r4, com.bendingspoons.pico.domain.internal.PicoBaseInfo.Session r6) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L11
            r2 = 5
            java.lang.String r0 = "-:srklj"
            r2 = 2
            goto L1c
        L11:
            r2 = 0
            java.lang.String r0 = "B\u007fym:htx>r)&*7d$\"*!;//l/+a"
            r2 = 2
            r1 = 54
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1c:
            r2 = 1
            r1 = 126(0x7e, float:1.77E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r0 = new com.bendingspoons.pico.domain.internal.PicoBaseInfo
            r2 = 0
            r0.<init>(r4, r6)
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 3
            return r0
        L7:
            r7 = 5
            boolean r1 = r9 instanceof com.bendingspoons.pico.domain.internal.PicoBaseInfo
            r7 = 4
            r2 = 0
            r7 = 3
            if (r1 != 0) goto L11
            r7 = 0
            return r2
        L11:
            r7 = 5
            com.bendingspoons.pico.domain.internal.PicoBaseInfo r9 = (com.bendingspoons.pico.domain.internal.PicoBaseInfo) r9
            r7 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto L2a
            r7 = 6
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 1
            r9 = 0
            r7 = 7
            goto L2d
        L2a:
            r7 = 0
            double r3 = r8.timestamp
        L2d:
            r7 = 0
            double r5 = r9.timestamp
            r7 = 2
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 2
            if (r1 == 0) goto L3a
            r7 = 4
            return r2
        L3a:
            r7 = 4
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r1 = r8.session
            r7 = 1
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r9 = r9.session
            r7 = 5
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 7
            if (r9 != 0) goto L4a
            r7 = 5
            return r2
        L4a:
            r7 = 6
            return r0
    }

    public final com.bendingspoons.pico.domain.internal.PicoBaseInfo.Session getSession() {
            r2 = this;
            r1 = 6
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r0 = r2.session
            r1 = 7
            return r0
    }

    public final double getTimestamp() {
            r3 = this;
            double r0 = r3.timestamp
            r2 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            double r0 = r4.timestamp     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L37
            r3 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L37
            r3 = 7
            if (r2 == 0) goto L17
            r3 = 5
            r0 = 8
            r3 = 3
            r1 = 1
            r3 = 2
            goto L1f
        L17:
            r3 = 3
            int r1 = oz.EM.XF(r0)     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L37
            r3 = 6
            r0 = 11
        L1f:
            r3 = 3
            if (r0 == 0) goto L29
            r3 = 0
            int r1 = r1 * 31
            r0 = r4
            r0 = r4
            r3 = 2
            goto L2b
        L29:
            r3 = 3
            r0 = 0
        L2b:
            r3 = 6
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r0 = r0.session     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L37
            r3 = 4
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L37
            r3 = 7
            int r1 = r1 + r0
            r3 = 3
            return r1
        L37:
            r3 = 4
            r0 = 0
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 0
            r0.<init>()
            r8 = 2
            java.lang.String r1 = "0"
            r8 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 6
            r3 = 1
            r8 = 3
            if (r2 == 0) goto L1c
            r8 = 4
            r2 = 15
            r8 = 0
            r4 = r3
            r4 = r3
            r8 = 6
            goto L28
        L1c:
            r8 = 7
            r2 = 90
            r8 = 7
            r4 = 3
            r8 = 2
            r7 = r4
            r8 = 4
            r4 = r2
            r8 = 3
            r2 = r7
            r2 = r7
        L28:
            if (r2 == 0) goto L39
            r8 = 1
            int r2 = uC.vdD.XF()
            r8 = 3
            r5 = 5
            r8 = 0
            r6 = r5
            r6 = r5
            r8 = 7
            r5 = r2
            r5 = r2
            r8 = 5
            goto L42
        L39:
            r8 = 4
            r2 = r3
            r2 = r3
            r8 = 3
            r5 = r2
            r5 = r2
            r8 = 4
            r6 = r5
            r6 = r5
        L42:
            r8 = 3
            int r2 = r2 * r6
            r8 = 6
            int r2 = r2 % r5
            r8 = 2
            if (r2 != 0) goto L50
            r8 = 3
            java.lang.String r2 = "0umm0!bn2n>8310/u$8/$/c/-#*,2?30/0?"
            java.lang.String r2 = "\n2?2\u001c>3$\u000b-\"*n3!$/88,#?m"
            r8 = 0
            goto L5e
        L50:
            r8 = 7
            java.lang.String r2 = "d/d8ouu925/e"
            java.lang.String r2 = "\u1a6d5"
            r8 = 2
            r5 = 20
            r8 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
        L5e:
            r8 = 5
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 4
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 7
            if (r4 == 0) goto L72
            r8 = 6
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 5
            goto L79
        L72:
            r8 = 6
            r0.append(r2)
            r8 = 4
            double r4 = r9.timestamp
        L79:
            r8 = 4
            r0.append(r4)
            r8 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r2 == 0) goto L8d
            r8 = 2
            r2 = r3
            r2 = r3
            r8 = 7
            r4 = r2
            r4 = r2
            r8 = 4
            goto L9b
        L8d:
            r8 = 1
            int r3 = uC.vdD.XF()
            r8 = 2
            r2 = 81
            r8 = 2
            r4 = r2
            r4 = r2
            r8 = 0
            r2 = r3
            r2 = r3
        L9b:
            r8 = 3
            int r3 = r3 * 2
            r8 = 3
            int r3 = r3 % r2
            r8 = 7
            if (r3 == 0) goto Lb2
            r8 = 5
            r2 = 115(0x73, float:1.61E-43)
            r8 = 6
            java.lang.String r3 = "bki7fbonlgtmax"
            java.lang.String r3 = "bmgxfnatiokpl7"
            r8 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r8 = 6
            goto Lb9
        Lb2:
            r8 = 3
            java.lang.String r2 = "}7g 1ru>%7"
            java.lang.String r2 = "}r 1&%>77g"
        Lb9:
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r1 == 0) goto Lca
            r8 = 6
            r1 = 0
            r8 = 4
            goto Ld1
        Lca:
            r8 = 5
            r0.append(r2)
            r8 = 5
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r1 = r9.session
        Ld1:
            r8 = 7
            r0.append(r1)
            r8 = 7
            r1 = 41
            r8 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r8 = 2
            return r0
    }
}
