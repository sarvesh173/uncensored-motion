package com.bendingspoons.pico.data.repository.internal.entity.picoEvent;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;", "", "", "id", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "LL8p/lf;", "eventData", "LL8p/lf;", "getEventData", "()LL8p/lf;", "setEventData", "(LL8p/lf;)V", "", "committed", "Z", "getCommitted", "()Z", "setCommitted", "(Z)V", "<init>", "(Ljava/lang/String;LL8p/lf;Z)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class PicoEventEntity {
    private boolean committed;
    private L8p.lf eventData;
    private java.lang.String id;

    public PicoEventEntity(java.lang.String r5, L8p.lf r6, boolean r7) {
            r4 = this;
            r3 = 3
            int r0 = uC.vdD.XF()
            r3 = 1
            int r1 = r0 * 3
            r3 = 6
            int r1 = r1 % r0
            r3 = 3
            if (r1 != 0) goto L15
            r3 = 5
            java.lang.String r0 = "bl"
            java.lang.String r0 = "lb"
            r3 = 1
            goto L23
        L15:
            r3 = 5
            java.lang.String r0 = "u7s`#f/n7f/;/./s{0yp#(00;c0x5$/;r~q#uuzurs=p0z/u(//y"
            java.lang.String r0 = "`c;=0;>n;5s'#u.spuy#~\u007fz{$'r'pyqu\u007f#r(zx("
            r3 = 2
            r1 = 38
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r3 = 3
            r1 = 5
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            int r0 = uC.vdD.XF()
            r3 = 5
            int r2 = r0 * 3
            r3 = 4
            int r2 = r2 % r0
            r3 = 6
            if (r2 != 0) goto L42
            r3 = 6
            java.lang.String r0 = "fxjmN`}bp"
            java.lang.String r0 = "`pbf}Njxl"
            r3 = 6
            goto L4f
        L42:
            r3 = 1
            java.lang.String r0 = "//=eo/ ,}=8>=(0qa:g?4/q:0,/288ud/3)&/31$/h/"
            java.lang.String r0 = "=8hge820e>1?0833:==4:u\"q)q$\"/\" ,(,'&}ad"
            r3 = 0
            r2 = 123(0x7b, float:1.72E-43)
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r2)
        L4f:
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            r4.<init>()
            r3 = 0
            r4.id = r5
            r3 = 4
            r4.eventData = r6
            r3 = 6
            r4.committed = r7
            r3 = 5
            return
    }

    public final boolean getCommitted() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.committed
            r1 = 6
            return r0
    }

    public final L8p.lf getEventData() {
            r2 = this;
            r1 = 3
            L8p.lf r0 = r2.eventData
            r1 = 2
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.id
            r1 = 7
            return r0
    }

    public final void setCommitted(boolean r2) {
            r1 = this;
            r0 = 7
            r1.committed = r2     // Catch: com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity.NullPointerException -> L3
        L3:
            r0 = 1
            return
    }

    public final void setEventData(L8p.lf r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 2
            java.lang.String r0 = "z/|i7bx/"
            java.lang.String r0 = "|2'7izx"
            r2 = 4
            goto L24
        L16:
            r2 = 1
            r0 = 124(0x7c, float:1.74E-43)
            r2 = 3
            java.lang.String r1 = "6j2>qlu+,:23"
            java.lang.String r1 = "mjlq26,:3+>2"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 4
            r1 = 64
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.eventData = r4
            r2 = 3
            return
    }

    public final void setId(java.lang.String r4) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L16
            r2 = 1
            java.lang.String r0 = "p&0}hy1"
            java.lang.String r0 = "}1&0hyy"
            r2 = 2
            goto L23
        L16:
            r2 = 3
            java.lang.String r0 = "xc$d:j)bqyk>/}kb>:i#x7}2zq/:21g|vdw/lf:/"
            java.lang.String r0 = "212db:>b:g::q#x\"|$w}y})xv//zckkfl7ld>ij"
            r2 = 4
            r1 = 84
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 6
            r1 = 225(0xe1, float:3.15E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.id = r4
            r2 = 3
            return
    }
}
