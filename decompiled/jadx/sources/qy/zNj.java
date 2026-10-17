package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class zNj {
    private static final java.lang.String XF = null;

    class NS extends qy.zNj {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        @Override // qy.zNj
        public androidx.work.ListenableWorker XF(android.content.Context r2, java.lang.String r3, androidx.work.WorkerParameters r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 0
                r0 = 6
                return r2
        }
    }

    static {
            r1 = 4
            java.lang.String r0 = "tFsykrrrecoWo"
            java.lang.String r0 = "WorkerFactory"
            r1 = 1
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 2
            qy.zNj.XF = r0
            r1 = 4
            return
    }

    public zNj() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public static qy.zNj r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qy.zNj$NS r0 = new qy.zNj$NS
            r1 = 0
            r0.<init>()
            r1 = 3
            return r0
    }

    public abstract androidx.work.ListenableWorker XF(android.content.Context r1, java.lang.String r2, androidx.work.WorkerParameters r3);

    public final androidx.work.ListenableWorker h(android.content.Context r11, java.lang.String r12, androidx.work.WorkerParameters r13) {
            r10 = this;
            r9 = 3
            androidx.work.ListenableWorker r0 = r10.XF(r11, r12, r13)
            r9 = 1
            r1 = 2
            r9 = 3
            r2 = 1
            r9 = 2
            r3 = 0
            r9 = 4
            if (r0 != 0) goto La5
            r9 = 7
            java.lang.Class r4 = java.lang.Class.forName(r12)     // Catch: java.lang.Throwable -> L1f
            r9 = 6
            java.lang.Class<androidx.work.ListenableWorker> r5 = androidx.work.ListenableWorker.class
            java.lang.Class<androidx.work.ListenableWorker> r5 = androidx.work.ListenableWorker.class
            r9 = 1
            java.lang.Class r4 = r4.asSubclass(r5)     // Catch: java.lang.Throwable -> L1f
            r9 = 1
            goto L4d
        L1f:
            r4 = move-exception
            r9 = 2
            qy.qR r5 = qy.qR.r5()
            r9 = 3
            java.lang.String r6 = qy.zNj.XF
            r9 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r9 = 3
            r7.<init>()
            r9 = 2
            java.lang.String r8 = " dImalci:na sls"
            java.lang.String r8 = "Invalid class: "
            r9 = 3
            r7.append(r8)
            r9 = 0
            r7.append(r12)
            r9 = 5
            java.lang.String r7 = r7.toString()
            r9 = 4
            java.lang.Throwable[] r8 = new java.lang.Throwable[r2]
            r9 = 2
            r8[r3] = r4
            r9 = 1
            r5.h(r6, r7, r8)
            r9 = 5
            r4 = 0
        L4d:
            r9 = 4
            if (r4 == 0) goto La5
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L79
            r9 = 1
            java.lang.Class<android.content.Context> r6 = android.content.Context.class
            java.lang.Class<android.content.Context> r6 = android.content.Context.class
            r9 = 7
            r5[r3] = r6     // Catch: java.lang.Throwable -> L79
            r9 = 2
            java.lang.Class<androidx.work.WorkerParameters> r6 = androidx.work.WorkerParameters.class
            java.lang.Class<androidx.work.WorkerParameters> r6 = androidx.work.WorkerParameters.class
            r9 = 3
            r5[r2] = r6     // Catch: java.lang.Throwable -> L79
            java.lang.reflect.Constructor r4 = r4.getDeclaredConstructor(r5)     // Catch: java.lang.Throwable -> L79
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L79
            r9 = 6
            r5[r3] = r11     // Catch: java.lang.Throwable -> L79
            r9 = 3
            r5[r2] = r13     // Catch: java.lang.Throwable -> L79
            r9 = 0
            java.lang.Object r11 = r4.newInstance(r5)     // Catch: java.lang.Throwable -> L79
            r9 = 5
            androidx.work.ListenableWorker r11 = (androidx.work.ListenableWorker) r11     // Catch: java.lang.Throwable -> L79
            r0 = r11
            r9 = 0
            goto La5
        L79:
            r11 = move-exception
            r9 = 6
            qy.qR r13 = qy.qR.r5()
            r9 = 1
            java.lang.String r4 = qy.zNj.XF
            r9 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r9 = 6
            r5.<init>()
            r9 = 0
            java.lang.String r6 = "atueotnCnsd l a ttioio"
            java.lang.String r6 = "Could not instantiate "
            r9 = 0
            r5.append(r6)
            r9 = 6
            r5.append(r12)
            r9 = 2
            java.lang.String r5 = r5.toString()
            r9 = 4
            java.lang.Throwable[] r6 = new java.lang.Throwable[r2]
            r9 = 0
            r6[r3] = r11
            r9 = 0
            r13.h(r4, r5, r6)
        La5:
            r9 = 1
            if (r0 == 0) goto Ld8
            r9 = 2
            boolean r11 = r0.isUsed()
            r9 = 1
            if (r11 != 0) goto Lb2
            r9 = 1
            goto Ld8
        Lb2:
            r9 = 0
            java.lang.Class r11 = r10.getClass()
            r9 = 1
            java.lang.String r11 = r11.getName()
            r9 = 4
            java.lang.Object[] r13 = new java.lang.Object[r1]
            r9 = 3
            r13[r3] = r11
            r9 = 1
            r13[r2] = r12
            r9 = 0
            java.lang.String r11 = "enw%kbn ae h)btl(nWnrasW  toerattWihdnusereaLywros rl ar%aleketeacfvse eaycabtaonesna ebor  tsrrk r(ltoWe. kaiodeF  n)e.k(L) w a sn i nscd reoutnmicri seirnc yeouhaferaer"
            java.lang.String r11 = "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."
            r9 = 1
            java.lang.String r11 = java.lang.String.format(r11, r13)
            r9 = 7
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r9 = 5
            r12.<init>(r11)
            r9 = 6
            throw r12
        Ld8:
            r9 = 5
            return r0
    }
}
