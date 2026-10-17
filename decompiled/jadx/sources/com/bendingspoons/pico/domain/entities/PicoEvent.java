package com.bendingspoons.pico.domain.entities;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB#\b\u0001\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u0002HÀ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0002HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J'\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u0007HÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u0015\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/PicoEvent;", "", "", "component1$pico_release", "()Ljava/lang/String;", "component1", "component2", "LXP/Mk;", "component3", "id", "type", "data", "copy", "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/String;", "getId$pico_release", "getType", "LXP/Mk;", "getData", "()LXP/Mk;", "<init>", "(Ljava/lang/String;Ljava/lang/String;LXP/Mk;)V", "Companion", "NS", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PicoEvent {
    public static final com.bendingspoons.pico.domain.entities.PicoEvent.NS Companion = null;
    public static final java.lang.String SESSION_TYPE = "Session";
    private final XP.Mk data;
    private final java.lang.String id;
    private final java.lang.String type;

    public class IOException extends java.lang.RuntimeException {
    }

    static {
            r2 = 6
            com.bendingspoons.pico.domain.entities.PicoEvent$NS r0 = new com.bendingspoons.pico.domain.entities.PicoEvent$NS     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> Lc
            r2 = 6
            r1 = 0
            r2 = 6
            r0.<init>(r1)     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> Lc
            r2 = 2
            com.bendingspoons.pico.domain.entities.PicoEvent.Companion = r0     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> Lc
        Lc:
            r2 = 2
            return
    }

    public PicoEvent(java.lang.String r4, java.lang.String r5, XP.Mk r6) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            r2 = 2
            java.lang.String r0 = "/9s?/2;(+#$&#$>?"
            java.lang.String r0 = ";2>#?9(?#$&;'$+"
            r2 = 2
            r1 = 42
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L20
        L1b:
            r2 = 3
            java.lang.String r0 = "d6"
            java.lang.String r0 = "6d"
        L20:
            r2 = 5
            r1 = -1
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L41
            r2 = 1
            java.lang.String r0 = "pbv|"
            java.lang.String r0 = "p|vb"
            r2 = 7
            goto L4e
        L41:
            r2 = 3
            r0 = 55
            r2 = 0
            java.lang.String r1 = "/0hm$2eq%~-u%bf7f/>df7h71f 070077.~0iruu2}0/rp/}.70bc{,u"
            java.lang.String r1 = ".},{\u007f-%.2r%$piq \u007f~dr}\u007f\u007fc~e7727bb1>hh"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4e:
            r2 = 1
            r1 = 4
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L75
            java.lang.String r0 = "u`//o4u000e1u2ue<%800/c+d(000%u60/[0uu(0uF800/5y/u00u90/!31/000/0c10/0.i001)u//u1800X1#*Q001a0s11u03:)000f/01u/5$0206//0un0uu0c:~m0hu1/600&00u1L/10l //t>q?0W685/"
            java.lang.String r0 = "F+[Qaes~xL%hWX\u00065\u0018\u0010\u0006)$.\n:\u0013\u001cy#*\u0018\u0006`1:\u001695d\t>\u0003ie)<\b\u0015&\u0018\u0014q?\u001c\u001f\u0012%(\f !\u0002(ml"
            r2 = 1
            r1 = 50
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L7c
        L75:
            r2 = 0
            java.lang.String r0 = "wcyq"
            java.lang.String r0 = "qwcy"
        L7c:
            r2 = 0
            r1 = 1333(0x535, float:1.868E-42)
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 0
            r3.<init>()
            r2 = 5
            r3.id = r4
            r2 = 0
            r3.type = r5
            r2 = 3
            r3.data = r6
            r2 = 3
            return
    }

    public /* synthetic */ PicoEvent(java.lang.String r2, java.lang.String r3, XP.Mk r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r5 = r5 & 1
            if (r5 == 0) goto L3c
            r0 = 7
            java.util.UUID r2 = java.util.UUID.randomUUID()
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 5
            int r5 = uC.vdD.XF()
            r0 = 2
            int r6 = r5 * 3
            int r6 = r6 % r5
            r0 = 1
            if (r6 == 0) goto L2c
            r0 = 5
            java.lang.String r5 = "1uf/db/87fud"
            java.lang.String r5 = "\u2ff15"
            r0 = 2
            r6 = 66
            r0 = 5
            java.lang.String r5 = n0q.f.h(r5, r6)
            r0 = 5
            goto L32
        L2c:
            r0 = 5
            java.lang.String r5 = "JGDfagu/2g?v~fl^2Yi|wd~9"
            java.lang.String r5 = "wgilfg^YDJ'9?f|Gad~v~22"
        L32:
            r0 = 0
            r6 = 5
            java.lang.String r5 = uC.vdD.h(r6, r5)
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
        L3c:
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.entities.PicoEvent copy$default(com.bendingspoons.pico.domain.entities.PicoEvent r1, java.lang.String r2, java.lang.String r3, XP.Mk r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 6
            if (r6 == 0) goto La
            r0 = 7
            java.lang.String r2 = r1.id     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L23
        La:
            r0 = 2
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L13
            r0 = 7
            java.lang.String r3 = r1.type     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L23
        L13:
            r0 = 0
            r5 = r5 & 4
            r0 = 6
            if (r5 == 0) goto L1c
            r0 = 1
            XP.Mk r4 = r1.data     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L23
        L1c:
            r0 = 5
            com.bendingspoons.pico.domain.entities.PicoEvent r1 = r1.copy(r2, r3, r4)     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L23
            r0 = 4
            return r1
        L23:
            r1 = 0
            r0 = r1
            return r1
    }

    public final java.lang.String component1$pico_release() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.id
            r1 = 0
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            java.lang.String r0 = r2.type
            r1 = 7
            return r0
    }

    public final XP.Mk component3() {
            r2 = this;
            r1 = 1
            XP.Mk r0 = r2.data
            r1 = 2
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.PicoEvent copy(java.lang.String r5, java.lang.String r6, XP.Mk r7) {
            r4 = this;
            r3 = 4
            int r0 = n0q.f.XF()
            r3 = 0
            int r1 = r0 * 5
            r3 = 4
            int r1 = r1 % r0
            if (r1 != 0) goto L14
            r3 = 4
            java.lang.String r0 = "bl"
            java.lang.String r0 = "lb"
            r3 = 3
            goto L21
        L14:
            r3 = 6
            java.lang.String r0 = "d|~/xcDp0z%3txK@1//{02/;0*DN,//1/FnStJauN/Ouw^FR0b0&p>02x/G/w#ChM6u_01JziM"
            java.lang.String r0 = "D\"GtM'/czNO|xJ*xRF;wMC@6i^Ddn>_hJF&tw'SpzN#b~pKx\u001a,{0%\u0012\u00132"
            r3 = 6
            r1 = 16
            r3 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r3 = 0
            r1 = 5
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            int r0 = n0q.f.XF()
            r3 = 7
            int r1 = r0 * 4
            r3 = 0
            int r1 = r1 % r0
            r3 = 7
            if (r1 == 0) goto L49
            r3 = 5
            java.lang.String r0 = "p}/{/&!fq-0i+ujp3//sp/t,z//{+s7uk/$/+~j,03&/t 4"
            java.lang.String r0 = "kjit+&+p\",&{/\"!/+,/zt \"s\u007fs$p-p{-}~u343j"
            r3 = 3
            r1 = 45
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 7
            goto L50
        L49:
            r3 = 0
            java.lang.String r0 = "v|pb"
            java.lang.String r0 = "p|vb"
        L50:
            r3 = 3
            r1 = 4
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            int r0 = n0q.f.XF()
            r3 = 5
            int r2 = r0 * 4
            r3 = 2
            int r2 = r2 % r0
            r3 = 3
            if (r2 != 0) goto L6f
            r3 = 0
            java.lang.String r0 = "ac;u"
            java.lang.String r0 = ";auc"
            r3 = 6
            goto L77
        L6f:
            r3 = 6
            java.lang.String r0 = "OlrLi}"
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L77:
            r3 = 4
            r1 = 127(0x7f, float:1.78E-43)
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 4
            com.bendingspoons.pico.domain.entities.PicoEvent r0 = new com.bendingspoons.pico.domain.entities.PicoEvent
            r3 = 1
            r0.<init>(r5, r6, r7)
            r3 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 0
            boolean r2 = r6 instanceof com.bendingspoons.pico.domain.entities.PicoEvent     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 5
            if (r2 != 0) goto L11
            r4 = 0
            return r1
        L11:
            r4 = 5
            com.bendingspoons.pico.domain.entities.PicoEvent r6 = (com.bendingspoons.pico.domain.entities.PicoEvent) r6     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 7
            if (r2 == 0) goto L27
            r4 = 0
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 1
            goto L29
        L27:
            java.lang.String r2 = r5.id     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
        L29:
            r4 = 2
            java.lang.String r3 = r6.id     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 1
            if (r2 != 0) goto L36
            r4 = 0
            return r1
        L36:
            r4 = 1
            java.lang.String r2 = r5.type     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 4
            java.lang.String r3 = r6.type     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 4
            if (r2 != 0) goto L46
            r4 = 1
            return r1
        L46:
            r4 = 4
            XP.Mk r2 = r5.data     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 7
            XP.Mk r6 = r6.data     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.pico.domain.entities.PicoEvent.IOException -> L57
            r4 = 4
            if (r6 != 0) goto L56
            r4 = 6
            return r1
        L56:
            return r0
        L57:
            r4 = 1
            return r1
    }

    public final XP.Mk getData() {
            r2 = this;
            XP.Mk r0 = r2.data
            r1 = 1
            return r0
    }

    public final java.lang.String getId$pico_release() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.id
            r1 = 3
            return r0
    }

    public final java.lang.String getType() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.type
            r1 = 1
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 1
            java.lang.String r0 = r10.id
            r9 = 7
            r1 = 0
            r9 = 6
            java.lang.String r1 = kotlin.coroutines.Rwn.qPhGee.iSt
            r9 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 1
            java.lang.String r3 = "04"
            java.lang.String r3 = "40"
            r9 = 4
            r4 = 12
            r9 = 4
            if (r2 == 0) goto L20
            r9 = 6
            r0 = 6
            r9 = 2
            r2 = 1
            r5 = r1
            r5 = r1
            r9 = 3
            goto L2a
        L20:
            r9 = 4
            int r2 = r0.hashCode()
            r5 = r3
            r5 = r3
            r9 = 6
            r0 = r4
            r0 = r4
        L2a:
            r9 = 0
            r6 = 0
            r9 = 3
            r7 = 0
            r9 = 2
            if (r0 == 0) goto L3b
            r9 = 7
            int r2 = r2 * 31
            r4 = r10
            r4 = r10
            r5 = r1
            r9 = 6
            r0 = r6
            r0 = r6
            goto L3e
        L3b:
            r9 = 3
            int r0 = r0 + r4
            r4 = r7
        L3e:
            r9 = 4
            int r8 = java.lang.Integer.parseInt(r5)
            r9 = 1
            if (r8 == 0) goto L4d
            r9 = 2
            int r0 = r0 + 10
            r3 = r5
            r3 = r5
            r9 = 6
            goto L59
        L4d:
            r9 = 4
            java.lang.String r4 = r4.type
            r9 = 2
            int r4 = r4.hashCode()
            r9 = 5
            int r2 = r2 + r4
            int r0 = r0 + 8
        L59:
            r9 = 5
            if (r0 == 0) goto L61
            r9 = 1
            r6 = 31
            r9 = 5
            goto L63
        L61:
            r1 = r3
            r1 = r3
        L63:
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r0 == 0) goto L6c
            goto L70
        L6c:
            int r2 = r2 * r6
            r9 = 7
            XP.Mk r7 = r10.data
        L70:
            r9 = 4
            int r0 = r7.hashCode()
            r9 = 7
            int r2 = r2 + r0
            r9 = 5
            return r2
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 4
            r0.<init>()
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 4
            r3 = 1
            r7 = 0
            if (r2 == 0) goto L21
            r7 = 1
            r2 = r3
            r2 = r3
            r7 = 7
            r4 = r2
            r4 = r2
            r7 = 2
            r5 = r4
            r5 = r4
            r7 = 0
            goto L2d
        L21:
            r7 = 2
            int r2 = n0q.f.XF()
            r7 = 2
            r4 = 3
            r7 = 6
            r5 = r4
            r5 = r4
            r7 = 0
            r4 = r2
        L2d:
            r7 = 4
            int r2 = r2 * r5
            r7 = 5
            int r2 = r2 % r4
            r7 = 5
            if (r2 != 0) goto L3b
            r7 = 4
            java.lang.String r2 = "`msu0hi s6b00Fn/r`"
            java.lang.String r2 = "\u000fibmFr`hs `n6"
            r7 = 4
            goto L46
        L3b:
            r7 = 0
            java.lang.String r2 = "wkDmq"
            java.lang.String r2 = "Dpqkw"
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L46:
            r7 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 4
            java.lang.String r5 = "8"
            if (r4 == 0) goto L57
            r7 = 2
            r4 = 11
            r6 = r1
            r6 = r1
            r7 = 5
            goto L62
        L57:
            r7 = 7
            r4 = 2303(0x8ff, float:3.227E-42)
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 5
            r4 = 6
            r6 = r5
            r6 = r5
        L62:
            r7 = 6
            if (r4 == 0) goto L6d
            r7 = 5
            r0.append(r2)
            r7 = 6
            java.lang.String r2 = r8.id
            r6 = r1
        L6d:
            r7 = 1
            int r4 = java.lang.Integer.parseInt(r6)
            r7 = 0
            if (r4 == 0) goto L7a
            r7 = 1
            r2 = r3
            r2 = r3
            r7 = 1
            goto L83
        L7a:
            r7 = 7
            r0.append(r2)
            r7 = 3
            int r2 = n0q.f.XF()
        L83:
            r7 = 7
            r4 = r2
            r4 = r2
            r7 = 2
            int r2 = r2 * 5
            r7 = 3
            int r2 = r2 % r4
            r7 = 6
            if (r2 != 0) goto L96
            r7 = 1
            java.lang.String r2 = "m*=2ogs"
            java.lang.String r2 = "=2gmes*"
            r7 = 2
            goto La3
        L96:
            r7 = 2
            r2 = 121(0x79, float:1.7E-43)
            r7 = 5
            java.lang.String r4 = "/v=qsb00E7Ej</&9Iw1GbTza;/Ef{0c0c+0E0ugUf0i9E/uHydw0toVh0H1/u"
            java.lang.String r4 = "\u000f\u001dc;<\u0019\tyHE{haEE9jsIbTVEcHE&\u007fvoUqzwwiGg+="
            r7 = 1
            java.lang.String r2 = uC.vdD.h(r2, r4)
        La3:
            r7 = 1
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 0
            r6 = 7
            if (r4 == 0) goto Lb2
            r5 = r1
            r7 = 5
            r4 = r6
            r4 = r6
            r7 = 7
            goto Lbd
        Lb2:
            r7 = 3
            r4 = 17
            r7 = 3
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 4
            r4 = 9
        Lbd:
            r7 = 2
            if (r4 == 0) goto Lc9
            r7 = 3
            r0.append(r2)
            r7 = 6
            java.lang.String r2 = r8.type
            r5 = r1
            r5 = r1
        Lc9:
            r7 = 6
            int r4 = java.lang.Integer.parseInt(r5)
            r7 = 5
            if (r4 == 0) goto Ld3
            r7 = 3
            goto Ldc
        Ld3:
            r7 = 2
            r0.append(r2)
            r7 = 2
            int r3 = n0q.f.XF()
        Ldc:
            r2 = r3
            r2 = r3
            r7 = 2
            int r3 = r3 * 5
            r7 = 7
            int r3 = r3 % r2
            r7 = 2
            if (r3 == 0) goto Lf6
            r7 = 4
            r2 = 87
            r7 = 7
            java.lang.String r3 = "ti1d:/u//dpz-5an9oy2/0`</lg`4c>n/uny}ryfua0pc "
            java.lang.String r3 = "1<ioa>d:lzyp\" \u007f'r}-pyyt/u2g`5n4a`nc9cdn"
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 0
            goto Lfd
        Lf6:
            r7 = 1
            java.lang.String r2 = "pi=f#+)"
            java.lang.String r2 = "if#)=+v"
        Lfd:
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L10a
            r7 = 2
            r6 = 10
            r7 = 2
            goto L111
        L10a:
            r7 = 5
            r1 = 2501(0x9c5, float:3.505E-42)
            java.lang.String r2 = n0q.f.h(r2, r1)
        L111:
            r7 = 1
            if (r6 == 0) goto L11d
            r7 = 5
            r0.append(r2)
            r7 = 4
            XP.Mk r1 = r8.data
            r7 = 0
            goto L11f
        L11d:
            r7 = 0
            r1 = 0
        L11f:
            r7 = 2
            r0.append(r1)
            r7 = 0
            r1 = 41
            r7 = 7
            r0.append(r1)
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 7
            return r0
    }
}
