package com.alightcreative.app.motion.activities;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0004\n\u0002\b\u0007*\u0002+/\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b3\u00104J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101¨\u00065"}, d2 = {"Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;", "Landroidx/appcompat/app/f;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "onBackPressed", "Lhoy/GK;", "b", "Lhoy/GK;", "binding", "LWQQ/lf;", "J", "LWQQ/lf;", "O", "()LWQQ/lf;", "setEventLogger", "(LWQQ/lf;)V", "eventLogger", "Lcom/alightcreative/account/Jl;", "f", "Lcom/alightcreative/account/Jl;", "qpK", "()Lcom/alightcreative/account/Jl;", "setIapManager", "(Lcom/alightcreative/account/Jl;)V", "iapManager", "Lx/h6W;", "q", "Lx/h6W;", "e5m", "()Lx/h6W;", "setCrisperManager", "(Lx/h6W;)V", "crisperManager", "LYhb/Jl;", "s", "LYhb/Jl;", "l4", "()LYhb/Jl;", "setGetAlightSettingsUseCase", "(LYhb/Jl;)V", "getAlightSettingsUseCase", "com/alightcreative/app/motion/activities/ElementDownloadActivity$NS", "D", "Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;", "webChromeClient", "com/alightcreative/app/motion/activities/ElementDownloadActivity$lf", "P", "Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$lf;", "webViewClient", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ElementDownloadActivity extends com.alightcreative.app.motion.activities.sfp {
    private final com.alightcreative.app.motion.activities.ElementDownloadActivity.NS D;
    public WQQ.lf J;
    private final com.alightcreative.app.motion.activities.ElementDownloadActivity.lf P;
    private hoy.GK b;
    public com.alightcreative.account.Jl f;
    public x.h6W q;
    public Yhb.Jl s;

    public class Exception extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\u000b"}, d2 = {"com/alightcreative/app/motion/activities/ElementDownloadActivity$NS", "Landroid/webkit/WebChromeClient;", "Landroid/webkit/WebView;", "view", "", "newProgress", "", "onProgressChanged", "", "title", "onReceivedTitle", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS extends android.webkit.WebChromeClient {
        final /* synthetic */ com.alightcreative.app.motion.activities.ElementDownloadActivity XF;

        NS(com.alightcreative.app.motion.activities.ElementDownloadActivity r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 2
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(android.webkit.WebView r7, int r8) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.activities.ElementDownloadActivity r0 = r6.XF
                r5 = 7
                hoy.GK r0 = com.alightcreative.app.motion.activities.ElementDownloadActivity.uhm(r0)
                r5 = 2
                r1 = 0
                r5 = 1
                if (r0 != 0) goto L3d
                r5 = 1
                int r0 = n0q.f.XF()
                r5 = 4
                int r2 = r0 * 2
                r5 = 1
                int r2 = r2 % r0
                if (r2 != 0) goto L20
                r5 = 2
                java.lang.String r0 = "{suxtpx"
                r5 = 7
                goto L2f
            L20:
                r5 = 5
                r0 = 122(0x7a, float:1.71E-43)
                r5 = 0
                java.lang.String r2 = "8ks/14b+si;0on"
                java.lang.String r2 = "kbnsoi8/3;4+01"
                r5 = 7
                java.lang.String r0 = uC.vdD.h(r0, r2)
            L2f:
                r5 = 5
                r2 = -103(0xffffffffffffff99, float:NaN)
                r5 = 6
                java.lang.String r0 = n0q.f.h(r0, r2)
                r5 = 7
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r0 = r1
                r0 = r1
            L3d:
                r5 = 7
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r0 = r0.BW
                r5 = 4
                r2 = 0
                r5 = 1
                r0.setRefreshing(r2)
                r5 = 5
                com.alightcreative.app.motion.activities.ElementDownloadActivity r0 = r6.XF
                r5 = 2
                hoy.GK r0 = com.alightcreative.app.motion.activities.ElementDownloadActivity.uhm(r0)
                r5 = 0
                if (r0 != 0) goto L7f
                r5 = 1
                int r0 = n0q.f.XF()
                r5 = 2
                int r3 = r0 * 4
                r5 = 2
                int r3 = r3 % r0
                r5 = 2
                if (r3 == 0) goto L6e
                r5 = 5
                java.lang.String r0 = "x*pm,-rv|1lt~q"
                java.lang.String r0 = "-*,1qxlr|thv~p"
                r5 = 3
                r3 = 60
                r5 = 3
                java.lang.String r0 = n0q.f.h(r0, r3)
                r5 = 7
                goto L71
            L6e:
                r5 = 1
                java.lang.String r0 = ":04?539"
            L71:
                r5 = 1
                r3 = 120(0x78, float:1.68E-43)
                r5 = 6
                java.lang.String r0 = n0q.f.h(r0, r3)
                r5 = 4
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r0 = r1
                r0 = r1
            L7f:
                r5 = 7
                android.widget.ProgressBar r0 = r0.qu
                r5 = 3
                r3 = 100
                r5 = 3
                r0.setMax(r3)
                r5 = 7
                com.alightcreative.app.motion.activities.ElementDownloadActivity r0 = r6.XF
                r5 = 7
                hoy.GK r0 = com.alightcreative.app.motion.activities.ElementDownloadActivity.uhm(r0)
                r5 = 7
                if (r0 != 0) goto Lc3
                r5 = 7
                int r0 = n0q.f.XF()
                r5 = 7
                int r4 = r0 * 5
                r5 = 0
                int r4 = r4 % r0
                r5 = 0
                if (r4 != 0) goto La8
                r5 = 1
                java.lang.String r0 = "0/)%o4>"
                java.lang.String r0 = ">40;)/%"
                r5 = 3
                goto Lb5
            La8:
                r5 = 5
                java.lang.String r0 = "1t00xb2/d00u07d0b/7/030u000/unuu00/0/0//u00"
                java.lang.String r0 = "\u000b\n\txd\u0007d\u0007\u0003\u0002\u0001"
                r5 = 0
                r4 = 84
                r5 = 4
                java.lang.String r0 = n0q.f.h(r0, r4)
            Lb5:
                r5 = 7
                r4 = 92
                r5 = 4
                java.lang.String r0 = n0q.f.h(r0, r4)
                r5 = 6
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r0 = r1
                r0 = r1
            Lc3:
                r5 = 4
                android.widget.ProgressBar r0 = r0.qu
                r5 = 7
                r0.setProgress(r8)
                r5 = 7
                com.alightcreative.app.motion.activities.ElementDownloadActivity r0 = r6.XF
                r5 = 4
                hoy.GK r0 = com.alightcreative.app.motion.activities.ElementDownloadActivity.uhm(r0)
                r5 = 6
                if (r0 != 0) goto L103
                r5 = 2
                int r0 = n0q.f.XF()
                r5 = 0
                int r4 = r0 * 5
                r5 = 0
                int r4 = r4 % r0
                r5 = 2
                if (r4 == 0) goto Lef
                r5 = 7
                java.lang.String r0 = "7676oao;``9olletu'!~|tq|s|/\u007f)t,e04ia0na"
                r5 = 0
                r4 = 81
                r5 = 4
                java.lang.String r0 = n0q.f.h(r0, r4)
                r5 = 6
                goto Lf6
            Lef:
                r5 = 1
                java.lang.String r0 = "kcndemu"
                java.lang.String r0 = "dnfmcek"
            Lf6:
                r5 = 1
                r4 = 6
                r5 = 0
                java.lang.String r0 = n0q.f.h(r0, r4)
                r5 = 3
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r5 = 7
                goto L105
            L103:
                r1 = r0
                r1 = r0
            L105:
                r5 = 2
                android.widget.ProgressBar r0 = r1.qu
                r5 = 7
                if (r8 < r3) goto L10d
                r5 = 1
                r2 = 4
            L10d:
                r5 = 1
                r0.setVisibility(r2)
                r5 = 2
                super.onProgressChanged(r7, r8)
                return
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(android.webkit.WebView r8, java.lang.String r9) {
                r7 = this;
                r6 = 5
                com.alightcreative.app.motion.activities.ElementDownloadActivity r0 = r7.XF
                r6 = 5
                hoy.GK r0 = com.alightcreative.app.motion.activities.ElementDownloadActivity.uhm(r0)
                r6 = 0
                r1 = 0
                r6 = 4
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                r6 = 3
                r3 = 1
                r6 = 4
                if (r0 != 0) goto L58
                r6 = 7
                int r0 = java.lang.Integer.parseInt(r2)
                r6 = 5
                if (r0 == 0) goto L26
                r6 = 5
                r0 = 5
                r6 = 6
                r4 = r0
                r4 = r0
                r6 = 2
                r0 = r3
                r0 = r3
                r6 = 0
                goto L2e
            L26:
                r6 = 7
                int r0 = uC.vdD.XF()
                r6 = 6
                r4 = 305(0x131, float:4.27E-43)
            L2e:
                r6 = 5
                int r5 = r0 * 5
                int r5 = r5 % r0
                r6 = 7
                if (r5 != 0) goto L3e
                r6 = 3
                java.lang.String r0 = "pp}{s|p"
                java.lang.String r0 = "s{}p|xp"
                r6 = 7
                goto L4d
            L3e:
                r6 = 4
                java.lang.String r0 = "dld`vktiq"
                java.lang.String r0 = "dd`vitkrl"
                r6 = 6
                r5 = 117(0x75, float:1.64E-43)
                r6 = 4
                java.lang.String r0 = n0q.f.h(r0, r5)
            L4d:
                r6 = 4
                java.lang.String r0 = uC.vdD.h(r4, r0)
                r6 = 2
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r0 = r1
                r0 = r1
            L58:
                r6 = 5
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r0 = r0.BW
                r6 = 4
                r4 = 0
                r6 = 1
                r0.setRefreshing(r4)
                r6 = 2
                com.alightcreative.app.motion.activities.ElementDownloadActivity r0 = r7.XF
                r6 = 7
                hoy.GK r0 = com.alightcreative.app.motion.activities.ElementDownloadActivity.uhm(r0)
                r6 = 3
                if (r0 != 0) goto La6
                r6 = 2
                int r0 = java.lang.Integer.parseInt(r2)
                r6 = 7
                if (r0 == 0) goto L78
                r0 = r3
                r0 = r3
                r6 = 3
                goto L80
            L78:
                r6 = 2
                int r3 = uC.vdD.XF()
                r6 = 1
                r0 = 3025(0xbd1, float:4.239E-42)
            L80:
                r6 = 5
                int r2 = r3 * 4
                r6 = 5
                int r2 = r2 % r3
                r6 = 7
                if (r2 == 0) goto L98
                r6 = 3
                java.lang.String r2 = "u(s>=2-/6)40b58g/0=,t?0/$31:;+-?2u0/m:1%/($z#f07/!/3jw06"
                java.lang.String r2 = "\u0001)m:=?$$6t63w(5;2/4,\u007f3(b'+0>g-=j8%m-'1#?2:!z"
                r6 = 1
                r3 = 75
                r6 = 6
                java.lang.String r2 = n0q.f.h(r2, r3)
                r6 = 5
                goto L9b
            L98:
                r6 = 2
                java.lang.String r2 = "3;=0<80"
            L9b:
                r6 = 5
                java.lang.String r0 = uC.vdD.h(r0, r2)
                r6 = 3
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r6 = 1
                goto La8
            La6:
                r1 = r0
                r1 = r0
            La8:
                r6 = 6
                android.widget.TextView r0 = r1.g
                r6 = 2
                r0.setText(r9)
                r6 = 3
                super.onReceivedTitle(r8, r9)
                r6 = 2
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"com/alightcreative/app/motion/activities/ElementDownloadActivity$lf", "Landroid/webkit/WebViewClient;", "Landroid/webkit/WebView;", "view", "", "url", "", "shouldOverrideUrlLoading", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf extends android.webkit.WebViewClient {
        final /* synthetic */ com.alightcreative.app.motion.activities.ElementDownloadActivity XF;

        @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "projectPackageId", "LapA/h6W;", "projectImportResult", "", "h", "(Ljava/lang/String;LapA/h6W;)V"}, k = 3, mv = {1, 8, 0})
        @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nElementDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementDownloadActivity.kt\ncom/alightcreative/app/motion/activities/ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1855#2,2:144\n*S KotlinDebug\n*F\n+ 1 ElementDownloadActivity.kt\ncom/alightcreative/app/motion/activities/ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2\n*L\n120#1:144,2\n*E\n"})
        static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.String, apA.h6W, kotlin.Unit> {
            final /* synthetic */ com.alightcreative.app.motion.activities.ElementDownloadActivity h;

            NS(com.alightcreative.app.motion.activities.ElementDownloadActivity r2) {
                    r1 = this;
                    r0 = 1
                    r1.h = r2
                    r0 = 6
                    r2 = 2
                    r0 = 5
                    r1.<init>(r2)
                    r0 = 2
                    return
            }

            public static /* synthetic */ void XF(android.content.DialogInterface r1, int r2) {
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    r5(r1, r2)
                    r0 = 2
                    return
            }

            private static final void r5(android.content.DialogInterface r1, int r2) {
                    r0 = 0
                    r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2$ParseException -> L4
                L4:
                    r0 = 0
                    return
            }

            public final void h(java.lang.String r13, apA.h6W r14) {
                    r12 = this;
                    r11 = 7
                    int r0 = n0q.f.XF()
                    r11 = 6
                    int r1 = r0 * 4
                    int r1 = r1 % r0
                    r11 = 6
                    if (r1 != 0) goto L14
                    java.lang.String r0 = "fusflColbqmovoeS"
                    java.lang.String r0 = "loquebvSefmfolCo"
                    r11 = 7
                    goto L22
                L14:
                    r11 = 5
                    java.lang.String r0 = "df/med87e/uu"
                    java.lang.String r0 = "\u2feeb"
                    r1 = 66
                    r11 = 5
                    java.lang.String r0 = n0q.f.h(r0, r1)
                L22:
                    r11 = 0
                    r1 = 28
                    r11 = 1
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r11 = 4
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                    r11 = 5
                    int r0 = n0q.f.XF()
                    r11 = 1
                    int r1 = r0 * 5
                    r11 = 0
                    int r1 = r1 % r0
                    r11 = 6
                    r0 = 1
                    r11 = 7
                    if (r1 != 0) goto L44
                    r11 = 5
                    java.lang.String r1 = "7r6-o0((/80.!$01/,*;8?:/u/"
                    java.lang.String r1 = "-,0*$!7\r(6(:=\u0018.?8\";"
                    r11 = 3
                    goto L4e
                L44:
                    r11 = 2
                    java.lang.String r1 = "_8oU:b54"
                    java.lang.String r1 = "Uo:5_4A8"
                    r11 = 7
                    java.lang.String r1 = uC.vdD.h(r0, r1)
                L4e:
                    r11 = 2
                    r2 = -35
                    r11 = 5
                    java.lang.String r1 = n0q.f.h(r1, r2)
                    r11 = 6
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
                    r11 = 7
                    java.lang.String r1 = "0"
                    java.lang.String r1 = "0"
                    r11 = 2
                    int r2 = java.lang.Integer.parseInt(r1)
                    r11 = 2
                    r3 = 15
                    r4 = 0
                    r11 = r4
                    if (r2 == 0) goto L71
                    r11 = 0
                    r14 = 6
                    r2 = r4
                    r2 = r4
                    r11 = 7
                    goto L7e
                L71:
                    r11 = 1
                    java.util.List r14 = r14.r5()
                    r11 = 4
                    java.lang.Iterable r14 = (java.lang.Iterable) r14
                    r2 = r14
                    r2 = r14
                    r11 = 2
                    r14 = r3
                    r14 = r3
                L7e:
                    r11 = 4
                    if (r14 == 0) goto L86
                    r11 = 0
                    com.alightcreative.app.motion.activities.ElementDownloadActivity r14 = r12.h
                    r11 = 7
                    goto L8a
                L86:
                    r14 = r4
                    r14 = r4
                    r2 = r14
                    r2 = r14
                L8a:
                    r11 = 0
                    java.util.Iterator r2 = r2.iterator()
                L8f:
                    r11 = 2
                    boolean r5 = r2.hasNext()
                    r11 = 4
                    if (r5 == 0) goto L136
                    r11 = 3
                    java.lang.Object r5 = r2.next()
                    r11 = 4
                    int r6 = java.lang.Integer.parseInt(r1)
                    r11 = 7
                    if (r6 == 0) goto La8
                    r5 = r4
                    r5 = r4
                    r11 = 3
                    goto Lab
                La8:
                    r11 = 5
                    java.util.UUID r5 = (java.util.UUID) r5
                Lab:
                    r11 = 6
                    com.alightcreative.app.motion.persist.NS r6 = com.alightcreative.app.motion.persist.NS.INSTANCE
                    r11 = 5
                    java.util.Set r7 = r6.getImportedProjectIds()
                    r11 = 7
                    java.lang.String r8 = r5.toString()
                    r11 = 3
                    int r9 = n0q.f.XF()
                    r11 = 0
                    int r10 = r9 * 2
                    r11 = 0
                    int r10 = r10 % r9
                    r11 = 1
                    if (r10 == 0) goto Ld5
                    r11 = 2
                    r9 = 94
                    r11 = 0
                    java.lang.String r10 = "s|or~ruou{ik"
                    java.lang.String r10 = "ofrosu|kri~{"
                    java.lang.String r9 = uC.vdD.h(r9, r10)
                    r11 = 2
                    goto Lda
                Ld5:
                    r11 = 0
                    java.lang.String r9 = ".4,10q0p`1`u64/7 *"
                    java.lang.String r9 = "4*q4.\u001176,( ``"
                Lda:
                    r10 = 989(0x3dd, float:1.386E-42)
                    r11 = 7
                    java.lang.String r9 = n0q.f.h(r9, r10)
                    r11 = 1
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
                    r11 = 3
                    java.util.Set r7 = kotlin.collections.SetsKt.plus(r7, r8)
                    r11 = 5
                    r6.setImportedProjectIds(r7)
                    r11 = 5
                    WQQ.lf r6 = r14.O()
                    r11 = 4
                    WQQ.NS$d8 r7 = new WQQ.NS$d8
                    r11 = 7
                    java.lang.String r5 = r5.toString()
                    r11 = 0
                    int r8 = n0q.f.XF()
                    r11 = 6
                    int r9 = r8 * 3
                    r11 = 3
                    int r9 = r9 % r8
                    if (r9 == 0) goto L116
                    r11 = 3
                    java.lang.String r8 = "8?683+9/qk>1~5q,`8;/0=+!:?4%,%; bv*{,80!"
                    java.lang.String r8 = "8;808b`1?=k0386?>9!+'%q,,v {+!%,*~:4;5f"
                    r11 = 3
                    r9 = 126(0x7e, float:1.77E-43)
                    r11 = 6
                    java.lang.String r8 = n0q.f.h(r8, r9)
                    r11 = 4
                    goto L11d
                L116:
                    r11 = 1
                    java.lang.String r8 = "4.sb1&1o74u60/,vb0"
                    java.lang.String r8 = "v4o6,\u001714.&.bb"
                L11d:
                    r11 = 7
                    r9 = 63
                    java.lang.String r8 = n0q.f.h(r8, r9)
                    r11 = 7
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r8)
                    r11 = 1
                    com.alightcreative.app.motion.scene.SceneType r8 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
                    r11 = 6
                    r7.<init>(r5, r13, r8)
                    r11 = 0
                    r6.XF(r7)
                    r11 = 4
                    goto L8f
                L136:
                    int r13 = java.lang.Integer.parseInt(r1)
                    r11 = 0
                    if (r13 == 0) goto L144
                    r11 = 4
                    r13 = 8
                    r14 = r1
                    r14 = r1
                    r11 = 6
                    goto L153
                L144:
                    r11 = 0
                    com.alightcreative.app.motion.activities.ElementDownloadActivity r13 = r12.h
                    r11 = 1
                    r14 = 2
                    r11 = 0
                    r13.setResult(r14)
                    r13 = 7
                    r11 = r13
                    java.lang.String r14 = "41"
                    java.lang.String r14 = "14"
                L153:
                    r11 = 7
                    if (r13 == 0) goto L164
                    r11 = 7
                    androidx.appcompat.app.lf$NS r13 = new androidx.appcompat.app.lf$NS
                    r11 = 0
                    com.alightcreative.app.motion.activities.ElementDownloadActivity r14 = r12.h
                    r11 = 4
                    r13.<init>(r14)
                    r11 = 3
                    r14 = 0
                    r11 = 7
                    goto L16e
                L164:
                    r11 = 3
                    int r13 = r13 + 12
                    r1 = r14
                    r1 = r14
                    r11 = 7
                    r14 = r13
                    r14 = r13
                    r13 = r4
                    r13 = r4
                L16e:
                    r11 = 1
                    int r1 = java.lang.Integer.parseInt(r1)
                    r11 = 4
                    if (r1 == 0) goto L17b
                    r11 = 2
                    int r14 = r14 + 12
                    r11 = 2
                    goto L186
                L17b:
                    r11 = 7
                    r1 = 2132019435(0x7f1408eb, float:1.9677205E38)
                    r11 = 3
                    androidx.appcompat.app.lf$NS r13 = r13.Bq3(r1)
                    r11 = 3
                    int r14 = r14 + r3
                L186:
                    r11 = 4
                    if (r14 == 0) goto L194
                    r11 = 0
                    com.alightcreative.app.motion.activities.vqw r4 = new com.alightcreative.app.motion.activities.vqw
                    r11 = 4
                    r4.<init>()
                    r11 = 3
                    r0 = 2132017417(0x7f140109, float:1.9673112E38)
                L194:
                    r11 = 0
                    androidx.appcompat.app.lf$NS r13 = r13.setPositiveButton(r0, r4)
                    r11 = 3
                    androidx.appcompat.app.lf r13 = r13.create()
                    r11 = 1
                    r13.show()
                    r11 = 3
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                    r1 = this;
                    java.lang.String r2 = (java.lang.String) r2     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2$ParseException -> Ld
                    r0 = 7
                    apA.h6W r3 = (apA.h6W) r3     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2$ParseException -> Ld
                    r0 = 4
                    r1.h(r2, r3)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2$ParseException -> Ld
                    r0 = 1
                    kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity$webViewClient$1$shouldOverrideUrlLoading$2$ParseException -> Ld
                    return r2
                Ld:
                    r0 = 0
                    r2 = 0
                    return r2
            }
        }

        lf(com.alightcreative.app.motion.activities.ElementDownloadActivity r2) {
                r1 = this;
                r0 = 2
                r1.XF = r2
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(android.webkit.WebView r21, java.lang.String r22) {
                r20 = this;
                r0 = r20
                r0 = r20
                r1 = r22
                r1 = r22
                int r2 = n0q.f.XF()
                int r3 = r2 * 2
                int r3 = r3 % r2
                r2 = 80
                if (r3 == 0) goto L1c
                java.lang.String r3 = "aasgac"
                java.lang.String r3 = "acagac"
                java.lang.String r3 = n0q.f.h(r3, r2)
                goto L22
            L1c:
                java.lang.String r3 = "jqw"
                java.lang.String r3 = "qwj"
            L22:
                r4 = 4
                java.lang.String r3 = n0q.f.h(r3, r4)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
                java.lang.String r3 = "0"
                int r4 = java.lang.Integer.parseInt(r3)
                r5 = 1
                r6 = 0
                if (r4 == 0) goto L39
                r4 = r5
                r4 = r5
                r7 = r6
                r7 = r6
                goto L3f
            L39:
                int r4 = n0q.f.XF()
                r7 = r1
                r7 = r1
            L3f:
                int r8 = r4 * 3
                int r8 = r8 % r4
                if (r8 == 0) goto L51
                java.lang.String r4 = "7wkml!~bw/&}*a*ou05r/+h/st/dej#/.!,i:?,}#?"
                java.lang.String r4 = "tw'#,u~!#!*+}}:e7ba??djl0oihk5\"\"&*.wsr,"
                r8 = 18
                java.lang.String r4 = uC.vdD.h(r8, r4)
                goto L57
            L51:
                java.lang.String r4 = ">.kco,n#.&:6"
                java.lang.String r4 = "n#.k6.&:,e>c"
            L57:
                int r8 = java.lang.Integer.parseInt(r3)
                if (r8 == 0) goto L5e
                goto L64
            L5e:
                r8 = 65
                java.lang.String r4 = n0q.f.h(r4, r8)
            L64:
                r8 = 0
                r9 = 2
                boolean r4 = kotlin.text.StringsKt.contains$default(r7, r4, r8, r9, r6)
                if (r4 == 0) goto L202
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                int r7 = java.lang.Integer.parseInt(r3)
                if (r7 == 0) goto L7e
                r7 = r5
                r7 = r5
                r10 = r7
                r10 = r7
                r11 = r10
                r11 = r10
                goto L87
            L7e:
                int r7 = n0q.f.XF()
                r10 = 5
                r11 = r10
                r11 = r10
                r10 = r7
                r10 = r7
            L87:
                int r7 = r7 * r11
                int r7 = r7 % r10
                if (r7 != 0) goto L8f
                java.lang.String r7 = "ns|y0$#lbfwyfpfpwcqo\u007f5\u007frs0al-pldtb'|%"
                goto L9a
            L8f:
                r7 = 73
                java.lang.String r10 = "r0?%7b=<*63&/3(2?0{#~)5z>cu:o0"
                java.lang.String r10 = "\f2()=:&??r<76#%*<>{53~z3o"
                java.lang.String r7 = n0q.f.h(r10, r7)
            L9a:
                r10 = 6
                java.lang.String r7 = n0q.f.h(r7, r10)
                r4.append(r7)
                int r7 = n0q.f.XF()
                int r10 = r7 * 4
                int r10 = r10 % r7
                if (r10 != 0) goto Lb1
                java.lang.String r2 = "n6{~$3uvvk6m"
                java.lang.String r2 = "6{v3nv~2$m6k"
                goto Lba
            Lb1:
                java.lang.String r7 = "puu!d01p8=/{,(1u0+>v*513//>x067:g00;7f"
                java.lang.String r7 = "\u0018>>*xu061+v{=3:\u007f7(1&d,5g;!/p"
                java.lang.String r2 = uC.vdD.h(r2, r7)
            Lba:
                r7 = 441(0x1b9, float:6.18E-43)
                java.lang.String r2 = n0q.f.h(r2, r7)
                java.lang.String r2 = kotlin.text.StringsKt.substringAfter$default(r1, r2, r6, r9, r6)
                int r7 = java.lang.Integer.parseInt(r3)
                if (r7 == 0) goto Lcd
                r7 = r6
                r7 = r6
                goto Ld1
            Lcd:
                java.lang.String r7 = ";"
                java.lang.String r7 = ";"
            Ld1:
                java.lang.String r2 = kotlin.text.StringsKt.substringBefore$default(r2, r7, r6, r9, r6)
                r4.append(r2)
                java.lang.String r2 = r4.toString()
                int r4 = n0q.f.XF()     // Catch: java.lang.IllegalArgumentException -> L100
                int r7 = r4 * 2
                int r7 = r7 % r4
                if (r7 == 0) goto Lf2
                java.lang.String r4 = "xkR4n6VRq,cM)~zf`I{[gI:^w^M="
                java.lang.String r4 = "xRI,~VR6M{:wg4I`kMczn=^f[J^)"
                r7 = 25
                java.lang.String r4 = n0q.f.h(r4, r7)     // Catch: java.lang.IllegalArgumentException -> L100
                goto Lf6
            Lf2:
                java.lang.String r4 = "0Fs,0/000u/0:ub"
                java.lang.String r4 = "\u000b\u000bF,:"
            Lf6:
                r7 = 126(0x7e, float:1.77E-43)
                java.lang.String r4 = n0q.f.h(r4, r7)     // Catch: java.lang.IllegalArgumentException -> L100
                java.lang.String r2 = java.net.URLDecoder.decode(r2, r4)     // Catch: java.lang.IllegalArgumentException -> L100
            L100:
                android.net.Uri r2 = android.net.Uri.parse(r2)
                int r4 = java.lang.Integer.parseInt(r3)
                r7 = 3
                if (r4 == 0) goto L111
                r2 = 7
                r4 = r6
                r4 = r6
                r10 = r4
                r10 = r4
                goto L117
            L111:
                com.alightcreative.app.motion.activities.ElementDownloadActivity r4 = r0.XF
                r10 = r2
                r10 = r2
                r2 = r7
                r2 = r7
            L117:
                if (r2 == 0) goto L122
                com.google.firebase.analytics.FirebaseAnalytics r2 = com.google.firebase.analytics.FirebaseAnalytics.getInstance(r4)
                int r4 = n0q.f.XF()
                goto L126
            L122:
                r4 = r5
                r4 = r5
                r2 = r6
                r2 = r6
            L126:
                int r9 = r4 * 5
                int r9 = r9 % r4
                if (r9 == 0) goto L138
                java.lang.String r4 = "78umfu/71d/d"
                java.lang.String r4 = "𩽱"
                r9 = 90
                java.lang.String r4 = uC.vdD.h(r9, r4)
                goto L13e
            L138:
                java.lang.String r4 = "njTho0u|avtmzfQ7g`0/grhk"
                java.lang.String r4 = "gkrhkghnTm`Qj|t\u007fvza"
            L13e:
                int r9 = java.lang.Integer.parseInt(r3)
                r11 = 8
                if (r9 == 0) goto L149
                r7 = r11
                r7 = r11
                goto L14f
            L149:
                java.lang.String r4 = n0q.f.h(r4, r7)
                r7 = 14
            L14f:
                if (r7 == 0) goto L156
                android.os.Bundle r6 = new android.os.Bundle
                r6.<init>()
            L156:
                int r7 = n0q.f.XF()
                int r9 = r7 * 5
                int r9 = r9 % r7
                if (r9 == 0) goto L16a
                r7 = 103(0x67, float:1.44E-43)
                java.lang.String r9 = "1u/u0bD5c-1f977//[1!//_|//u0b0!0/0600uf7/n0/-a=uu00C0ofus/0010/0P0fHw00_00G011/u~mCu-B0/0tuu[(00///00006ufp1Ur0/"
                java.lang.String r9 = "\u0016\u001f|!\u0007\u000f\u000f'\u0015\u0007='\t-\u00179\r\u000f!-\u0011n\f-\u0016GmwbCCofP[pBD_aUH[~_s(+"
                java.lang.String r7 = n0q.f.h(r9, r7)
                goto L170
            L16a:
                java.lang.String r7 = "iro"
                java.lang.String r7 = "ior"
            L170:
                r9 = 28
                java.lang.String r7 = n0q.f.h(r7, r9)
                r6.putString(r7, r1)
                int r1 = java.lang.Integer.parseInt(r3)
                if (r1 == 0) goto L180
                goto L184
            L180:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                r11 = 11
            L184:
                if (r11 == 0) goto L189
                r2.XF(r4, r6)
            L189:
                com.alightcreative.app.motion.activities.ElementDownloadActivity r9 = r0.XF
                int r1 = n0q.f.XF()
                int r2 = r1 * 4
                int r2 = r2 % r1
                if (r2 == 0) goto L1a1
                java.lang.String r1 = "ab}~`7ux~cs0fu|fu|/0"
                java.lang.String r1 = "t\u007fufx|sb|}~~ca`"
                r2 = 101(0x65, float:1.42E-43)
                java.lang.String r1 = uC.vdD.h(r2, r1)
                goto L1a4
            L1a1:
                java.lang.String r1 = "ga}"
            L1a4:
                r2 = 146(0x92, float:2.05E-43)
                java.lang.String r1 = n0q.f.h(r1, r2)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)
                com.alightcreative.app.motion.activities.ElementDownloadActivity r1 = r0.XF
                Yhb.Jl r1 = r1.l4()
                Yhb.NS r1 = r1.invoke()
                if (r1 == 0) goto L1c2
                boolean r1 = r1.dyF()
                if (r1 != r5) goto L1c2
                r11 = r5
                r11 = r5
                goto L1c4
            L1c2:
                r11 = r8
                r11 = r8
            L1c4:
                com.alightcreative.app.motion.activities.ElementDownloadActivity r1 = r0.XF
                Yhb.Jl r1 = r1.l4()
                Yhb.NS r1 = r1.invoke()
                if (r1 == 0) goto L1d9
                boolean r1 = r1.pyv()
                if (r1 != r5) goto L1d9
                r12 = r5
                r12 = r5
                goto L1db
            L1d9:
                r12 = r8
                r12 = r8
            L1db:
                com.alightcreative.app.motion.activities.ElementDownloadActivity r1 = r0.XF
                WQQ.lf r13 = r1.O()
                com.alightcreative.app.motion.activities.ElementDownloadActivity r1 = r0.XF
                com.alightcreative.account.Jl r14 = r1.qpK()
                com.alightcreative.app.motion.activities.ElementDownloadActivity r1 = r0.XF
                x.h6W r15 = r1.e5m()
                r16 = 0
                com.alightcreative.app.motion.activities.ElementDownloadActivity$lf$NS r1 = new com.alightcreative.app.motion.activities.ElementDownloadActivity$lf$NS
                com.alightcreative.app.motion.activities.ElementDownloadActivity r2 = r0.XF
                r1.<init>(r2)
                r18 = 64
                r19 = 0
                r17 = r1
                r17 = r1
                XBJ.YRm.IU(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
                return r5
            L202:
                return r8
        }
    }

    static {
            r0 = 1
            return
    }

    public ElementDownloadActivity() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            com.alightcreative.app.motion.activities.ElementDownloadActivity$NS r0 = new com.alightcreative.app.motion.activities.ElementDownloadActivity$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 6
            r2.D = r0
            r1 = 4
            com.alightcreative.app.motion.activities.ElementDownloadActivity$lf r0 = new com.alightcreative.app.motion.activities.ElementDownloadActivity$lf
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            r2.P = r0
            r1 = 4
            return
    }

    public static /* synthetic */ void KHL(com.alightcreative.app.motion.activities.ElementDownloadActivity r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            y(r1)
            r0 = 4
            return
    }

    public static /* synthetic */ void Q(com.alightcreative.app.motion.activities.ElementDownloadActivity r1, android.view.View r2) {
            r0 = 3
            XO(r1, r2)
            r0 = 4
            return
    }

    private static final void XO(com.alightcreative.app.motion.activities.ElementDownloadActivity r2, android.view.View r3) {
            r1 = 7
            int r3 = uC.vdD.XF()
            r1 = 1
            int r0 = r3 * 5
            r1 = 7
            int r0 = r0 % r3
            r1 = 1
            if (r0 != 0) goto L13
            r1 = 1
            java.lang.String r3 = "pmot,9"
            r1 = 7
            goto L20
        L13:
            r1 = 0
            r3 = 9
            r1 = 1
            java.lang.String r0 = ">/s7/ #/8/=<89"
            java.lang.String r0 = "839\"<87>'#= "
            r1 = 6
            java.lang.String r3 = uC.vdD.h(r3, r0)
        L20:
            r1 = 7
            r0 = 4
            r1 = 1
            java.lang.String r3 = uC.vdD.h(r0, r3)
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r1 = 6
            r2.finish()
            r1 = 3
            return
    }

    public static final /* synthetic */ hoy.GK uhm(com.alightcreative.app.motion.activities.ElementDownloadActivity r1) {
            r0 = 7
            hoy.GK r1 = r1.b
            r0 = 5
            return r1
    }

    private static final void y(com.alightcreative.app.motion.activities.ElementDownloadActivity r3) {
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 0
            java.lang.String r0 = "}uemt`ryy|{{`d"
            java.lang.String r0 = "urti{ydy|{`}e`"
            r2 = 0
            r1 = 68
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L23
        L1d:
            r2 = 3
            java.lang.String r0 = "t((1og"
            java.lang.String r0 = "+((1gt"
        L23:
            r2 = 4
            r1 = 1247(0x4df, float:1.747E-42)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            hoy.GK r3 = r3.b
            r2 = 1
            if (r3 != 0) goto L64
            r2 = 7
            int r3 = n0q.f.XF()
            r2 = 4
            int r0 = r3 * 4
            r2 = 4
            int r0 = r0 % r3
            r2 = 2
            if (r0 == 0) goto L50
            r2 = 6
            java.lang.String r3 = "𫭍"
            r2 = 1
            r0 = 115(0x73, float:1.61E-43)
            r2 = 3
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 7
            goto L57
        L50:
            r2 = 4
            java.lang.String r3 = "}xs|pbp"
            java.lang.String r3 = "s{}p|xp"
        L57:
            r2 = 4
            r0 = 561(0x231, float:7.86E-43)
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r3)
            r2 = 1
            r3 = 0
        L64:
            r2 = 7
            android.webkit.WebView r3 = r3.r5
            r2 = 4
            r3.reload()
            r2 = 4
            return
    }

    public final WQQ.lf O() {
            r6 = this;
            r5 = 0
            WQQ.lf r0 = r6.J
            r5 = 3
            if (r0 == 0) goto L8
            r5 = 7
            return r0
        L8:
            r5 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 6
            r1 = 1
            r5 = 7
            if (r0 == 0) goto L1e
            r5 = 3
            r0 = 8
            r2 = r1
            r2 = r1
            r5 = 7
            goto L2b
        L1e:
            r0 = 179(0xb3, float:2.51E-43)
            r5 = 1
            r2 = 10
            r5 = 1
            r4 = r2
            r5 = 2
            r2 = r0
            r2 = r0
            r5 = 4
            r0 = r4
            r0 = r4
        L2b:
            r5 = 6
            if (r0 == 0) goto L3a
            r5 = 4
            int r1 = uC.vdD.XF()
            r5 = 0
            r0 = 2
            r5 = 0
            r3 = r1
            r3 = r1
            r5 = 7
            goto L40
        L3a:
            r5 = 2
            r0 = r1
            r0 = r1
            r5 = 7
            r3 = r0
            r3 = r0
        L40:
            r5 = 7
            int r1 = r1 * r0
            r5 = 2
            int r1 = r1 % r3
            r5 = 7
            if (r1 != 0) goto L50
            r5 = 0
            java.lang.String r0 = "|bv}oyuTpcv"
            java.lang.String r0 = "vbpxcTv}|yo"
            r5 = 7
            goto L5d
        L50:
            r5 = 6
            java.lang.String r0 = "/&0zsd$p%zz2uqfobj4oy/{(q/6cz}|+`s-+w"
            java.lang.String r0 = "$\"q{|-z/0(+y%owu&sjq}zsa+zz24f`bcd6o"
            r5 = 4
            r1 = 53
            r5 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L5d:
            r5 = 5
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r5 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r5 = 1
            r0 = 0
            r5 = 4
            return r0
    }

    public final x.h6W e5m() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 5
            x.h6W r1 = r4.q     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L39
            r3 = 4
            if (r1 == 0) goto La
            r3 = 5
            return r1
        La:
            r3 = 4
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L39
            r3 = 7
            int r2 = r1 * 2
            r3 = 7
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L1e
            r3 = 4
            java.lang.String r1 = "0u%*1fa.q0g1q/10>?5"
            java.lang.String r1 = "5%1**>.\u0010?1afgq"
            r3 = 7
            goto L2d
        L1e:
            r3 = 0
            java.lang.String r1 = "i|soitx~bcofkm"
            java.lang.String r1 = "~ic|bbmxfootik"
            r3 = 5
            r2 = 79
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L39
        L2d:
            r3 = 0
            r2 = 246(0xf6, float:3.45E-43)
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L39
            r3 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L39
        L39:
            r3 = 0
            return r0
    }

    public final Yhb.Jl l4() {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 4
            Yhb.Jl r1 = r4.s     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L42
            r3 = 5
            if (r1 == 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 2
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L42
            r3 = 6
            int r2 = r1 * 5
            r3 = 6
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L1d
            r3 = 4
            java.lang.String r1 = "jk{Q}{t|aErlmsu{nKleBcpa"
            r3 = 4
            goto L2a
        L1d:
            r3 = 0
            java.lang.String r1 = "%&8m!=&!?77&<"
            java.lang.String r1 = "77&<?%=:8!!&&"
            r3 = 1
            r2 = 38
            r3 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L42
        L2a:
            r3 = 2
            java.lang.String r2 = "0"
            r3 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L42
            r3 = 3
            if (r2 == 0) goto L36
            goto L3e
        L36:
            r3 = 3
            r2 = 1677(0x68d, float:2.35E-42)
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L42
        L3e:
            r3 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)     // Catch: com.alightcreative.app.motion.activities.ElementDownloadActivity.Exception -> L42
        L42:
            r3 = 6
            return r0
    }

    public void onBackPressed() {
            r4 = this;
            r3 = 6
            hoy.GK r0 = r4.b
            r3 = 7
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L37
            r3 = 2
            int r0 = n0q.f.XF()
            r3 = 1
            int r2 = r0 * 2
            int r2 = r2 % r0
            r3 = 6
            if (r2 != 0) goto L1d
            r3 = 2
            java.lang.String r0 = "~~vqor}"
            java.lang.String r0 = "q}{r~v~"
            r3 = 1
            goto L29
        L1d:
            java.lang.String r0 = "s6hFub/Z10{Qkquj/rv`/Zw0^Voj/J=H]v+ /`kI(0/.01BavMj/^@Xul0/02F0]H+"
            java.lang.String r0 = "JZvsIFjo]]\\kj`HqhZ@`YVvjMBX{Q^HkF^\\l\u001a\u0016w(\r\u0002.++ =v"
            r2 = 28
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
        L29:
            r3 = 3
            r2 = 51
            r3 = 1
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = r1
            r0 = r1
        L37:
            r3 = 4
            android.webkit.WebView r0 = r0.r5
            r3 = 5
            boolean r0 = r0.canGoBack()
            r3 = 2
            if (r0 == 0) goto L83
            r3 = 5
            hoy.GK r0 = r4.b
            r3 = 1
            if (r0 != 0) goto L78
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 4
            int r2 = r0 * 3
            r3 = 2
            int r2 = r2 % r0
            r3 = 7
            if (r2 != 0) goto L5c
            r3 = 2
            java.lang.String r0 = "0;o>eiu"
            java.lang.String r0 = ">40;ioe"
            r3 = 3
            goto L6b
        L5c:
            r3 = 3
            java.lang.String r0 = "q6-10k3p14kri"
            java.lang.String r0 = "kkrimq143-610"
            r3 = 1
            r2 = 122(0x7a, float:1.71E-43)
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
        L6b:
            r3 = 5
            r2 = -4
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r3 = 3
            goto L7a
        L78:
            r1 = r0
            r1 = r0
        L7a:
            r3 = 1
            android.webkit.WebView r0 = r1.r5
            r3 = 2
            r0.goBack()
            r3 = 0
            return
        L83:
            r3 = 5
            super/*androidx.activity.ComponentActivity*/.onBackPressed()
            r3 = 0
            return
    }

    protected void onCreate(android.os.Bundle r11) {
            r10 = this;
            r9 = 1
            super/*androidx.fragment.app.YRm*/.onCreate(r11)
            r9 = 1
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r9 = 6
            int r0 = java.lang.Integer.parseInt(r11)
            r9 = 2
            r1 = 9
            r2 = 11
            r9 = 1
            r3 = 0
            r9 = 0
            if (r0 == 0) goto L1f
            r9 = 6
            r4 = r1
            r0 = r3
            r5 = r0
            r5 = r0
            r9 = 2
            goto L28
        L1f:
            r9 = 6
            android.view.LayoutInflater r0 = r10.getLayoutInflater()
            r5 = r10
            r9 = 7
            r4 = r2
            r4 = r2
        L28:
            r9 = 1
            r6 = 1
            r9 = 1
            if (r4 == 0) goto L3e
            r9 = 1
            hoy.GK r0 = hoy.GK.r5(r0)
            r9 = 3
            int r4 = n0q.f.XF()
            r9 = 1
            r7 = r4
            r7 = r4
            r4 = r0
            r4 = r0
            r9 = 1
            goto L45
        L3e:
            r0 = r3
            r0 = r3
            r4 = r0
            r4 = r0
            r9 = 7
            r7 = r6
            r7 = r6
        L45:
            r9 = 2
            int r8 = r7 * 2
            r9 = 7
            int r8 = r8 % r7
            r9 = 0
            if (r8 != 0) goto L55
            r9 = 0
            java.lang.String r7 = ">00p4/+>q.$/y0///<,/t/lzu2)&/ 6/"
            java.lang.String r7 = "tpy, 6&l)'>'<>\u0002\"+\".$4 z"
            goto L63
        L55:
            r9 = 4
            r7 = 38
            r9 = 5
            java.lang.String r8 = "x,sh5PNf-`Tp"
            java.lang.String r8 = "P5Nphf`xTx-,"
            r9 = 0
            java.lang.String r7 = uC.vdD.h(r7, r8)
        L63:
            r9 = 2
            int r8 = java.lang.Integer.parseInt(r11)
            r9 = 5
            if (r8 == 0) goto L6d
            r9 = 0
            goto L74
        L6d:
            r9 = 3
            r8 = 61
            java.lang.String r7 = n0q.f.h(r7, r8)
        L74:
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r7)
            r9 = 2
            r5.b = r4
            r9 = 2
            hoy.GK r0 = r10.b
            if (r0 != 0) goto Lb0
            r9 = 2
            int r0 = n0q.f.XF()
            r9 = 4
            int r4 = r0 * 4
            r9 = 3
            int r4 = r4 % r0
            if (r4 != 0) goto L95
            r9 = 7
            java.lang.String r0 = "||7mtfuyp/w0"
            java.lang.String r0 = "w\u007fy|pt|"
            r9 = 6
            goto La2
        L95:
            r9 = 7
            r0 = 22
            r9 = 1
            java.lang.String r4 = ",/w$om)py{/$!0uf6<z%97 a,x.b9#1x!/,13"
            java.lang.String r4 = "!$,,/xyx3{abg.0f61%19<9 m7$)wu!p'#z,"
            r9 = 0
            java.lang.String r0 = uC.vdD.h(r0, r4)
        La2:
            r9 = 4
            r4 = 149(0x95, float:2.09E-43)
            r9 = 2
            java.lang.String r0 = n0q.f.h(r0, r4)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = r3
            r0 = r3
        Lb0:
            r9 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r0.h()
            r9 = 7
            int r4 = java.lang.Integer.parseInt(r11)
            r9 = 6
            if (r4 == 0) goto Lc8
            r9 = 6
            r4 = r6
            r4 = r6
            r9 = 0
            r5 = r4
            r5 = r4
            r9 = 2
            r7 = r5
            r7 = r5
            r9 = 0
            goto Ld4
        Lc8:
            r9 = 7
            int r4 = n0q.f.XF()
            r5 = 2
            r9 = r5
            r7 = r5
            r7 = r5
            r9 = 7
            r5 = r4
            r5 = r4
        Ld4:
            r9 = 7
            int r4 = r4 * r7
            r9 = 7
            int r4 = r4 % r5
            r9 = 3
            if (r4 != 0) goto Le1
            r9 = 2
            java.lang.String r4 = "////%b>!`=&*/?."
            java.lang.String r4 = "%!'.\"\"*`=?>&"
            goto Lf0
        Le1:
            r9 = 0
            java.lang.String r4 = "uojnl1"
            java.lang.String r4 = "jmlon1"
            r9 = 6
            r5 = 123(0x7b, float:1.72E-43)
            r9 = 1
            java.lang.String r4 = n0q.f.h(r4, r5)
        Lf0:
            r9 = 6
            int r5 = java.lang.Integer.parseInt(r11)
            r9 = 4
            if (r5 == 0) goto Lfe
            r9 = 5
            r1 = 8
            r5 = r11
            r9 = 5
            goto L10b
        Lfe:
            r9 = 6
            r5 = 615(0x267, float:8.62E-43)
            r9 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
            r9 = 2
            java.lang.String r5 = "22"
            java.lang.String r5 = "22"
        L10b:
            r9 = 2
            if (r1 == 0) goto L117
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r1 = r10
            r1 = r10
            r5 = r11
            r5 = r11
            r9 = 2
            goto L11b
        L117:
            r0 = r3
            r0 = r3
            r1 = r0
            r1 = r0
        L11b:
            r9 = 5
            int r4 = java.lang.Integer.parseInt(r5)
            r9 = 5
            if (r4 == 0) goto L125
            r9 = 3
            goto L129
        L125:
            r9 = 5
            r1.setContentView(r0)
        L129:
            r9 = 3
            hoy.GK r0 = r10.b
            r9 = 2
            if (r0 != 0) goto L15e
            r9 = 1
            int r0 = n0q.f.XF()
            r9 = 0
            int r1 = r0 * 5
            r9 = 3
            int r1 = r1 % r0
            r9 = 3
            if (r1 != 0) goto L144
            java.lang.String r0 = "/h0wuq7pl0dd"
            java.lang.String r0 = "\u007fwqdhld"
            r9 = 0
            goto L150
        L144:
            r9 = 7
            r0 = 88
            java.lang.String r1 = "`83$1?7+qe/0u:<0,09;uu7?004560/8:*:2/,0*/21#/(0gr co3{5uz/"
            java.lang.String r1 = "\u0017,z8303:`4,c\u0000*+g\u0019<#($\":o5?r 5u;8*7?{:226e/"
            r9 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L150:
            r9 = 0
            r1 = 29
            r9 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 3
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = r3
            r0 = r3
        L15e:
            r9 = 6
            android.webkit.WebView r0 = r0.r5
            r9 = 7
            android.webkit.WebSettings r0 = r0.getSettings()
            r9 = 6
            r0.setJavaScriptEnabled(r6)
            r9 = 6
            hoy.GK r0 = r10.b
            r9 = 4
            if (r0 != 0) goto L19f
            r9 = 7
            int r0 = n0q.f.XF()
            r9 = 1
            int r1 = r0 * 5
            r9 = 5
            int r1 = r1 % r0
            r9 = 2
            if (r1 != 0) goto L185
            java.lang.String r0 = "ussl}~f"
            java.lang.String r0 = "lf~u{}s"
            r9 = 2
            goto L191
        L185:
            r9 = 2
            java.lang.String r0 = ">#=m%>*#/$9>g*fm/h75%021)&$+>$!{h3.?.f9$"
            java.lang.String r0 = "mh>?5)$$*.\"$%!##.+{$*fg39f0>12>?h>79=%&"
            r9 = 7
            java.lang.String r0 = uC.vdD.h(r2, r0)
        L191:
            r9 = 2
            r1 = 14
            r9 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = r3
            r0 = r3
        L19f:
            r9 = 4
            android.webkit.WebView r0 = r0.r5
            r9 = 3
            int r1 = java.lang.Integer.parseInt(r11)
            r9 = 1
            if (r1 == 0) goto L1ac
            r9 = 1
            goto L1b3
        L1ac:
            r9 = 2
            com.alightcreative.app.motion.activities.ElementDownloadActivity$NS r1 = r10.D
            r9 = 7
            r0.setWebChromeClient(r1)
        L1b3:
            r9 = 6
            hoy.GK r0 = r10.b
            r9 = 6
            r1 = 56
            r9 = 0
            if (r0 != 0) goto L1e9
            r9 = 1
            int r0 = n0q.f.XF()
            r9 = 1
            int r2 = r0 * 3
            r9 = 1
            int r2 = r2 % r0
            r9 = 0
            if (r2 == 0) goto L1d7
            r9 = 7
            java.lang.String r0 = "d524ou8eu3/d"
            java.lang.String r0 = "\u19634"
            r9 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 3
            goto L1db
        L1d7:
            java.lang.String r0 = "%#+-$b&"
            java.lang.String r0 = "$.&-#%+"
        L1db:
            r9 = 2
            r2 = 102(0x66, float:1.43E-43)
            r9 = 6
            java.lang.String r0 = n0q.f.h(r0, r2)
            r9 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = r3
            r0 = r3
        L1e9:
            r9 = 3
            android.webkit.WebView r0 = r0.r5
            r9 = 5
            int r11 = java.lang.Integer.parseInt(r11)
            r9 = 0
            if (r11 == 0) goto L1f6
            r9 = 3
            goto L1fd
        L1f6:
            r9 = 7
            com.alightcreative.app.motion.activities.ElementDownloadActivity$lf r11 = r10.P
            r9 = 6
            r0.setWebViewClient(r11)
        L1fd:
            r9 = 1
            hoy.GK r11 = r10.b
            r9 = 6
            if (r11 != 0) goto L230
            r9 = 3
            int r11 = n0q.f.XF()
            r9 = 4
            int r0 = r11 * 2
            int r0 = r0 % r11
            r9 = 6
            if (r0 != 0) goto L214
            r9 = 2
            java.lang.String r11 = "%!'.\"\"*"
            r9 = 6
            goto L222
        L214:
            r9 = 4
            java.lang.String r11 = "hgaxybufnxmjipt"
            java.lang.String r11 = "bmgxfnatihjpnxy"
            r0 = 83
            r9 = 7
            java.lang.String r11 = n0q.f.h(r11, r0)
        L222:
            r9 = 5
            r0 = 103(0x67, float:1.44E-43)
            r9 = 1
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r11 = r3
            r11 = r3
        L230:
            r9 = 0
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r11 = r11.BW
            r9 = 6
            r11.setRefreshing(r6)
            com.alightcreative.app.motion.persist.NS r11 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r9 = 2
            boolean r11 = r11.getStagingFeed()
            r9 = 2
            if (r11 == 0) goto L2ab
            r9 = 7
            hoy.GK r11 = r10.b
            if (r11 != 0) goto L276
            r9 = 3
            int r11 = n0q.f.XF()
            r9 = 3
            int r0 = r11 * 5
            r9 = 1
            int r0 = r0 % r11
            r9 = 1
            if (r0 != 0) goto L259
            r9 = 0
            java.lang.String r11 = "q}{r~v~"
            r9 = 3
            goto L268
        L259:
            r9 = 5
            java.lang.String r11 = "d/88d3epuuf9"
            java.lang.String r11 = "𞊟"
            r9 = 0
            r0 = 37
            r9 = 4
            java.lang.String r11 = n0q.f.h(r11, r0)
        L268:
            r9 = 1
            r0 = 51
            r9 = 4
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r11 = r3
            r11 = r3
        L276:
            r9 = 5
            android.webkit.WebView r11 = r11.r5
            r9 = 1
            int r0 = n0q.f.XF()
            r9 = 6
            int r2 = r0 * 3
            r9 = 4
            int r2 = r2 % r0
            r9 = 7
            if (r2 == 0) goto L296
            r9 = 5
            r0 = 57
            r9 = 4
            java.lang.String r2 = "qo-){)h!q0l//ocev/}7f0u~dc|kf/wts17$wop>zc"
            java.lang.String r2 = "))-/\u007f',vlp!w$ks|q~ft{zw}cc1e7dooohc>"
            r9 = 1
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r9 = 7
            goto L29d
        L296:
            r9 = 0
            java.lang.String r0 = "cns&/=3fu7/j:64(/*,#ffkx%<%*~k29/dpd{f//0/b0wj>fjm|pu&//o#r!7tvda$uv+n<o87:(+0:0"
            java.lang.String r0 = "ujkpr8,+djnoa~&o\u007fkndxdv9fbv\u007fpt|2{wm%##0!$67f*%&c(\"*=4<''j3::<>f(/+:"
        L29d:
            r9 = 5
            r2 = 285(0x11d, float:4.0E-43)
            r9 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
            r9 = 6
            r11.loadUrl(r0)
            r9 = 0
            goto L30f
        L2ab:
            r9 = 3
            hoy.GK r11 = r10.b
            r9 = 6
            if (r11 != 0) goto L2df
            int r11 = n0q.f.XF()
            r9 = 4
            int r0 = r11 * 5
            r9 = 3
            int r0 = r0 % r11
            r9 = 0
            if (r0 == 0) goto L2cc
            r9 = 7
            r11 = 107(0x6b, float:1.5E-43)
            r9 = 3
            java.lang.String r0 = ")8`m6z4j,|a=0dm3/c9oh39?i~umwe=2?5op"
            java.lang.String r0 = ")|zw,a4c~`0odum?ojp?958/233e6m9==him"
            r9 = 7
            java.lang.String r11 = uC.vdD.h(r11, r0)
            r9 = 1
            goto L2d1
        L2cc:
            r9 = 0
            java.lang.String r11 = "?9:5o34"
            java.lang.String r11 = ":04?539"
        L2d1:
            r9 = 1
            r0 = 120(0x78, float:1.68E-43)
            r9 = 2
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r11 = r3
            r11 = r3
        L2df:
            r9 = 6
            android.webkit.WebView r11 = r11.r5
            r9 = 6
            int r0 = n0q.f.XF()
            r9 = 5
            int r2 = r0 * 2
            r9 = 1
            int r2 = r2 % r0
            r9 = 1
            if (r2 != 0) goto L2f8
            r9 = 7
            java.lang.String r0 = "cyh/2b6gfzcg~fod`lyvn1oqiwrj/lnv2{ss~hvsn/gpyd|"
            java.lang.String r0 = "ns|yy1#\"ocyvzgwgsvlpl~2~qr/dnfi`hs{6ofnhj2dcgv"
            r9 = 5
            goto L304
        L2f8:
            java.lang.String r0 = "pfU`M/uAuDS00]U/AULBTN7E@dHu-:H$6QU.zo~`kPEIb7x_j0A@o0QLQsM4OlUaf8"
            java.lang.String r0 = "TQIbP]A\u007fz:_S`AQ\u007fOEUo@BQp~-QlHEU4LAUd@M8Hj6D`sUUaL$.kxMNo"
            r9 = 4
            r2 = 5
            r9 = 7
            java.lang.String r0 = uC.vdD.h(r2, r0)
        L304:
            r9 = 5
            r2 = 6
            r9 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
            r9 = 0
            r11.loadUrl(r0)
        L30f:
            r9 = 3
            hoy.GK r11 = r10.b
            r9 = 4
            if (r11 != 0) goto L345
            r9 = 2
            int r11 = n0q.f.XF()
            r9 = 3
            int r0 = r11 * 5
            r9 = 5
            int r0 = r0 % r11
            if (r0 != 0) goto L32a
            r9 = 2
            java.lang.String r11 = "pvjie~c"
            java.lang.String r11 = "iecjf~v"
            r9 = 0
            goto L337
        L32a:
            r9 = 0
            r11 = 99
            r9 = 1
            java.lang.String r0 = ">=7%2$=eq"
            java.lang.String r0 = "%+72>e==$"
            r9 = 3
            java.lang.String r11 = uC.vdD.h(r11, r0)
        L337:
            r9 = 3
            r0 = 2475(0x9ab, float:3.468E-42)
            r9 = 0
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r11 = r3
            r11 = r3
        L345:
            r9 = 6
            android.widget.ProgressBar r11 = r11.qu
            r9 = 2
            r0 = 0
            r9 = 2
            r11.setIndeterminate(r0)
            r9 = 0
            hoy.GK r11 = r10.b
            r9 = 0
            if (r11 != 0) goto L381
            r9 = 3
            int r11 = n0q.f.XF()
            r9 = 6
            int r0 = r11 * 4
            int r0 = r0 % r11
            r9 = 6
            if (r0 == 0) goto L36e
            r9 = 3
            java.lang.String r11 = "bjsoy{`&~/wg,-q*`feux{w}&x`0y/5h|->/<uy{"
            java.lang.String r11 = "~}xy&x,-y{&\"uw|w*/{quy{-jf05eo`gh``b>><"
            r9 = 2
            java.lang.String r11 = uC.vdD.h(r1, r11)
            r9 = 5
            goto L373
        L36e:
            r9 = 7
            java.lang.String r11 = "( +m$#("
            java.lang.String r11 = "+#%($ ("
        L373:
            r9 = 0
            r0 = 329(0x149, float:4.61E-43)
            r9 = 7
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r11 = r3
            r11 = r3
        L381:
            r9 = 0
            android.widget.ImageButton r11 = r11.Z
            r9 = 5
            com.alightcreative.app.motion.activities.vN r0 = new com.alightcreative.app.motion.activities.vN
            r9 = 3
            r0.<init>(r10)
            r9 = 2
            r11.setOnClickListener(r0)
            r9 = 3
            hoy.GK r11 = r10.b
            r9 = 0
            if (r11 != 0) goto L3c3
            r9 = 0
            int r11 = n0q.f.XF()
            r9 = 0
            int r0 = r11 * 3
            r9 = 2
            int r0 = r0 % r11
            r9 = 3
            if (r0 != 0) goto L3ab
            r9 = 3
            java.lang.String r11 = "lhgfoam"
            java.lang.String r11 = "flhcagm"
            r9 = 4
            goto L3b6
        L3ab:
            r9 = 5
            java.lang.String r11 = "\u0019\u00179:7\u0017\u0017>5\u001f.=9o\u000b'\u0016HO1ZSisdqK`i><zUG$yZS}ztr!'"
            r9 = 6
            r0 = 111(0x6f, float:1.56E-43)
            r9 = 3
            java.lang.String r11 = n0q.f.h(r11, r0)
        L3b6:
            r9 = 7
            r0 = 4
            r9 = 4
            java.lang.String r11 = n0q.f.h(r11, r0)
            r9 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r9 = 1
            goto L3c5
        L3c3:
            r3 = r11
            r3 = r11
        L3c5:
            r9 = 0
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r11 = r3.BW
            r9 = 1
            com.alightcreative.app.motion.activities.oS r0 = new com.alightcreative.app.motion.activities.oS
            r9 = 1
            r0.<init>(r10)
            r9 = 3
            r11.setOnRefreshListener(r0)
            r9 = 5
            return
    }

    public final com.alightcreative.account.Jl qpK() {
            r4 = this;
            r3 = 1
            com.alightcreative.account.Jl r0 = r4.f
            r3 = 0
            if (r0 == 0) goto L8
            r3 = 4
            return r0
        L8:
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 4
            r0 = 2
            r3 = 7
            r1 = 1
            r3 = 4
            goto L23
        L1b:
            r3 = 2
            int r1 = uC.vdD.XF()
            r3 = 1
            r0 = -55
        L23:
            r3 = 0
            int r2 = r1 * 5
            r3 = 5
            int r2 = r2 % r1
            if (r2 == 0) goto L38
            r3 = 1
            r1 = 31
            java.lang.String r2 = "!)(9>b.,/"
            java.lang.String r2 = "!>,/.)(+9"
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 3
            goto L3d
        L38:
            r3 = 1
            java.lang.String r1 = " ,1+u7u.4 ;0/00"
            java.lang.String r1 = " +;\u0001, .74 "
        L3d:
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r3 = 0
            r0 = 0
            r3 = 4
            return r0
    }
}
