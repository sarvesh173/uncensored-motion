package Nns;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"LNns/NS;", "", "LlcS/NS;", "LNns/lf;", "Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/content/Context;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "theirs_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    private final android.content.Context XF;

    @kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"Nns/NS$NS", "Lcom/android/installreferrer/api/InstallReferrerStateListener;", "", "responseCode", "", "onInstallReferrerSetupFinished", "onInstallReferrerServiceDisconnected", "theirs_release"}, k = 1, mv = {1, 8, 0})
    /* renamed from: Nns.NS$NS, reason: collision with other inner class name */
    public static final class C0005NS implements com.android.installreferrer.api.InstallReferrerStateListener {
        final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef XF;
        final /* synthetic */ com.android.installreferrer.api.InstallReferrerClient h;
        final /* synthetic */ long qu;
        final /* synthetic */ kotlin.coroutines.Continuation<lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r5;

        C0005NS(kotlin.jvm.internal.Ref.BooleanRef r2, com.android.installreferrer.api.InstallReferrerClient r3, kotlin.coroutines.Continuation<? super lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r4, long r5) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 3
                r1.h = r3
                r0 = 5
                r1.r5 = r4
                r0 = 7
                r1.qu = r5
                r0 = 1
                r1.<init>()
                return
        }

        public void onInstallReferrerServiceDisconnected() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.jvm.internal.Ref$BooleanRef r0 = r4.XF
                r3 = 6
                boolean r1 = r0.element
                r3 = 0
                if (r1 == 0) goto Lc
                r3 = 3
                return
            Lc:
                r3 = 5
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r3 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r3 = 1
                if (r1 == 0) goto L1d
                r0 = 4
                r0 = 0
                r3 = 7
                goto L24
            L1d:
                r3 = 3
                r1 = 1
                r3 = 6
                r0.element = r1
                r0 = r4
                r0 = r4
            L24:
                r3 = 2
                kotlin.coroutines.Continuation<lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r0 = r0.r5
                r3 = 5
                lcS.NS$NS r1 = new lcS.NS$NS
                r3 = 1
                Nns.lf$lf r2 = Nns.lf.lf.XF
                r3 = 2
                r1.<init>(r2)
                jQR.lf.XF(r0, r1)
                r3 = 7
                return
        }

        public void onInstallReferrerSetupFinished(int r26) {
                r25 = this;
                r0 = r25
                r0 = r25
                r1 = r26
                r1 = r26
                kotlin.jvm.internal.Ref$BooleanRef r2 = r0.XF
                boolean r3 = r2.element
                if (r3 == 0) goto Lf
                return
            Lf:
                r3 = 1
                r2.element = r3
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                r3 = 0
                if (r1 != 0) goto L9a
                com.android.installreferrer.api.InstallReferrerClient r1 = r0.h     // Catch: java.lang.Throwable -> L20
                com.android.installreferrer.api.ReferrerDetails r1 = r1.getInstallReferrer()     // Catch: java.lang.Throwable -> L20
                goto L22
            L20:
                r1 = r3
                r1 = r3
            L22:
                com.android.installreferrer.api.InstallReferrerClient r4 = r0.h
                r4.endConnection()
                if (r1 == 0) goto L8b
                int r4 = java.lang.Integer.parseInt(r2)
                r5 = 0
                r5 = 0
                if (r4 == 0) goto L38
                r4 = 4
                r9 = r2
                r9 = r2
                r7 = r5
                goto L3f
            L38:
                long r7 = r0.qu
                r4 = 3
                java.lang.String r9 = "04"
                java.lang.String r9 = "40"
            L3f:
                kotlin.coroutines.Continuation<lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r10 = r0.r5
                if (r4 == 0) goto L49
                long r11 = java.lang.System.currentTimeMillis()
                r4 = 0
                goto L4e
            L49:
                int r4 = r4 + 8
                r11 = r5
                r2 = r9
                r2 = r9
            L4e:
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto L57
                int r4 = r4 + 13
                goto L5b
            L57:
                long r5 = r11 - r7
                int r4 = r4 + 5
            L5b:
                r12 = r5
                if (r4 == 0) goto L81
                com.bendingspoons.theirs.installreferrer.InstallReferrerData r3 = new com.bendingspoons.theirs.installreferrer.InstallReferrerData
                java.lang.String r14 = r1.getInstallReferrer()
                java.lang.String r15 = r1.getInstallVersion()
                boolean r16 = r1.getGooglePlayInstantParam()
                long r17 = r1.getInstallBeginTimestampSeconds()
                long r19 = r1.getInstallBeginTimestampServerSeconds()
                long r21 = r1.getReferrerClickTimestampSeconds()
                long r23 = r1.getReferrerClickTimestampServerSeconds()
                r11 = r3
                r11 = r3
                r11.<init>(r12, r14, r15, r16, r17, r19, r21, r23)
            L81:
                lcS.NS$lf r1 = new lcS.NS$lf
                r1.<init>(r3)
                jQR.lf.XF(r10, r1)
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
            L8b:
                if (r3 != 0) goto Lb5
                kotlin.coroutines.Continuation<lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r1 = r0.r5
                lcS.NS$NS r2 = new lcS.NS$NS
                Nns.lf$NS r3 = Nns.lf$NS.XF
                r2.<init>(r3)
                jQR.lf.XF(r1, r2)
                goto Lb5
            L9a:
                com.android.installreferrer.api.InstallReferrerClient r4 = r0.h
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto La3
                goto La8
            La3:
                r4.endConnection()
                kotlin.coroutines.Continuation<lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r3 = r0.r5
            La8:
                lcS.NS$NS r2 = new lcS.NS$NS
                Nns.lf$f r4 = new Nns.lf$f
                r4.<init>(r1)
                r2.<init>(r4)
                jQR.lf.XF(r3, r2)
            Lb5:
                return
        }
    }

    public NS(android.content.Context r4) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 7
            java.lang.String r0 = "{ts`Yp|y:_"
            java.lang.String r0 = "_s{t`:Yy|p"
            r2 = 1
            r1 = 53
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L23
        L1d:
            r2 = 5
            java.lang.String r0 = "7f7mul00fl0/f/0au"
            java.lang.String r0 = "l\u007f\u007ffvla"
        L23:
            r1 = 399(0x18f, float:5.59E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>()
            r2 = 1
            r3.XF = r4
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super lcS.NS<? extends Nns.lf, com.bendingspoons.theirs.installreferrer.InstallReferrerData>> r15) {
            r14 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            java.lang.String r2 = "26"
            r3 = 0
            if (r1 == 0) goto L13
            r1 = 5
            r5 = r0
            r5 = r0
            r4 = r3
            r4 = r3
            goto L24
        L13:
            kotlin.coroutines.SafeContinuation r1 = new kotlin.coroutines.SafeContinuation
            kotlin.coroutines.Continuation r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r15)
            r1.<init>(r4)
            r4 = 2
            r5 = r2
            r5 = r2
            r13 = r4
            r13 = r4
            r4 = r1
            r4 = r1
            r1 = r13
        L24:
            r6 = 0
            if (r1 == 0) goto L2d
            r7 = r0
            r7 = r0
            r5 = r4
            r1 = r6
            r1 = r6
            goto L35
        L2d:
            int r1 = r1 + 4
            r4 = r3
            r4 = r3
            r7 = r5
            r7 = r5
            r5 = r4
            r5 = r4
        L35:
            int r8 = java.lang.Integer.parseInt(r7)
            if (r8 == 0) goto L40
            int r1 = r1 + 11
            r10 = r3
            r10 = r3
            goto L46
        L40:
            int r1 = r1 + 13
            r7 = r2
            r7 = r2
            r10 = r4
            r10 = r4
        L46:
            if (r1 == 0) goto L52
            long r7 = java.lang.System.currentTimeMillis()
            r1 = r14
            r1 = r14
            r11 = r7
            r7 = r0
            r7 = r0
            goto L5b
        L52:
            int r6 = r1 + 6
            r8 = 0
            r8 = 0
            r1 = r3
            r1 = r3
            r11 = r8
        L5b:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L67
            int r6 = r6 + 13
            r1 = r3
            r2 = r7
            r2 = r7
            goto L73
        L67:
            android.content.Context r1 = r1.XF
            com.android.installreferrer.api.InstallReferrerClient$Builder r1 = com.android.installreferrer.api.InstallReferrerClient.newBuilder(r1)
            com.android.installreferrer.api.InstallReferrerClient r1 = r1.build()
            int r6 = r6 + 6
        L73:
            if (r6 == 0) goto L7f
            kotlin.jvm.internal.Ref$BooleanRef r3 = new kotlin.jvm.internal.Ref$BooleanRef
            r3.<init>()
            r8 = r3
            r8 = r3
            r3 = r1
            r3 = r1
            goto L83
        L7f:
            r0 = r2
            r0 = r2
            r8 = r3
            r8 = r3
        L83:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L8a
            goto L96
        L8a:
            Nns.NS$NS r0 = new Nns.NS$NS
            r7 = r0
            r7 = r0
            r9 = r3
            r9 = r3
            r7.<init>(r8, r9, r10, r11)
            r3.startConnection(r0)
        L96:
            java.lang.Object r0 = r5.getOrThrow()
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r0 != r1) goto La3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r15)
        La3:
            return r0
    }
}
