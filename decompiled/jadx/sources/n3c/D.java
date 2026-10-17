package n3c;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\u0005\"\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0014R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Ln3c/D;", "Landroid/os/AsyncTask;", "", "Ljava/lang/Void;", "", "", "args", "XF", "([Ljava/lang/String;)Ljava/lang/Boolean;", "isSuccess", "", "h", "Ljava/lang/String;", "uriStr", "Ljava/io/File;", "Ljava/io/File;", "destFile", "Ln3c/D$NS;", "r5", "Ln3c/D$NS;", "onSuccess", "<init>", "(Ljava/lang/String;Ljava/io/File;Ln3c/D$NS;)V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D extends android.os.AsyncTask<java.lang.String, java.lang.Void, java.lang.Boolean> {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.File f7468h;
    private final n3c.D.NS r5;

    public D(java.lang.String r3, java.io.File r4, n3c.D.NS r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "Srsiur"
            java.lang.String r0 = "uriStr"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "teimdFls"
            java.lang.String r0 = "destFile"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "sSscouenc"
            java.lang.String r0 = "onSuccess"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 5
            r2.f7468h = r4
            r1 = 6
            r2.r5 = r5
            r1 = 0
            return
    }

    public java.lang.Boolean XF(java.lang.String... r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r5)
            r4 = 5
            r1 = 0
            r4 = 1
            if (r0 == 0) goto Ld
            r4 = 3
            return r1
        Ld:
            r4 = 2
            boolean r0 = di.NS.qu(r5)     // Catch: java.lang.Throwable -> L7c
            r4 = 4
            if (r0 == 0) goto L17
            r4 = 3
            return r1
        L17:
            r4 = 2
            java.lang.String r0 = "asrg"
            java.lang.String r0 = "args"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)     // Catch: java.lang.Throwable -> L75
            r4 = 0
            java.net.URL r6 = new java.net.URL     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 1
            java.lang.String r0 = r5.XF     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 6
            r6.<init>(r0)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 6
            java.net.URLConnection r0 = r6.openConnection()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 3
            java.lang.Object r0 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r0)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 2
            java.net.URLConnection r0 = (java.net.URLConnection) r0     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 6
            int r0 = r0.getContentLength()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 0
            java.io.DataInputStream r2 = new java.io.DataInputStream     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            java.io.InputStream r6 = com.google.firebase.perf.network.FirebasePerfUrlConnection.openStream(r6)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 1
            r2.<init>(r6)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 0
            byte[] r6 = new byte[r0]     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 6
            r2.readFully(r6)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 1
            r2.close()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            java.io.DataOutputStream r0 = new java.io.DataOutputStream     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 7
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 4
            java.io.File r3 = r5.f7468h     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 0
            r2.<init>(r3)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 4
            r0.<init>(r2)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 4
            r0.write(r6)     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r0.flush()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 7
            r0.close()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            r4 = 5
            java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L75
            return r6
        L71:
            r4 = 1
            java.lang.Boolean r6 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L75
            return r6
        L75:
            r6 = move-exception
            r4 = 5
            di.NS.h(r6, r5)     // Catch: java.lang.Throwable -> L7c
            r4 = 5
            return r1
        L7c:
            r6 = move-exception
            r4 = 5
            di.NS.h(r6, r5)
            r4 = 3
            return r1
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ java.lang.Boolean doInBackground(java.lang.String[] r4) {
            r3 = this;
            boolean r0 = di.NS.qu(r3)
            r2 = 1
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lb
            r2 = 3
            return r1
        Lb:
            r2 = 1
            boolean r0 = di.NS.qu(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 0
            if (r0 == 0) goto L15
            r2 = 1
            return r1
        L15:
            r2 = 3
            java.lang.String[] r4 = (java.lang.String[]) r4     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            java.lang.Boolean r4 = r3.XF(r4)     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            return r4
        L1f:
            r4 = move-exception
            r2 = 0
            di.NS.h(r4, r3)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            return r1
        L26:
            r4 = move-exception
            r2 = 1
            di.NS.h(r4, r3)
            r2 = 2
            return r1
    }

    protected void h(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = di.NS.qu(r2)
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            return
        La:
            r1 = 7
            boolean r0 = di.NS.qu(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 4
            return
        L14:
            r1 = 2
            if (r3 == 0) goto L28
            r1 = 0
            n3c.D$NS r3 = r2.r5     // Catch: java.lang.Throwable -> L23
            r1 = 4
            java.io.File r0 = r2.f7468h     // Catch: java.lang.Throwable -> L23
            r1 = 2
            r3.XF(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 0
            goto L28
        L23:
            r3 = move-exception
            r1 = 0
            di.NS.h(r3, r2)     // Catch: java.lang.Throwable -> L2a
        L28:
            r1 = 0
            return
        L2a:
            r3 = move-exception
            r1 = 2
            di.NS.h(r3, r2)
            r1 = 2
            return
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(java.lang.Boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = di.NS.qu(r2)
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            return
        La:
            r1 = 4
            boolean r0 = di.NS.qu(r2)     // Catch: java.lang.Throwable -> L29
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 1
            return
        L14:
            r1 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L22
            r1 = 7
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L22
            r1 = 6
            r2.h(r3)     // Catch: java.lang.Throwable -> L22
            r1 = 2
            return
        L22:
            r3 = move-exception
            r1 = 7
            di.NS.h(r3, r2)     // Catch: java.lang.Throwable -> L29
            r1 = 6
            return
        L29:
            r3 = move-exception
            r1 = 2
            di.NS.h(r3, r2)
            r1 = 6
            return
    }
}
