package yF2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class f$NS extends w0.qR<com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity> {
    final /* synthetic */ yF2.f qu;

    f$NS(yF2.f r2, w0.zNj r3) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 3
            return
    }

    public java.lang.String Z() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L16
            r2 = 7
            java.lang.String r0 = "p0s}B/)0k1u%7u,!Xy0J!1/?t0<u5gkuu0`?/g)-eu18lai<WbuC4e|#6Yu]0mkdh{_/{00o0u/3/y$0n0yf7C+ou0a5/Vv/Z0n1.001%v[ef;00K<h8Q0/u0xe,50=-m;/iU710D9//1nps/,J3/A1I/rtEs0~/#eu0?g30"
            java.lang.String r0 = "JJVCU\\)EY,DIA_CW3][BX8yikuy{msdlpaZeheyfnxhQkusgtKp`rvmi{<5~v$!n#71)5--\u000b?,a.,?<\"?1!3\u0013=;/<\u0019+;14\u0005#7%%og\u001e\b\u0006\u001e\t\u001engo}m\u007fk|"
            r2 = 0
            goto L24
        L16:
            r2 = 2
            r0 = 48
            r2 = 3
            java.lang.String r1 = "|7/m//}wwuf0g{qq5g/r0z37z/j#00fu07-z/,/f/*00{/u//0uo&ru"
            java.lang.String r1 = "&\"q#w\"\"u5,-z~0*}rqo{wr\"j{z\u007f|u\u007f\u007fz3gg0"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 4
            r1 = 3
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ void b(jm.vrp r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity r3 = (com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity) r3     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L6
            r1.pdH(r2, r3)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L6
        L6:
            r0 = 2
            return
    }

    public void pdH(jm.vrp r5, com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r6.getId()     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 7
            r1 = 1
            r3 = 7
            if (r0 != 0) goto L10
            r3 = 7
            r5.BC9(r1)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 5
            goto L19
        L10:
            r3 = 5
            java.lang.String r0 = r6.getId()     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 0
            r5.K(r1, r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
        L19:
            double r0 = r6.getStoredAt()     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 6
            r2 = 2
            r3 = 7
            r5.IU(r2, r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 7
            if (r0 == 0) goto L34
            r3 = 2
            r0 = 0
            r3 = 7
            goto L3c
        L34:
            r3 = 1
            yF2.f r0 = r4.qu     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 4
            yF2.NS r0 = yF2.f.D3D(r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
        L3c:
            r3 = 4
            com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent r6 = r6.getCompleteDebugEventData()     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 6
            java.lang.String r6 = r0.h(r6)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 7
            r0 = 3
            r3 = 4
            if (r6 != 0) goto L51
            r3 = 4
            r5.BC9(r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
            r3 = 5
            goto L55
        L51:
            r3 = 5
            r5.K(r0, r6)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.CompleteDebugEventDao_Impl.NullPointerException -> L55
        L55:
            r3 = 2
            return
    }
}
