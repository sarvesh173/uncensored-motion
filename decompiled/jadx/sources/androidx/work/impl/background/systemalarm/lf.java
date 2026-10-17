package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf implements y2.lf {

    /* renamed from: b, reason: collision with root package name */
    private static final java.lang.String f1074b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<java.lang.String, y2.lf> f1075Z;
    private final java.lang.Object g;
    private final android.content.Context h;

    static {
            java.lang.String r0 = "ldsdronaCnHamm"
            java.lang.String r0 = "CommandHandler"
            r1 = 0
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            androidx.work.impl.background.systemalarm.lf.f1074b = r0
            return
    }

    lf(android.content.Context r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 1
            r2.<init>()
            r0 = 7
            r1.f1075Z = r2
            r0 = 4
            java.lang.Object r2 = new java.lang.Object
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.g = r2
            r0 = 1
            return
    }

    private void BW(android.content.Intent r9, int r10, androidx.work.impl.background.systemalarm.Mk r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r9 = r9.getExtras()
            r7 = 5
            java.lang.Object r0 = r8.g
            r7 = 4
            monitor-enter(r0)
            r7 = 1
            java.lang.String r1 = "CDEmER_SI_OKYKP"
            java.lang.String r1 = "KEY_WORKSPEC_ID"
            r7 = 1
            java.lang.String r9 = r9.getString(r1)     // Catch: java.lang.Throwable -> L79
            r7 = 6
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L79
            r7 = 6
            java.lang.String r2 = androidx.work.impl.background.systemalarm.lf.f1074b     // Catch: java.lang.Throwable -> L79
            r7 = 4
            java.lang.String r3 = "r efoddelHinaa g mynt%os"
            java.lang.String r3 = "Handing delay met for %s"
            r7 = 2
            r4 = 1
            r7 = 0
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L79
            r7 = 3
            r6 = 0
            r7 = 3
            r5[r6] = r9     // Catch: java.lang.Throwable -> L79
            r7 = 3
            java.lang.String r3 = java.lang.String.format(r3, r5)     // Catch: java.lang.Throwable -> L79
            r7 = 1
            java.lang.Throwable[] r5 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L79
            r7 = 0
            r1.XF(r2, r3, r5)     // Catch: java.lang.Throwable -> L79
            r7 = 6
            java.util.Map<java.lang.String, y2.lf> r1 = r8.f1075Z     // Catch: java.lang.Throwable -> L79
            r7 = 3
            boolean r1 = r1.containsKey(r9)     // Catch: java.lang.Throwable -> L79
            r7 = 6
            if (r1 != 0) goto L5a
            r7 = 5
            androidx.work.impl.background.systemalarm.Jl r1 = new androidx.work.impl.background.systemalarm.Jl     // Catch: java.lang.Throwable -> L79
            r7 = 2
            android.content.Context r2 = r8.h     // Catch: java.lang.Throwable -> L79
            r7 = 4
            r1.<init>(r2, r10, r9, r11)     // Catch: java.lang.Throwable -> L79
            java.util.Map<java.lang.String, y2.lf> r10 = r8.f1075Z     // Catch: java.lang.Throwable -> L79
            r7 = 0
            r10.put(r9, r1)     // Catch: java.lang.Throwable -> L79
            r7 = 4
            r1.qu()     // Catch: java.lang.Throwable -> L79
            r7 = 5
            goto L75
        L5a:
            r7 = 3
            qy.qR r10 = qy.qR.r5()     // Catch: java.lang.Throwable -> L79
            r7 = 6
            java.lang.String r11 = " SEOabTisraWbrode_ fTynMac N olrgeYAsd E IApdneLhilC_k%e "
            java.lang.String r11 = "WorkSpec %s is already being handled for ACTION_DELAY_MET"
            r7 = 0
            java.lang.Object[] r1 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L79
            r1[r6] = r9     // Catch: java.lang.Throwable -> L79
            r7 = 0
            java.lang.String r9 = java.lang.String.format(r11, r1)     // Catch: java.lang.Throwable -> L79
            r7 = 5
            java.lang.Throwable[] r11 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L79
            r7 = 0
            r10.XF(r2, r9, r11)     // Catch: java.lang.Throwable -> L79
        L75:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
            r7 = 5
            return
        L79:
            r9 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
            r7 = 1
            throw r9
    }

    static android.content.Intent D3D(android.content.Context r3, java.lang.String r4) {
            r2 = 0
            android.content.Intent r0 = new android.content.Intent
            r2 = 1
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 1
            java.lang.String r3 = "TWAONKuCOI_PR_TS"
            java.lang.String r3 = "ACTION_STOP_WORK"
            r2 = 2
            r0.setAction(r3)
            r2 = 2
            java.lang.String r3 = "D__ERWOpKPKICSY"
            java.lang.String r3 = "KEY_WORKSPEC_ID"
            r2 = 6
            r0.putExtra(r3, r4)
            return r0
    }

    private void J(android.content.Intent r6, int r7, androidx.work.impl.background.systemalarm.Mk r8) {
            r5 = this;
            r4 = 5
            qy.qR r0 = qy.qR.r5()
            r4 = 3
            java.lang.String r1 = androidx.work.impl.background.systemalarm.lf.f1074b
            r4 = 6
            r2 = 2
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r4 = 0
            r2[r3] = r6
            r4 = 5
            r6 = 1
            r4 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4 = 6
            r2[r6] = r7
            r4 = 2
            java.lang.String r6 = "hesliessq u%,l arc%ndgeH d"
            java.lang.String r6 = "Handling reschedule %s, %s"
            r4 = 2
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r4 = 0
            java.lang.Throwable[] r7 = new java.lang.Throwable[r3]
            r4 = 0
            r0.XF(r1, r6, r7)
            r4 = 5
            y2.Q8S r6 = r8.g()
            r4 = 7
            r6.Bq3()
            r4 = 2
            return
    }

    static android.content.Intent XF(android.content.Context r3) {
            android.content.Intent r0 = new android.content.Intent
            r2 = 7
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            r2 = 0
            r0.<init>(r3, r1)
            java.lang.String r3 = "E_sASNACNTNCCARTTSODGNI_OI"
            java.lang.String r3 = "ACTION_CONSTRAINTS_CHANGED"
            r2 = 5
            r0.setAction(r3)
            r2 = 5
            return r0
    }

    private void b(android.content.Intent r8, int r9) {
            r7 = this;
            r6 = 7
            android.os.Bundle r0 = r8.getExtras()
            r6 = 7
            java.lang.String r1 = "ECRmESPKI_DOYWK"
            java.lang.String r1 = "KEY_WORKSPEC_ID"
            r6 = 0
            java.lang.String r1 = r0.getString(r1)
            r6 = 7
            java.lang.String r2 = "DEREoEKDE_C_NSEEHYUS"
            java.lang.String r2 = "KEY_NEEDS_RESCHEDULE"
            r6 = 5
            boolean r0 = r0.getBoolean(r2)
            r6 = 7
            qy.qR r2 = qy.qR.r5()
            r6 = 2
            java.lang.String r3 = androidx.work.impl.background.systemalarm.lf.f1074b
            r6 = 3
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 2
            r5 = 0
            r6 = 3
            r4[r5] = r8
            r6 = 6
            r8 = 1
            r6 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r6 = 2
            r4[r8] = r9
            r6 = 0
            java.lang.String r8 = "d%eC%bnoae ius opn, goxdeisEHnclmltn"
            java.lang.String r8 = "Handling onExecutionCompleted %s, %s"
            r6 = 5
            java.lang.String r8 = java.lang.String.format(r8, r4)
            r6 = 4
            java.lang.Throwable[] r9 = new java.lang.Throwable[r5]
            r2.XF(r3, r8, r9)
            r6 = 2
            r7.Z(r1, r0)
            r6 = 4
            return
    }

    private void f(android.content.Intent r12, int r13, androidx.work.impl.background.systemalarm.Mk r14) {
            r11 = this;
            r10 = 4
            android.os.Bundle r12 = r12.getExtras()
            r10 = 6
            java.lang.String r0 = "_OKYECuK_EIDSPR"
            java.lang.String r0 = "KEY_WORKSPEC_ID"
            r10 = 4
            java.lang.String r12 = r12.getString(r0)
            r10 = 3
            qy.qR r0 = qy.qR.r5()
            r10 = 4
            java.lang.String r1 = androidx.work.impl.background.systemalarm.lf.f1074b
            r10 = 3
            r2 = 1
            r10 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r10 = 6
            r4 = 0
            r10 = 4
            r3[r4] = r12
            r10 = 2
            java.lang.String r5 = "eh lnr p swlsuanoH%dk rfigdeo"
            java.lang.String r5 = "Handling schedule work for %s"
            r10 = 0
            java.lang.String r3 = java.lang.String.format(r5, r3)
            r10 = 2
            java.lang.Throwable[] r5 = new java.lang.Throwable[r4]
            r10 = 6
            r0.XF(r1, r3, r5)
            r10 = 5
            y2.Q8S r0 = r14.g()
            r10 = 1
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r10 = 6
            r0.Z()
            r10 = 5
            WS.JDF r3 = r0.zq7()     // Catch: java.lang.Throwable -> L143
            r10 = 1
            WS.vrp r3 = r3.g(r12)     // Catch: java.lang.Throwable -> L143
            r10 = 7
            java.lang.String r5 = "Skipping scheduling "
            r10 = 2
            if (r3 != 0) goto L7f
            r10 = 2
            qy.qR r13 = qy.qR.r5()     // Catch: java.lang.Throwable -> L143
            r10 = 7
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L143
            r10 = 5
            r14.<init>()     // Catch: java.lang.Throwable -> L143
            r10 = 6
            r14.append(r5)     // Catch: java.lang.Throwable -> L143
            r10 = 2
            r14.append(r12)     // Catch: java.lang.Throwable -> L143
            r10 = 0
            java.lang.String r12 = "//h ts  qga niobcnoetnDiree l B su"
            java.lang.String r12 = " because it's no longer in the DB"
            r10 = 4
            r14.append(r12)     // Catch: java.lang.Throwable -> L143
            r10 = 3
            java.lang.String r12 = r14.toString()     // Catch: java.lang.Throwable -> L143
            r10 = 2
            java.lang.Throwable[] r14 = new java.lang.Throwable[r4]     // Catch: java.lang.Throwable -> L143
            r10 = 5
            r13.BW(r1, r12, r14)     // Catch: java.lang.Throwable -> L143
            r10 = 6
            r0.b()
            r10 = 2
            return
        L7f:
            r10 = 5
            qy.YRm$NS r6 = r3.h     // Catch: java.lang.Throwable -> L143
            r10 = 1
            boolean r6 = r6.h()     // Catch: java.lang.Throwable -> L143
            r10 = 6
            if (r6 == 0) goto Lba
            r10 = 7
            qy.qR r13 = qy.qR.r5()     // Catch: java.lang.Throwable -> L143
            r10 = 1
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L143
            r10 = 0
            r14.<init>()     // Catch: java.lang.Throwable -> L143
            r10 = 7
            r14.append(r5)     // Catch: java.lang.Throwable -> L143
            r10 = 0
            r14.append(r12)     // Catch: java.lang.Throwable -> L143
            r10 = 7
            java.lang.String r12 = "ihsuisee e scbn td.ifia"
            java.lang.String r12 = "because it is finished."
            r10 = 1
            r14.append(r12)     // Catch: java.lang.Throwable -> L143
            r10 = 0
            java.lang.String r12 = r14.toString()     // Catch: java.lang.Throwable -> L143
            r10 = 1
            java.lang.Throwable[] r14 = new java.lang.Throwable[r4]     // Catch: java.lang.Throwable -> L143
            r10 = 6
            r13.BW(r1, r12, r14)     // Catch: java.lang.Throwable -> L143
            r10 = 4
            r0.b()
            r10 = 6
            return
        Lba:
            r10 = 4
            long r5 = r3.XF()     // Catch: java.lang.Throwable -> L143
            r10 = 4
            boolean r3 = r3.h()     // Catch: java.lang.Throwable -> L143
            r10 = 7
            r7 = 2
            r10 = 5
            if (r3 != 0) goto Lfa
            qy.qR r13 = qy.qR.r5()     // Catch: java.lang.Throwable -> L143
            r10 = 7
            java.lang.String r3 = "f tmoArat rilas st%n u%e sg Sm"
            java.lang.String r3 = "Setting up Alarms for %s at %s"
            r10 = 7
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L143
            r10 = 6
            r7[r4] = r12     // Catch: java.lang.Throwable -> L143
            r10 = 6
            java.lang.Long r8 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L143
            r10 = 3
            r7[r2] = r8     // Catch: java.lang.Throwable -> L143
            r10 = 2
            java.lang.String r2 = java.lang.String.format(r3, r7)     // Catch: java.lang.Throwable -> L143
            r10 = 0
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]     // Catch: java.lang.Throwable -> L143
            r10 = 2
            r13.XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L143
            r10 = 5
            android.content.Context r13 = r11.h     // Catch: java.lang.Throwable -> L143
            r10 = 0
            y2.Q8S r14 = r14.g()     // Catch: java.lang.Throwable -> L143
            r10 = 7
            androidx.work.impl.background.systemalarm.NS.r5(r13, r14, r12, r5)     // Catch: java.lang.Throwable -> L143
            r10 = 1
            goto L139
        Lfa:
            r10 = 6
            qy.qR r3 = qy.qR.r5()     // Catch: java.lang.Throwable -> L143
            r10 = 7
            java.lang.String r8 = " niroanplaigisuatetosfstl t n%tlsocmrr%aO   apy"
            java.lang.String r8 = "Opportunistically setting an alarm for %s at %s"
            r10 = 2
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L143
            r10 = 7
            r7[r4] = r12     // Catch: java.lang.Throwable -> L143
            java.lang.Long r9 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L143
            r10 = 2
            r7[r2] = r9     // Catch: java.lang.Throwable -> L143
            r10 = 3
            java.lang.String r2 = java.lang.String.format(r8, r7)     // Catch: java.lang.Throwable -> L143
            r10 = 1
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]     // Catch: java.lang.Throwable -> L143
            r10 = 0
            r3.XF(r1, r2, r4)     // Catch: java.lang.Throwable -> L143
            android.content.Context r1 = r11.h     // Catch: java.lang.Throwable -> L143
            y2.Q8S r2 = r14.g()     // Catch: java.lang.Throwable -> L143
            r10 = 6
            androidx.work.impl.background.systemalarm.NS.r5(r1, r2, r12, r5)     // Catch: java.lang.Throwable -> L143
            r10 = 1
            android.content.Context r12 = r11.h     // Catch: java.lang.Throwable -> L143
            r10 = 0
            android.content.Intent r12 = XF(r12)     // Catch: java.lang.Throwable -> L143
            r10 = 7
            androidx.work.impl.background.systemalarm.Mk$lf r1 = new androidx.work.impl.background.systemalarm.Mk$lf     // Catch: java.lang.Throwable -> L143
            r10 = 7
            r1.<init>(r14, r12, r13)     // Catch: java.lang.Throwable -> L143
            r14.f(r1)     // Catch: java.lang.Throwable -> L143
        L139:
            r10 = 6
            r0.dyF()     // Catch: java.lang.Throwable -> L143
            r10 = 3
            r0.b()
            r10 = 2
            return
        L143:
            r12 = move-exception
            r10 = 3
            r0.b()
            r10 = 2
            throw r12
    }

    private void g(android.content.Intent r6, int r7, androidx.work.impl.background.systemalarm.Mk r8) {
            r5 = this;
            r4 = 6
            qy.qR r0 = qy.qR.r5()
            r4 = 2
            java.lang.String r1 = androidx.work.impl.background.systemalarm.lf.f1074b
            r4 = 2
            r2 = 1
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            r3 = 0
            r4 = 7
            r2[r3] = r6
            java.lang.String r6 = "nnntnbeoa%airid  sHlcgdnahctssg"
            java.lang.String r6 = "Handling constraints changed %s"
            r4 = 7
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r4 = 5
            java.lang.Throwable[] r2 = new java.lang.Throwable[r3]
            r0.XF(r1, r6, r2)
            r4 = 6
            androidx.work.impl.background.systemalarm.f r6 = new androidx.work.impl.background.systemalarm.f
            r4 = 2
            android.content.Context r0 = r5.h
            r4 = 0
            r6.<init>(r0, r7, r8)
            r4 = 3
            r6.XF()
            r4 = 4
            return
    }

    static android.content.Intent h(android.content.Context r3, java.lang.String r4) {
            r2 = 1
            android.content.Intent r0 = new android.content.Intent
            r2 = 7
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 1
            java.lang.String r3 = "OME_ANuTYLEDT_CI"
            java.lang.String r3 = "ACTION_DELAY_MET"
            r2 = 6
            r0.setAction(r3)
            r2 = 7
            java.lang.String r3 = "PYW_D_CpIEEKSKO"
            java.lang.String r3 = "KEY_WORKSPEC_ID"
            r2 = 4
            r0.putExtra(r3, r4)
            r2 = 6
            return r0
    }

    private void pdH(android.content.Intent r7, androidx.work.impl.background.systemalarm.Mk r8) {
            r6 = this;
            r5 = 5
            android.os.Bundle r7 = r7.getExtras()
            r5 = 6
            java.lang.String r0 = "KE_DWOERqCPK_SI"
            java.lang.String r0 = "KEY_WORKSPEC_ID"
            r5 = 7
            java.lang.String r7 = r7.getString(r0)
            r5 = 7
            qy.qR r0 = qy.qR.r5()
            r5 = 2
            java.lang.String r1 = androidx.work.impl.background.systemalarm.lf.f1074b
            r5 = 0
            r2 = 1
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 7
            r3 = 0
            r5 = 2
            r2[r3] = r7
            r5 = 1
            java.lang.String r4 = "knstrodp s ono fi rgaHk%oWsw"
            java.lang.String r4 = "Handing stopWork work for %s"
            r5 = 2
            java.lang.String r2 = java.lang.String.format(r4, r2)
            r5 = 1
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]
            r5 = 4
            r0.XF(r1, r2, r4)
            r5 = 5
            y2.Q8S r0 = r8.g()
            r5 = 7
            r0.D(r7)
            r5 = 4
            android.content.Context r0 = r6.h
            r5 = 6
            y2.Q8S r1 = r8.g()
            r5 = 4
            androidx.work.impl.background.systemalarm.NS.XF(r0, r1, r7)
            r5 = 3
            r8.Z(r7, r3)
            r5 = 4
            return
    }

    private static boolean q(android.os.Bundle r5, java.lang.String... r6) {
            r4 = 4
            r0 = 0
            r4 = 0
            if (r5 == 0) goto L2a
            r4 = 7
            boolean r1 = r5.isEmpty()
            r4 = 6
            if (r1 == 0) goto Le
            goto L2a
        Le:
            r4 = 7
            int r1 = r6.length
            r4 = 1
            r2 = r0
            r2 = r0
        L13:
            r4 = 5
            if (r2 >= r1) goto L26
            r4 = 3
            r3 = r6[r2]
            r4 = 7
            java.lang.Object r3 = r5.get(r3)
            r4 = 1
            if (r3 != 0) goto L22
            return r0
        L22:
            r4 = 7
            int r2 = r2 + 1
            goto L13
        L26:
            r4 = 2
            r5 = 1
            r4 = 0
            return r5
        L2a:
            r4 = 5
            return r0
    }

    static android.content.Intent qu(android.content.Context r3, java.lang.String r4) {
            r2 = 4
            android.content.Intent r0 = new android.content.Intent
            r2 = 2
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 3
            java.lang.String r3 = "ARNmHSUCO_TCDOEEKWI_"
            java.lang.String r3 = "ACTION_SCHEDULE_WORK"
            r2 = 1
            r0.setAction(r3)
            r2 = 3
            java.lang.String r3 = "EYDOoC__KRPSEWI"
            java.lang.String r3 = "KEY_WORKSPEC_ID"
            r2 = 6
            r0.putExtra(r3, r4)
            r2 = 1
            return r0
    }

    static android.content.Intent r5(android.content.Context r3, java.lang.String r4, boolean r5) {
            r2 = 0
            android.content.Intent r0 = new android.content.Intent
            r2 = 0
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            java.lang.Class<androidx.work.impl.background.systemalarm.SystemAlarmService> r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.class
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 6
            java.lang.String r3 = "DTCX_bEOACC_TPIMEENLTEUOOI"
            java.lang.String r3 = "ACTION_EXECUTION_COMPLETED"
            r0.setAction(r3)
            r2 = 6
            java.lang.String r3 = "YDIEREuPS_WKO_K"
            java.lang.String r3 = "KEY_WORKSPEC_ID"
            r2 = 3
            r0.putExtra(r3, r4)
            r2 = 7
            java.lang.String r3 = "KEERCHYpNELDEDS__EES"
            java.lang.String r3 = "KEY_NEEDS_RESCHEDULE"
            r2 = 3
            r0.putExtra(r3, r5)
            r2 = 2
            return r0
    }

    void JrO(android.content.Intent r7, int r8, androidx.work.impl.background.systemalarm.Mk r9) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = r7.getAction()
            r5 = 6
            java.lang.String r1 = "ANGTI_TEqSTHNRO_ICAANSONCD"
            java.lang.String r1 = "ACTION_CONSTRAINTS_CHANGED"
            r5 = 3
            boolean r1 = r1.equals(r0)
            r5 = 5
            if (r1 == 0) goto L19
            r5 = 5
            r6.g(r7, r8, r9)
            r5 = 1
            goto Ld8
        L19:
            r5 = 5
            java.lang.String r1 = "H_sOLCUCAEDEERSNI"
            java.lang.String r1 = "ACTION_RESCHEDULE"
            r5 = 5
            boolean r1 = r1.equals(r0)
            r5 = 2
            if (r1 == 0) goto L2c
            r5 = 3
            r6.J(r7, r8, r9)
            goto Ld8
        L2c:
            r5 = 4
            android.os.Bundle r1 = r7.getExtras()
            r5 = 0
            java.lang.String r2 = "ICEmO__YREDKKSW"
            java.lang.String r2 = "KEY_WORKSPEC_ID"
            r5 = 3
            java.lang.String[] r3 = new java.lang.String[]{r2}
            r5 = 1
            boolean r1 = q(r1, r3)
            r5 = 4
            r3 = 1
            r5 = 1
            r4 = 0
            r5 = 2
            if (r1 != 0) goto L6c
            r5 = 6
            qy.qR r7 = qy.qR.r5()
            r5 = 0
            java.lang.String r8 = androidx.work.impl.background.systemalarm.lf.f1074b
            r5 = 3
            r9 = 2
            r5 = 4
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r5 = 7
            r9[r4] = r0
            r5 = 5
            r9[r3] = r2
            r5 = 5
            java.lang.String r0 = "e voo ,usi.afr  d%nr Iiqqtelserrs%eu"
            java.lang.String r0 = "Invalid request for %s, requires %s."
            java.lang.String r9 = java.lang.String.format(r0, r9)
            r5 = 1
            java.lang.Throwable[] r0 = new java.lang.Throwable[r4]
            r5 = 3
            r7.h(r8, r9, r0)
            r5 = 2
            goto Ld8
        L6c:
            r5 = 5
            java.lang.String r1 = "SAC_DbKOCELNHOTIW_UE"
            java.lang.String r1 = "ACTION_SCHEDULE_WORK"
            r5 = 0
            boolean r1 = r1.equals(r0)
            r5 = 6
            if (r1 == 0) goto L7f
            r5 = 2
            r6.f(r7, r8, r9)
            r5 = 4
            goto Ld8
        L7f:
            r5 = 1
            java.lang.String r1 = "LOANEMuTIC_TAED_"
            java.lang.String r1 = "ACTION_DELAY_MET"
            r5 = 5
            boolean r1 = r1.equals(r0)
            r5 = 5
            if (r1 == 0) goto L92
            r5 = 6
            r6.BW(r7, r8, r9)
            r5 = 3
            goto Ld8
        L92:
            r5 = 3
            java.lang.String r1 = "WONORIApC_OPK_ST"
            java.lang.String r1 = "ACTION_STOP_WORK"
            r5 = 7
            boolean r1 = r1.equals(r0)
            r5 = 5
            if (r1 == 0) goto La5
            r5 = 1
            r6.pdH(r7, r9)
            r5 = 0
            goto Ld8
        La5:
            r5 = 6
            java.lang.String r9 = "MDIN_AUEqTCCT_OOOLIENXETCE"
            java.lang.String r9 = "ACTION_EXECUTION_COMPLETED"
            r5 = 1
            boolean r9 = r9.equals(r0)
            r5 = 3
            if (r9 == 0) goto Lb8
            r5 = 5
            r6.b(r7, r8)
            r5 = 5
            goto Ld8
        Lb8:
            r5 = 0
            qy.qR r8 = qy.qR.r5()
            r5 = 7
            java.lang.String r9 = androidx.work.impl.background.systemalarm.lf.f1074b
            r5 = 2
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r5 = 1
            r0[r4] = r7
            r5 = 5
            java.lang.String r7 = "r%sg g etnisnninIt"
            java.lang.String r7 = "Ignoring intent %s"
            r5 = 2
            java.lang.String r7 = java.lang.String.format(r7, r0)
            r5 = 1
            java.lang.Throwable[] r0 = new java.lang.Throwable[r4]
            r5 = 5
            r8.BW(r9, r7, r0)
        Ld8:
            return
    }

    public void Z(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.g
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, y2.lf> r1 = r3.f1075Z     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            java.lang.Object r1 = r1.remove(r4)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            y2.lf r1 = (y2.lf) r1     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            if (r1 == 0) goto L16
            r2 = 0
            r1.Z(r4, r5)     // Catch: java.lang.Throwable -> L1a
        L16:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            return
        L1a:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            throw r4
    }

    boolean km() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.g
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, y2.lf> r1 = r3.f1075Z     // Catch: java.lang.Throwable -> L19
            r2 = 4
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L19
            r2 = 1
            if (r1 != 0) goto L13
            r2 = 4
            r1 = 1
            r2 = 0
            goto L15
        L13:
            r2 = 6
            r1 = 0
        L15:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 2
            return r1
        L19:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            throw r1
    }
}
