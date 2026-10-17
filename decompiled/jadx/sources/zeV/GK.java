package zeV;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\u0012B\u001b\b\u0007\u0012\b\b\u0001\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"LzeV/GK;", "LzeV/z9;", "", "projectId", "LlcS/NS;", "Li1/NS;", "XF", "Ljava/util/UUID;", "r5", "Landroid/content/Context;", "Landroid/content/Context;", "context", "LWQQ/lf;", "h", "LWQQ/lf;", "eventLogger", "<init>", "(Landroid/content/Context;LWQQ/lf;)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GK implements zeV.z9 {
    public static final int qu = 0;
    public static final zeV.GK.NS r5 = null;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final WQQ.lf f1272h;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        final /* synthetic */ java.util.UUID Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ zeV.GK f1273h;

        lf(zeV.GK r2, java.util.UUID r3) {
                r1 = this;
                r0 = 4
                r1.f1273h = r2
                r0 = 4
                r1.Z = r3
                r0 = 3
                r2 = 0
                r0 = 5
                r1.<init>(r2)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m1058invoke()
                r1 = 5
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m1058invoke() {
                r4 = this;
                r3 = 6
                zeV.GK r0 = r4.f1273h
                r3 = 3
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r3 = 4
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 0
                r3 = r3 ^ r2
                if (r1 == 0) goto L17
                r0 = r2
                r0 = r2
                r1 = r0
                r1 = r0
                r3 = 2
                goto L1f
            L17:
                r3 = 1
                android.content.Context r0 = zeV.GK.h(r0)
                r3 = 2
                java.util.UUID r1 = r4.Z
            L1f:
                r3 = 2
                java.io.File r0 = E7.zNj.t4x(r0, r1)
                r3 = 1
                r1 = 1
                r3 = 2
                java.lang.String r0 = kotlin.io.FilesKt.readText$default(r0, r2, r1, r2)
                r3 = 0
                return r0
        }
    }

    static {
            r2 = 6
            zeV.GK$NS r0 = new zeV.GK$NS     // Catch: com.alightcreative.scene.domain.ReadProjectFileUseCaseImpl.IOException -> L10
            r2 = 7
            r1 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.scene.domain.ReadProjectFileUseCaseImpl.IOException -> L10
            zeV.GK.r5 = r0     // Catch: com.alightcreative.scene.domain.ReadProjectFileUseCaseImpl.IOException -> L10
            r2 = 4
            r0 = 8
            r2 = 4
            zeV.GK.qu = r0     // Catch: com.alightcreative.scene.domain.ReadProjectFileUseCaseImpl.IOException -> L10
        L10:
            r2 = 1
            return
    }

    public GK(android.content.Context r4, WQQ.lf r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 2
            r0 = 91
            r2 = 4
            java.lang.String r1 = "<|sz/`/7}>frue000mwmfndu07w/ycxyeinh=?`0elcu4pf"
            java.lang.String r1 = "=?hfnyypnrw\u007f\"e}zxu`w|ec\u007fed40`m<cl>im"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 3
            goto L23
        L1c:
            r2 = 1
            java.lang.String r0 = "00am70fvll/u07u/f"
            java.lang.String r0 = "l\u007f\u007ffvla"
        L23:
            r2 = 6
            r1 = 15
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L4a
            r2 = 4
            java.lang.String r0 = "/7/do/u*0f08/101u40u5?003/0/0e0/&0u0/u0?/1v00 +13/ur010/0310(7218091u01/uucr0.r/0/055/000du/0q/7u01ud/?0"
            java.lang.String r0 = "\u0013\u0001\u007f/(\r\u001d?.\r\r?0\u0005c37d\u000e?8\u001d7&\u0014\u0019\u00153 \u0015v/'+\u00112*08q"
            r1 = 69
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L51
        L4a:
            r2 = 5
            java.lang.String r0 = "p}vyxbocTbv"
            java.lang.String r0 = "vbpxcTv}|yo"
        L51:
            r2 = 4
            r1 = 2067(0x813, float:2.896E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            r3.<init>()
            r3.XF = r4
            r2 = 3
            r3.f1272h = r5
            r2 = 5
            return
    }

    public static final /* synthetic */ android.content.Context h(zeV.GK r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.XF
            r0 = 1
            return r1
    }

    public lcS.NS<i1.NS, java.lang.String> XF(java.lang.String r7) {
            r6 = this;
            int r0 = n0q.f.XF()
            r5 = 2
            int r1 = r0 * 2
            r5 = 3
            int r1 = r1 % r0
            r5 = 7
            if (r1 == 0) goto L1d
            r5 = 6
            java.lang.String r0 = "8<}7lqu4<+8=c:7f)2z`g0,;=?vim=u7i5=j"
            java.lang.String r0 = "}25`j7fczi?m:qi=k7,;g=0+7=l<8<48=)uv"
            r5 = 0
            r1 = 111(0x6f, float:1.56E-43)
            r5 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 3
            goto L24
        L1d:
            r5 = 3
            java.lang.String r0 = "jxucvDhpo"
            java.lang.String r0 = "vugcohxDj"
        L24:
            r5 = 3
            r1 = 6
            r5 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 2
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L46
            r5 = 4
            r7 = 13
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r5 = 5
            goto L58
        L46:
            r5 = 3
            java.util.UUID r7 = java.util.UUID.fromString(r7)
            r5 = 3
            r0 = 14
            r2 = r6
            r2 = r6
            r5 = 1
            r4 = r0
            r4 = r0
            r0 = r7
            r0 = r7
            r5 = 0
            r7 = r4
            r7 = r4
        L58:
            r5 = 1
            if (r7 == 0) goto L67
            r5 = 3
            int r7 = n0q.f.XF()
            r5 = 2
            r1 = r7
            r1 = r7
            r3 = r0
            r3 = r0
            r5 = 6
            goto L6e
        L67:
            r5 = 0
            r7 = 1
            r3 = r1
            r3 = r1
            r5 = 2
            r1 = r7
            r1 = r7
        L6e:
            int r7 = r7 * 4
            r5 = 7
            int r7 = r7 % r1
            if (r7 == 0) goto L85
            r5 = 1
            r7 = 122(0x7a, float:1.71E-43)
            r5 = 4
            java.lang.String r1 = "ikoqi"
            java.lang.String r1 = "kioik"
            r5 = 6
            java.lang.String r7 = uC.vdD.h(r7, r1)
            r5 = 3
            goto L8a
        L85:
            r5 = 3
            java.lang.String r7 = "/`s/n03.!0)259503&u8)0e,$w3"
            java.lang.String r7 = "3$85\n.)539w03-)!&2\u000e,`"
        L8a:
            r5 = 7
            r1 = -43
            r5 = 3
            java.lang.String r7 = n0q.f.h(r7, r1)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r7)
            r5 = 5
            lcS.NS r7 = r2.r5(r0)
            r5 = 3
            return r7
    }

    public lcS.NS<i1.NS, java.lang.String> r5(java.util.UUID r9) {
            r8 = this;
            r7 = 4
            int r0 = uC.vdD.XF()
            r7 = 4
            int r1 = r0 * 5
            r7 = 0
            int r1 = r1 % r0
            r7 = 0
            if (r1 != 0) goto L15
            r7 = 4
            java.lang.String r0 = "v}^mcyqb`"
            java.lang.String r0 = "`c}yqvb^|"
            r7 = 5
            goto L23
        L15:
            java.lang.String r0 = "0f//o89ud12d"
            java.lang.String r0 = "\u1a710"
            r7 = 6
            r1 = 52
            r7 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r7 = 7
            r1 = 48
            r7 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 3
            r2 = 12
            r7 = 3
            r3 = 0
            r7 = 7
            if (r1 == 0) goto L4a
            r7 = 0
            r9 = 15
            r1 = r0
            r1 = r0
            r4 = r3
            r4 = r3
            r7 = 2
            goto L5c
        L4a:
            r7 = 5
            zeV.GK$lf r1 = new zeV.GK$lf
            r7 = 7
            r1.<init>(r8, r9)
            r7 = 2
            java.lang.String r9 = "2"
            java.lang.String r9 = "2"
            r4 = r1
            r4 = r1
            r1 = r9
            r7 = 0
            r9 = r2
            r9 = r2
        L5c:
            r5 = 0
            r7 = r5
            if (r9 == 0) goto L73
            r7 = 2
            lcS.NS r9 = lcS.lf.XF(r4)
            r7 = 4
            i1.NS$f r1 = i1.NS.f.g
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r9
            r0 = r9
            r7 = 0
            r9 = r5
            r9 = r5
            r7 = 0
            goto L7a
        L73:
            r7 = 2
            int r9 = r9 + 8
            r0 = r3
            r0 = r3
            r4 = r0
            r4 = r0
        L7a:
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L87
            int r9 = r9 + r2
            r1 = r3
            r1 = r3
            r7 = 1
            goto L99
        L87:
            r7 = 4
            i1.NS$NS r3 = i1.NS.NS.J
            r7 = 2
            i1.NS$lf r1 = i1.NS.lf.g
            r7 = 6
            int r9 = r9 + 11
            r7 = 2
            r5 = 13
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
            r1 = r6
            r1 = r6
        L99:
            r7 = 5
            if (r9 == 0) goto La6
            r7 = 5
            int r5 = r5 * 43
            r7 = 7
            int r9 = uC.vdD.XF()
            r7 = 6
            goto Laa
        La6:
            r5 = 1
            r7 = 4
            r9 = r5
            r9 = r5
        Laa:
            r7 = 2
            int r2 = r9 * 4
            r7 = 4
            int r2 = r2 % r9
            r7 = 3
            if (r2 == 0) goto Lc1
            r7 = 3
            java.lang.String r9 = "0u0</ba000u0u(u01*/!h0 f811`0/8600au?/0/1"
            java.lang.String r9 = "\u001a\u0018\u0016(1a<!\u000f\u0000 *8h?`"
            r7 = 2
            r2 = 110(0x6e, float:1.54E-43)
            r7 = 5
            java.lang.String r9 = n0q.f.h(r9, r2)
            r7 = 6
            goto Lc6
        Lc1:
            r7 = 2
            java.lang.String r9 = "-vp0-iu7y/uk]zfj|55*p3~,c*//(#r>0///v)/ug/>/6"
            java.lang.String r9 = "]upvzzr6gjvp~\u007fi>y)-'c'*(3-'>k*,'#55|"
        Lc6:
            r7 = 7
            java.lang.String r9 = uC.vdD.h(r5, r9)
            r7 = 6
            lcS.NS r9 = evF.lf.XF(r0, r4, r1, r3, r9)
            r7 = 0
            WQQ.lf r0 = r8.f1272h
            r7 = 4
            lcS.NS r9 = evF.NS.h(r9, r0)
            r7 = 4
            return r9
    }
}
