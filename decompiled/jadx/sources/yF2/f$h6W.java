package yF2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class f$h6W implements java.util.concurrent.Callable<java.util.List<com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity>> {
    final /* synthetic */ w0.vME XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ yF2.f f1214h;

    f$h6W(yF2.f r2, w0.vME r3) {
            r1 = this;
            r0 = 2
            r1.f1214h = r2
            r0 = 2
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public java.util.List<com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity> XF() throws java.lang.Exception {
            r15 = this;
            r14 = 5
            yF2.f r0 = r15.f1214h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r14 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r14 = 3
            r3 = 0
            r14 = 7
            if (r2 == 0) goto L17
            r0 = r3
            r0 = r3
            r2 = r0
            r2 = r0
            r14 = 3
            goto L1f
        L17:
            r14 = 2
            w0.zNj r0 = yF2.f.g(r0)
            r14 = 4
            w0.vME r2 = r15.XF
        L1f:
            r14 = 4
            r4 = 0
            r14 = 0
            android.database.Cursor r0 = nl.h6W.r5(r0, r2, r4, r3)
            r14 = 7
            int r2 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L127
            r14 = 6
            int r4 = r2 * 2
            r14 = 1
            int r4 = r4 % r2
            r14 = 2
            r2 = 4
            r14 = 4
            if (r4 != 0) goto L3c
            r14 = 0
            java.lang.String r4 = "&("
            java.lang.String r4 = "(&"
            r14 = 4
            goto L43
        L3c:
            java.lang.String r4 = "@p&dgd~n,]ocqe{}85xn8}\u007f;o|>moxcvpÆ¯+"
            r14 = 6
            java.lang.String r4 = n0q.f.h(r4, r2)     // Catch: java.lang.Throwable -> L127
        L43:
            r14 = 4
            r5 = 705(0x2c1, float:9.88E-43)
            r14 = 4
            java.lang.String r4 = uC.vdD.h(r5, r4)     // Catch: java.lang.Throwable -> L127
            r14 = 6
            int r4 = nl.Mk.Z(r0, r4)     // Catch: java.lang.Throwable -> L127
            r14 = 5
            int r5 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L127
            r14 = 5
            int r6 = r5 * 5
            r14 = 6
            int r6 = r6 % r5
            r14 = 3
            r5 = 3
            r14 = 3
            if (r6 != 0) goto L67
            r14 = 5
            java.lang.String r6 = "fisqu7m/0mu0K"
            java.lang.String r6 = "wqiummK\u007f"
            r14 = 4
            goto L71
        L67:
            r14 = 0
            java.lang.String r6 = "(= m87&>6>219$"
            java.lang.String r6 = "2=7(6>1$9>8 6&"
            r14 = 6
            java.lang.String r6 = uC.vdD.h(r5, r6)     // Catch: java.lang.Throwable -> L127
        L71:
            r14 = 7
            java.lang.String r2 = uC.vdD.h(r2, r6)     // Catch: java.lang.Throwable -> L127
            r14 = 3
            int r2 = nl.Mk.Z(r0, r2)     // Catch: java.lang.Throwable -> L127
            r14 = 5
            int r6 = uC.vdD.XF()     // Catch: java.lang.Throwable -> L127
            r14 = 3
            int r7 = r6 * 4
            r14 = 2
            int r7 = r7 % r6
            r14 = 6
            if (r7 == 0) goto L96
            java.lang.String r6 = "0<pdo/0:mqo(08/#9#6>)h!(o/1~/$u/71%"
            java.lang.String r6 = "\u001157%q~9!(0od$(#h>#8)m'<p\":6o"
            r14 = 2
            r7 = 89
            r14 = 1
            java.lang.String r6 = uC.vdD.h(r7, r6)     // Catch: java.lang.Throwable -> L127
            r14 = 2
            goto L9c
        L96:
            r14 = 1
            java.lang.String r6 = "i`wQhbUhOk}kog}{wcvmyo"
            java.lang.String r6 = "`khvkm}oOio{hUgw}`Qwcy"
        L9c:
            r14 = 5
            java.lang.String r5 = uC.vdD.h(r5, r6)     // Catch: java.lang.Throwable -> L127
            r14 = 4
            int r5 = nl.Mk.Z(r0, r5)     // Catch: java.lang.Throwable -> L127
            r14 = 6
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L127
            r14 = 5
            int r7 = r0.getCount()     // Catch: java.lang.Throwable -> L127
            r14 = 0
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L127
        Lb2:
            r14 = 3
            boolean r7 = r0.moveToNext()     // Catch: java.lang.Throwable -> L127
            r14 = 6
            if (r7 == 0) goto L11b
            r14 = 0
            boolean r7 = r0.isNull(r4)     // Catch: java.lang.Throwable -> L127
            r14 = 6
            if (r7 == 0) goto Lc6
            r7 = r3
            r7 = r3
            r14 = 2
            goto Lcb
        Lc6:
            r14 = 3
            java.lang.String r7 = r0.getString(r4)     // Catch: java.lang.Throwable -> L127
        Lcb:
            r14 = 7
            double r8 = r0.getDouble(r2)     // Catch: java.lang.Throwable -> L127
            r14 = 1
            boolean r10 = r0.isNull(r5)     // Catch: java.lang.Throwable -> L127
            r14 = 1
            if (r10 == 0) goto Ldc
            r10 = r3
            r10 = r3
            r14 = 7
            goto Le1
        Ldc:
            r14 = 4
            java.lang.String r10 = r0.getString(r5)     // Catch: java.lang.Throwable -> L127
        Le1:
            r14 = 7
            yF2.f r11 = r15.f1214h     // Catch: java.lang.Throwable -> L127
            r14 = 3
            int r12 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L127
            r14 = 3
            if (r12 == 0) goto Lf2
            r14 = 2
            r10 = 7
            r11 = r3
            r11 = r3
            r14 = 6
            goto L107
        Lf2:
            r14 = 3
            yF2.NS r11 = yF2.f.D3D(r11)     // Catch: java.lang.Throwable -> L127
            r14 = 6
            com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent r10 = r11.XF(r10)     // Catch: java.lang.Throwable -> L127
            r14 = 7
            r11 = 14
            r14 = 7
            r13 = r11
            r13 = r11
            r11 = r10
            r11 = r10
            r14 = 7
            r10 = r13
            r10 = r13
        L107:
            r14 = 1
            if (r10 == 0) goto L113
            r14 = 5
            com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity r10 = new com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity     // Catch: java.lang.Throwable -> L127
            r14 = 5
            r10.<init>(r7, r8, r11)     // Catch: java.lang.Throwable -> L127
            r14 = 0
            goto L115
        L113:
            r10 = r3
            r10 = r3
        L115:
            r14 = 4
            r6.add(r10)     // Catch: java.lang.Throwable -> L127
            r14 = 4
            goto Lb2
        L11b:
            r14 = 5
            r0.close()
            w0.vME r0 = r15.XF
            r14 = 6
            r0.release()
            r14 = 1
            return r6
        L127:
            r1 = move-exception
            r14 = 4
            r0.close()
            r14 = 7
            w0.vME r0 = r15.XF
            r14 = 6
            r0.release()
            r14 = 5
            throw r1
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.util.List<com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity> call() throws java.lang.Exception {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.XF()
            r1 = 7
            return r0
    }
}
