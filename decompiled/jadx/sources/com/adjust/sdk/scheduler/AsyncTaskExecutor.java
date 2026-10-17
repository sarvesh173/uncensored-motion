package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class AsyncTaskExecutor<Params, Result> {

    public class a implements java.lang.Runnable {
        public final /* synthetic */ java.lang.Object[] a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ android.os.Handler f45b;
        public final /* synthetic */ com.adjust.sdk.scheduler.AsyncTaskExecutor c;

        /* renamed from: com.adjust.sdk.scheduler.AsyncTaskExecutor$a$a, reason: collision with other inner class name */
        public class RunnableC0007a implements java.lang.Runnable {
            public final /* synthetic */ java.lang.Object a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ com.adjust.sdk.scheduler.AsyncTaskExecutor.a f46b;

            public RunnableC0007a(com.adjust.sdk.scheduler.AsyncTaskExecutor.a r2, java.lang.Object r3) {
                    r1 = this;
                    r0 = 7
                    r1.f46b = r2
                    r0 = 0
                    r1.a = r3
                    r1.<init>()
                    r0 = 6
                    return
            }

            @Override // java.lang.Runnable
            public final void run() {
                    r3 = this;
                    java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.adjust.sdk.scheduler.AsyncTaskExecutor$a r0 = r3.f46b
                    r2 = 4
                    com.adjust.sdk.scheduler.AsyncTaskExecutor r0 = r0.c
                    r2 = 1
                    java.lang.Object r1 = r3.a
                    r0.onPostExecute(r1)
                    return
            }
        }

        public a(com.adjust.sdk.scheduler.AsyncTaskExecutor r2, java.lang.Object[] r3, android.os.Handler r4) {
                r1 = this;
                r0 = 5
                r1.c = r2
                r0 = 6
                r1.a = r3
                r0 = 6
                r1.f45b = r4
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.scheduler.AsyncTaskExecutor r0 = r4.c
                r3 = 7
                java.lang.Object[] r1 = r4.a
                r3 = 6
                java.lang.Object r0 = r0.doInBackground(r1)
                r3 = 5
                android.os.Handler r1 = r4.f45b
                com.adjust.sdk.scheduler.AsyncTaskExecutor$a$a r2 = new com.adjust.sdk.scheduler.AsyncTaskExecutor$a$a
                r3 = 4
                r2.<init>(r4, r0)
                r3 = 0
                r1.post(r2)
                r3 = 7
                return
        }
    }

    public AsyncTaskExecutor() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public abstract Result doInBackground(Params[] r1);

    @java.lang.SafeVarargs
    public final com.adjust.sdk.scheduler.AsyncTaskExecutor<Params, Result> execute(Params... r5) {
            r4 = this;
            r3 = 5
            r4.onPreExecute()
            r3 = 3
            android.os.Handler r0 = new android.os.Handler
            r3 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 3
            r0.<init>(r1)
            java.util.concurrent.ExecutorService r1 = java.util.concurrent.Executors.newSingleThreadExecutor()
            r3 = 7
            com.adjust.sdk.scheduler.AsyncTaskExecutor$a r2 = new com.adjust.sdk.scheduler.AsyncTaskExecutor$a
            r3 = 6
            r2.<init>(r4, r5, r0)
            r3 = 1
            r1.execute(r2)
            r3 = 1
            return r4
    }

    public void onPostExecute(Result r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void onPreExecute() {
            r1 = this;
            r0 = 5
            return
    }
}
