package Yhb;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"LYhb/Mk;", "LYhb/Jl;", "Lcom/bendingspoons/oracle/models/OracleResponse;", "oracleResponse", "", "XF", "(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LYhb/NS;", "invoke", "Lorg/json/JSONObject;", "h", "LWQQ/lf;", "LWQQ/lf;", "eventLogger", "LDKe/NS;", "Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;", "LDKe/NS;", "oracleAppSettings", "r5", "LYhb/NS;", "alightSettings", "qu", "Lorg/json/JSONObject;", "alightSettingsJson", "<init>", "(LWQQ/lf;LDKe/NS;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGetAlightSettingsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAlightSettingsUseCase.kt\ncom/alightcreative/monorepo/settings/GetAlightSettingsUseCaseImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,49:1\n140#2,6:50\n129#2,6:56\n*S KotlinDebug\n*F\n+ 1 GetAlightSettingsUseCase.kt\ncom/alightcreative/monorepo/settings/GetAlightSettingsUseCaseImpl\n*L\n32#1:50,6\n36#1:56,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk implements Yhb.Jl {
    private final WQQ.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final DKe.NS<com.alightcreative.monorepo.settings.AlightSettingsEntity> f2437h;
    private org.json.JSONObject qu;
    private Yhb.NS r5;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.monorepo.settings.GetAlightSettingsUseCaseImpl", f = "GetAlightSettingsUseCase.kt", i = {0, 0}, l = {34}, m = "update", n = {"this", "$this$onSuccess$iv"}, s = {"L$0", "L$1"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ Yhb.Mk f2438J;

        /* renamed from: Z, reason: collision with root package name */
        java.lang.Object f2439Z;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ java.lang.Object f2440b;
        int f;

        /* renamed from: g, reason: collision with root package name */
        java.lang.Object f2441g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f2442h;

        NS(Yhb.Mk r2, kotlin.coroutines.Continuation<? super Yhb.Mk.NS> r3) {
                r1 = this;
                r0 = 6
                r1.f2438J = r2
                r0 = 5
                r1.<init>(r3)
                r0 = 0
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6.f2440b = r7
                r5 = 1
                java.lang.String r7 = "0"
                java.lang.String r7 = "0"
                r5 = 1
                int r0 = java.lang.Integer.parseInt(r7)
                r5 = 1
                r1 = 0
                r5 = 0
                if (r0 == 0) goto L1d
                r0 = 13
                r5 = 5
                r2 = 1
                r3 = r7
                r3 = r7
                r4 = r1
                r4 = r1
                r5 = 1
                goto L29
            L1d:
                r5 = 7
                int r2 = r6.f
                r5 = 4
                r0 = 7
                r5 = 4
                java.lang.String r3 = "32"
                java.lang.String r3 = "23"
                r4 = r6
                r4 = r6
            L29:
                r5 = 2
                if (r0 == 0) goto L33
                r5 = 5
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 2
                r2 = r2 | r0
                r5 = 5
                goto L35
            L33:
                r7 = r3
                r7 = r3
            L35:
                r5 = 3
                int r7 = java.lang.Integer.parseInt(r7)
                r5 = 5
                if (r7 == 0) goto L41
                r7 = r1
                r7 = r1
                r5 = 7
                goto L47
            L41:
                r5 = 1
                r4.f = r2
                r5 = 1
                Yhb.Mk r7 = r6.f2438J
            L47:
                java.lang.Object r7 = r7.XF(r1, r6)
                r5 = 3
                return r7
        }
    }

    static {
            r0 = 7
            return
    }

    public Mk(WQQ.lf r4, DKe.NS<com.alightcreative.monorepo.settings.AlightSettingsEntity> r5) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 4
            java.lang.String r0 = "A0swxamh`u/7teof"
            java.lang.String r0 = "m\u007foexAahwt`"
            r2 = 1
            goto L22
        L16:
            r2 = 7
            java.lang.String r0 = ";#3m3+044k>t,{$9/9!<&;,7uw/o(0/0;0`"
            java.lang.String r0 = "\u0007#;+o4>&;t!9w0<({9$;,`3'3%,4k"
            r1 = 75
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r2 = 4
            r1 = 8
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 6
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L40
            r2 = 2
            java.lang.String r0 = "02 !/!\u000467\u001b,>?%#)<"
            r2 = 4
            goto L4d
        L40:
            r2 = 1
            java.lang.String r0 = "#(+uo/e<0/%4/370-"
            java.lang.String r0 = "\u000e#%+(<-\"437"
            r2 = 5
            r1 = 73
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4d:
            r2 = 7
            r1 = 1887(0x75f, float:2.644E-42)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 6
            r3.f2437h = r5
            r2 = 6
            return
    }

    @Override // Yhb.Jl
    public java.lang.Object XF(com.bendingspoons.oracle.models.OracleResponse r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r14 instanceof Yhb.Mk.NS
            r11 = 6
            r1 = 1
            r11 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r11 = 4
            r3 = 0
            r11 = 4
            if (r0 == 0) goto L36
            r0 = r14
            r0 = r14
            r11 = 5
            Yhb.Mk$NS r0 = (Yhb.Mk.NS) r0
            r11 = 1
            int r4 = java.lang.Integer.parseInt(r2)
            r11 = 3
            if (r4 == 0) goto L22
            r11 = 3
            r4 = r1
            r0 = r3
            r11 = 3
            goto L25
        L22:
            r11 = 2
            int r4 = r0.f
        L25:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 4
            r4 = r4 & r5
            r11 = 0
            if (r4 == 0) goto L36
            r11 = 1
            int r14 = r0.f
            r11 = 7
            int r14 = r14 - r5
            r11 = 2
            r0.f = r14
            r11 = 1
            goto L3d
        L36:
            r11 = 5
            Yhb.Mk$NS r0 = new Yhb.Mk$NS
            r11 = 5
            r0.<init>(r12, r14)
        L3d:
            r11 = 2
            java.lang.Object r14 = r0.f2440b
            r11 = 2
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 0
            int r5 = r0.f
            r11 = 6
            r6 = 6
            java.lang.String r7 = "8"
            java.lang.String r7 = "8"
            r11 = 5
            if (r5 == 0) goto Ld7
            r11 = 5
            if (r5 == r1) goto L85
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 6
            int r14 = uC.vdD.XF()
            r11 = 1
            int r0 = r14 * 3
            r11 = 2
            int r0 = r0 % r14
            r11 = 6
            if (r0 == 0) goto L74
            r11 = 3
            java.lang.String r14 = "p*br|bguY>b!mm+lop`-m"
            java.lang.String r14 = "Yolpr!m`gptumm*bb-+|>"
            r11 = 2
            r0 = 28
            r11 = 3
            java.lang.String r14 = n0q.f.h(r14, r0)
            r11 = 5
            goto L77
        L74:
            r11 = 5
            java.lang.String r14 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
        L77:
            r11 = 7
            r0 = 387(0x183, float:5.42E-43)
            r11 = 4
            java.lang.String r14 = uC.vdD.h(r0, r14)
            r11 = 0
            r13.<init>(r14)
            r11 = 2
            throw r13
        L85:
            int r13 = java.lang.Integer.parseInt(r2)
            r11 = 2
            if (r13 == 0) goto L95
            r11 = 6
            r13 = 15
            r4 = r2
            r4 = r2
            r1 = r3
            r1 = r3
            r11 = 7
            goto La3
        L95:
            r11 = 3
            java.lang.Object r13 = r0.f2441g
            r11 = 4
            r1 = 5
            r4 = r7
            r4 = r7
            r11 = 0
            r10 = r1
            r10 = r1
            r1 = r13
            r11 = 3
            r13 = r10
            r13 = r10
        La3:
            r11 = 6
            if (r13 == 0) goto Lb5
            Yhb.Mk r1 = (Yhb.Mk) r1
            r11 = 1
            java.lang.Object r13 = r0.f2439Z
            r4 = r2
            r4 = r2
            r10 = r1
            r10 = r1
            r1 = r13
            r1 = r13
            r13 = r10
            r13 = r10
            r11 = 3
            goto Lb7
        Lb5:
            r13 = r3
            r13 = r3
        Lb7:
            r11 = 4
            int r4 = java.lang.Integer.parseInt(r4)
            r11 = 0
            if (r4 == 0) goto Lc2
            r0 = r3
            r11 = 4
            goto Lcd
        Lc2:
            r11 = 2
            lcS.NS r1 = (lcS.NS) r1
            r11 = 5
            java.lang.Object r0 = r0.f2442h
            r10 = r1
            r10 = r1
            r1 = r0
            r0 = r10
            r0 = r10
        Lcd:
            r11 = 1
            Yhb.Mk r1 = (Yhb.Mk) r1
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r14)
            r11 = 3
            goto L173
        Ld7:
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r14)
            r11 = 0
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 3
            if (r14 == 0) goto Le7
            r13 = r3
            r13 = r3
            r11 = 3
            goto Lec
        Le7:
            r11 = 2
            lcS.NS r13 = DKe.lf.XF(r13)
        Lec:
            r11 = 5
            boolean r14 = r13 instanceof lcS.NS$NS
            r11 = 3
            if (r14 != 0) goto L189
            r11 = 4
            boolean r14 = r13 instanceof lcS.NS$lf
            r11 = 7
            if (r14 == 0) goto L189
            r14 = r13
            r14 = r13
            r11 = 0
            lcS.NS$lf r14 = (lcS.NS$lf) r14
            r11 = 6
            int r5 = java.lang.Integer.parseInt(r2)
            r11 = 7
            if (r5 == 0) goto L10d
            r14 = 7
            r11 = r11 ^ r14
            r8 = r2
            r8 = r2
            r5 = r3
            r5 = r3
            r11 = 7
            goto L11f
        L10d:
            java.lang.Object r14 = r14.XF()
            r11 = 6
            java.lang.String r14 = (java.lang.String) r14
            r11 = 3
            r5 = 14
            r8 = r7
            r11 = 5
            r10 = r5
            r5 = r14
            r5 = r14
            r11 = 1
            r14 = r10
            r14 = r10
        L11f:
            r11 = 7
            if (r14 == 0) goto L129
            r11 = 2
            r14 = 0
            r9 = r12
            r8 = r2
            r8 = r2
            r11 = 5
            goto L12e
        L129:
            r11 = 3
            int r14 = r14 + 4
            r9 = r3
            r9 = r3
        L12e:
            r11 = 6
            int r8 = java.lang.Integer.parseInt(r8)
            r11 = 3
            if (r8 == 0) goto L13c
            r11 = 5
            int r14 = r14 + r6
            r8 = r3
            r8 = r3
            r11 = 7
            goto L146
        L13c:
            r11 = 0
            org.json.JSONObject r8 = new org.json.JSONObject
            r11 = 3
            r8.<init>(r5)
            r11 = 7
            int r14 = r14 + 13
        L146:
            r11 = 0
            if (r14 == 0) goto L14f
            r11 = 5
            r9.qu = r8
            r14 = r12
            r11 = 5
            goto L151
        L14f:
            r14 = r3
            r14 = r3
        L151:
            r11 = 6
            DKe.NS<com.alightcreative.monorepo.settings.AlightSettingsEntity> r5 = r12.f2437h
            r0.f2442h = r12
            r11 = 7
            r0.f2439Z = r13
            r11 = 2
            r0.f2441g = r14
            r11 = 5
            r0.f = r1
            r11 = 2
            java.lang.Object r0 = DKe.lf.h(r5, r0)
            r11 = 3
            if (r0 != r4) goto L169
            r11 = 3
            return r4
        L169:
            r1 = r12
            r1 = r12
            r10 = r0
            r10 = r0
            r0 = r13
            r0 = r13
            r13 = r14
            r13 = r14
            r14 = r10
            r14 = r10
        L173:
            r11 = 5
            com.alightcreative.monorepo.settings.AlightSettingsEntity r14 = (com.alightcreative.monorepo.settings.AlightSettingsEntity) r14
            r11 = 1
            if (r14 == 0) goto L180
            r11 = 5
            Yhb.NS r14 = Yhb.lf.qu(r14)
            r11 = 6
            goto L182
        L180:
            r14 = r3
            r14 = r3
        L182:
            r11 = 5
            r13.r5 = r14
            r13 = r0
            r13 = r0
            r11 = 0
            goto L18b
        L189:
            r1 = r12
            r1 = r12
        L18b:
            r11 = 6
            java.lang.Integer.parseInt(r2)
            r11 = 5
            boolean r14 = r13 instanceof lcS.NS$NS
            r11 = 1
            if (r14 == 0) goto L1df
            r11 = 1
            lcS.NS$NS r13 = (lcS.NS$NS) r13
            r11 = 5
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 2
            if (r14 == 0) goto L1a6
            r7 = r2
            r7 = r2
            r13 = r3
            r13 = r3
            r11 = 2
            goto L1b0
        L1a6:
            java.lang.Object r13 = r13.XF()
            r11 = 2
            java.lang.Throwable r13 = (java.lang.Throwable) r13
            r11 = 6
            r6 = 10
        L1b0:
            r11 = 1
            if (r6 == 0) goto L1b5
            r11 = 2
            goto L1b9
        L1b5:
            r1 = r3
            r1 = r3
            r2 = r7
            r2 = r7
        L1b9:
            r11 = 2
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 3
            if (r14 == 0) goto L1c5
            r13 = r3
            r13 = r3
            r11 = 3
            goto L1d9
        L1c5:
            r11 = 6
            WQQ.lf r3 = r1.XF
            r11 = 0
            WQQ.NS$ewU r14 = new WQQ.NS$ewU
            r11 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r11 = 6
            r0.<init>(r13)
            r14.<init>(r0)
            r13 = r3
            r13 = r3
            r3 = r14
            r3 = r14
        L1d9:
            r11 = 7
            r13.XF(r3)
            r11 = 0
            goto L1e2
        L1df:
            r11 = 3
            boolean r13 = r13 instanceof lcS.NS$lf
        L1e2:
            r11 = 2
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 6
            return r13
    }

    @Override // Yhb.Jl
    public org.json.JSONObject h() {
            r2 = this;
            r1 = 6
            org.json.JSONObject r0 = r2.qu
            r1 = 1
            return r0
    }

    @Override // Yhb.Jl
    public Yhb.NS invoke() {
            r2 = this;
            r1 = 0
            Yhb.NS r0 = r2.r5
            r1 = 2
            return r0
    }
}
