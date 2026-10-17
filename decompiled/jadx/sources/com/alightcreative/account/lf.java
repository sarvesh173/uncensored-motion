package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002*+B\t\b\u0007¢\u0006\u0004\b(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016JF\u0010\u0014\u001a\u00020\u00042>\u0010\u0013\u001a:\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0006R$\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u0006\u001a\u0004\b\"\u0010#RR\u0010'\u001a@\u0012<\u0012:\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\u00120%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010&¨\u0006,"}, d2 = {"Lcom/alightcreative/account/lf;", "LkU/Mk;", "Lt4M/f;", "listener", "", "b", "Z", "Lcom/android/billingclient/api/Jl;", "billingResult", "XF", "h", "Lkotlin/Function2;", "Lcom/android/billingclient/api/NS;", "Lkotlin/ParameterName;", "name", "client", "Lt4M/Mk;", "error", "Lcom/alightcreative/account/IAPRequest;", "request", "D3D", "Lt4M/f;", "LkU/D;", "LkU/D;", "purchasesUpdatedListener", "r5", "Lkotlin/Lazy;", "g", "()Lcom/android/billingclient/api/NS;", "billingClient", "", "qu", "billingClientTryingToConnect", "<set-?>", "getBillingClientConnected", "()Z", "billingClientConnected", "", "Ljava/util/List;", "pendingIAPRequests", "<init>", "()V", "NS", "lf", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBillingClientManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientManager.kt\ncom/alightcreative/account/BillingClientManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1855#2,2:121\n1855#2,2:123\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 BillingClientManager.kt\ncom/alightcreative/account/BillingClientManager\n*L\n58#1:121,2\n63#1:123,2\n73#1:125,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class lf implements kU.Mk {
    public static final int BW = 0;
    public static final com.alightcreative.account.lf.NS g = null;
    private final java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> D3D;
    private t4M.f XF;
    private boolean Z;
    private final kU.D h;
    private boolean qu;
    private final kotlin.Lazy r5;

    static {
            r2 = 1
            com.alightcreative.account.lf$NS r0 = new com.alightcreative.account.lf$NS     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L12
            r2 = 5
            r1 = 0
            r2 = 4
            r0.<init>(r1)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L12
            r2 = 6
            com.alightcreative.account.lf.g = r0     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L12
            r2 = 7
            r0 = 8
            r2 = 2
            com.alightcreative.account.lf.BW = r0     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L12
        L12:
            r2 = 6
            return
    }

    public lf() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            t4M.lf r0 = new t4M.lf
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            r2.h = r0
            com.alightcreative.account.lf$f r0 = new com.alightcreative.account.lf$f
            r1 = 5
            r0.<init>(r2)
            r1 = 2
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 3
            r2.r5 = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.D3D = r0
            r1 = 3
            return
    }

    private static final void BW(com.alightcreative.account.lf r3, com.android.billingclient.api.Jl r4, java.util.List r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 6
            r0 = 122(0x7a, float:1.71E-43)
            r2 = 7
            java.lang.String r1 = "7zsnxku1/ak/0/0fbv080da!;%90u0xye0cu`mku`e35nuuj/z1e(ws+005}5cti"
            java.lang.String r1 = "\u0015\u0098å}30n!cna%ci(ekekxkzb1w``5uxut\u007f;ysmzvdnja+"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L24
        L1d:
            r2 = 4
            java.lang.String r0 = "or.ma;"
            java.lang.String r0 = "roaz.;"
        L24:
            r2 = 3
            r1 = 6
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L4b
            r2 = 7
            java.lang.String r0 = "#!)=oo|/99i:j)wo/3}27c:b/)87+(q</q`89/"
            java.lang.String r0 = ":o=q)\"qw8!#()7/}|+290c:)3`b89o9ji7<\""
            r2 = 4
            r1 = 13
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L50
        L4b:
            r2 = 7
            java.lang.String r0 = "/:0&/b>06/0!u/%#)/ 0"
            java.lang.String r0 = ")%!\"&>6\u00006' :#"
        L50:
            r2 = 1
            r1 = 2379(0x94b, float:3.334E-42)
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            t4M.f r3 = r3.XF
            r2 = 1
            if (r3 == 0) goto L66
            r2 = 2
            r3.XF(r4, r5)
        L66:
            r2 = 2
            return
    }

    private final com.android.billingclient.api.NS g() {
            r2 = this;
            r1 = 3
            kotlin.Lazy r0 = r2.r5     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> Ld
            r1 = 4
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> Ld
            r1 = 6
            com.android.billingclient.api.NS r0 = (com.android.billingclient.api.NS) r0     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> Ld
            r1 = 2
            return r0
        Ld:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public static final /* synthetic */ kU.D qu(com.alightcreative.account.lf r1) {
            r0 = 2
            kU.D r1 = r1.h
            r0 = 6
            return r1
    }

    public static /* synthetic */ void r5(com.alightcreative.account.lf r1, com.android.billingclient.api.Jl r2, java.util.List r3) {
            r0 = 1
            BW(r1, r2, r3)
            r0 = 7
            return
    }

    public final void D3D(kotlin.jvm.functions.Function2<? super com.android.billingclient.api.NS, ? super t4M.Mk, kotlin.Unit> r4) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L16
            r2 = 7
            java.lang.String r0 = "x|yxtbu"
            java.lang.String r0 = "tby|oxx"
            r2 = 2
            goto L24
        L16:
            r2 = 7
            r0 = 122(0x7a, float:1.71E-43)
            r2 = 2
            java.lang.String r1 = "/ fsl2<p&#!810e/u} 0+<)7097/<n::*<lx!+bn?"
            java.lang.String r1 = "l?en8n97/1b00*<:<2!l<:s<++& /#! x\u007f})"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 0
            r1 = 6
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            boolean r0 = r3.Z
            r2 = 3
            if (r0 == 0) goto L42
            r2 = 0
            com.android.billingclient.api.NS r0 = r3.g()
            r2 = 1
            r1 = 0
            r2 = 0
            r4.invoke(r0, r1)
            r2 = 4
            goto L4d
        L42:
            r2 = 1
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r0 = r3.D3D
            r2 = 2
            r0.add(r4)
            r2 = 3
            r3.Z()
        L4d:
            r2 = 1
            return
    }

    public void XF(com.android.billingclient.api.Jl r14) {
            r13 = this;
            r12 = 0
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            int r1 = r0 * 5
            r12 = 0
            int r1 = r1 % r0
            r12 = 0
            if (r1 == 0) goto L1e
            r12 = 5
            java.lang.String r0 = "u90eo{zrq /jc{|`biu!$c,#j)a/oq,7f+{{z/terls0d"
            java.lang.String r0 = "{z)${rsru|\"+{zqt,,\u007fjcdcbocaol`je9ie# !{"
            r12 = 7
            r1 = 61
            r12 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 5
            goto L23
        L1e:
            r12 = 2
            java.lang.String r0 = "/0s.#9,51?01;0#&/u$"
            java.lang.String r0 = ".$\"#9?5\u00011&#;,"
        L23:
            r12 = 7
            r1 = 76
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            r0 = 0
            r12 = 7
            r13.qu = r0     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 5
            int r1 = r14.h()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 1
            r2 = 11
            r12 = 3
            r3 = 12
            r12 = 0
            r4 = 4
            r12 = 5
            java.lang.String r5 = "5"
            java.lang.String r5 = "5"
            r12 = 1
            r6 = 1
            r12 = 5
            r7 = 9
            r12 = 2
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r12 = 0
            r9 = 0
            r12 = 7
            if (r1 != 0) goto Ld4
            r12 = 1
            int r14 = java.lang.Integer.parseInt(r8)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 7
            if (r14 == 0) goto L64
            r3 = r7
            r3 = r7
            r5 = r8
            r5 = r8
            r14 = r9
            r14 = r9
            r12 = 5
            goto L69
        L64:
            r13.Z = r6     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r14 = r13.D3D     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
        L69:
            r12 = 7
            if (r3 == 0) goto L78
            r12 = 1
            java.lang.Iterable r14 = (java.lang.Iterable) r14     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 5
            java.util.List r14 = kotlin.collections.CollectionsKt.toList(r14)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r5 = r8
            r5 = r8
            r12 = 7
            goto L7d
        L78:
            r12 = 4
            int r0 = r3 + 5
            r14 = r9
            r14 = r9
        L7d:
            r12 = 2
            int r1 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 1
            if (r1 == 0) goto L89
            r12 = 1
            int r0 = r0 + r7
            r12 = 2
            goto L92
        L89:
            r12 = 1
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r1 = r13.D3D     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 1
            r1.clear()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            int r0 = r0 + 10
        L92:
            if (r0 == 0) goto L99
            r12 = 3
            java.lang.Iterable r14 = (java.lang.Iterable) r14     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 3
            goto L9b
        L99:
            r14 = r9
            r14 = r9
        L9b:
            r12 = 1
            java.util.Iterator r14 = r14.iterator()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
        La0:
            r12 = 6
            boolean r0 = r14.hasNext()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 6
            if (r0 == 0) goto L165
            r12 = 2
            java.lang.Object r0 = r14.next()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 6
            int r1 = java.lang.Integer.parseInt(r8)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 7
            if (r1 == 0) goto Lbc
            r12 = 6
            r1 = r4
            r1 = r4
            r0 = r9
            r0 = r9
            r12 = 3
            goto Lc2
        Lbc:
            r12 = 4
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 6
            r1 = r2
            r1 = r2
        Lc2:
            r12 = 6
            if (r1 == 0) goto Lc7
            r12 = 4
            goto Lc9
        Lc7:
            r0 = r9
            r0 = r9
        Lc9:
            r12 = 0
            com.android.billingclient.api.NS r1 = r13.g()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 0
            r0.invoke(r1, r9)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 3
            goto La0
        Ld4:
            r12 = 1
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r1 = r13.D3D     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 6
            int r10 = java.lang.Integer.parseInt(r8)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 5
            if (r10 == 0) goto Le7
            r12 = 0
            r1 = 7
            r10 = r8
            r10 = r8
            r5 = r9
            r5 = r9
            r12 = 6
            goto Lfb
        Le7:
            r12 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.toList(r1)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            r10 = 14
            r11 = r5
            r11 = r5
            r5 = r1
            r5 = r1
            r12 = 4
            r1 = r10
            r1 = r10
            r10 = r11
            r10 = r11
        Lfb:
            r12 = 7
            if (r1 == 0) goto L109
            r12 = 3
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r1 = r13.D3D     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 4
            r1.clear()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r10 = r8
            r10 = r8
            r12 = 0
            goto L10c
        L109:
            r12 = 1
            int r0 = r1 + 4
        L10c:
            r12 = 1
            int r1 = java.lang.Integer.parseInt(r10)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 7
            if (r1 == 0) goto L11a
            r12 = 1
            int r0 = r0 + r2
            r1 = r9
            r1 = r9
            r12 = 5
            goto L123
        L11a:
            com.alightcreative.account.lf$NS r1 = com.alightcreative.account.lf.g     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            int r6 = r14.h()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 7
            int r0 = r0 + r3
        L123:
            r12 = 5
            if (r0 == 0) goto L130
            r12 = 7
            t4M.Mk r14 = r1.r5(r6)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 2
            java.lang.Iterable r5 = (java.lang.Iterable) r5     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 7
            goto L134
        L130:
            r14 = r9
            r14 = r9
            r5 = r14
            r5 = r14
        L134:
            r12 = 7
            java.util.Iterator r0 = r5.iterator()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
        L139:
            r12 = 1
            boolean r1 = r0.hasNext()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 3
            if (r1 == 0) goto L165
            r12 = 1
            java.lang.Object r1 = r0.next()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 6
            int r2 = java.lang.Integer.parseInt(r8)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 5
            if (r2 == 0) goto L155
            r12 = 2
            r2 = r7
            r2 = r7
            r1 = r9
            r1 = r9
            r12 = 4
            goto L159
        L155:
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 1
            r2 = 2
        L159:
            r12 = 0
            if (r2 == 0) goto L15d
            goto L15f
        L15d:
            r1 = r9
            r1 = r9
        L15f:
            r12 = 4
            r1.invoke(r9, r14)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L165
            r12 = 1
            goto L139
        L165:
            r12 = 3
            return
    }

    public final void Z() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.qu
            r1 = 4
            if (r0 != 0) goto L14
            r1 = 4
            r0 = 1
            r1 = 6
            r2.qu = r0
            r1 = 3
            com.android.billingclient.api.NS r0 = r2.g()
            r1 = 6
            r0.g(r2)
        L14:
            r1 = 6
            return
    }

    public final void b(t4M.f r4) {
            r3 = this;
            r2 = 7
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L32
            r2 = 4
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 0
            java.lang.String r0 = "uffm07h0r}|b/"
            java.lang.String r0 = "\u007f}fbrv|h"
            r2 = 0
            goto L23
        L16:
            r2 = 2
            java.lang.String r0 = "8200o00t5/0//04;09350u%Y62/0u00(*0/u0Aft1u/u7)uuR$1u1.6/l+rq00e9w/!1/`0u0w@7/d$0/0/000151o0u901///p70c/15]/hs01=/0du00BF0:1a0d}u//)]0u0u8^U00u015us001(01/0Z/1^0ta0u/001!Su/l//]u/Am"
            java.lang.String r0 = "SZRcdAA=@BYdo`^wsUFsq^]p}w]l\u007f]h'\"\u001a\u0015(\t\u0005\u0005;\u0013\u0012\u0006+(\u0019\u0019a4\u0011\u0011878\u0005!.l\u00175:/%))\t\t2!\u001e\u001d$*$\u00196\u0001\u000frm"
            r2 = 5
            r1 = 33
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L32
        L23:
            r2 = 1
            r1 = 179(0xb3, float:2.51E-43)
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L32
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L32
            r2 = 7
            r3.XF = r4     // Catch: com.alightcreative.account.BillingClientManager.ParseException -> L32
        L32:
            r2 = 5
            return
    }

    public void h() {
            r10 = this;
            r9 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r2 = 0
            r9 = 3
            if (r1 == 0) goto L11
            r9 = 5
            goto L14
        L11:
            r9 = 7
            r10.qu = r2
        L14:
            r10.Z = r2
            r9 = 4
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r1 = r10.D3D
            r9 = 5
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 3
            r4 = 5
            r9 = 4
            r5 = 2
            r9 = 6
            r6 = 0
            if (r3 == 0) goto L2f
            r3 = r0
            r3 = r0
            r9 = 0
            r7 = r4
            r7 = r4
            r1 = r6
            r1 = r6
            r9 = 4
            goto L3c
        L2f:
            r9 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r9 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.toList(r1)
            r9 = 4
            java.lang.String r3 = "27"
            r9 = 7
            r7 = r5
        L3c:
            r9 = 6
            if (r7 == 0) goto L4a
            r9 = 0
            java.util.List<kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit>> r3 = r10.D3D
            r9 = 1
            r3.clear()
            r3 = r0
            r3 = r0
            r9 = 4
            goto L4d
        L4a:
            r9 = 2
            int r2 = r7 + 5
        L4d:
            r9 = 3
            int r3 = java.lang.Integer.parseInt(r3)
            r9 = 2
            if (r3 == 0) goto L5c
            r9 = 5
            int r2 = r2 + 6
            r3 = r6
            r3 = r6
            r9 = 4
            goto L68
        L5c:
            r9 = 2
            com.alightcreative.account.lf$lf r3 = new com.alightcreative.account.lf$lf
            r9 = 5
            MRv.NS r4 = MRv.NS.PO
            r9 = 5
            r3.<init>(r4, r6)
            r9 = 7
            int r2 = r2 + r5
        L68:
            r9 = 5
            if (r2 == 0) goto L70
            r9 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r9 = 4
            goto L74
        L70:
            r1 = r6
            r1 = r6
            r3 = r1
            r3 = r1
        L74:
            r9 = 5
            java.util.Iterator r1 = r1.iterator()
        L79:
            r9 = 0
            boolean r2 = r1.hasNext()
            r9 = 7
            if (r2 == 0) goto Laf
            r9 = 0
            java.lang.Object r2 = r1.next()
            r9 = 5
            int r4 = java.lang.Integer.parseInt(r0)
            r9 = 0
            if (r4 == 0) goto L95
            r9 = 4
            r2 = 12
            r4 = r6
            r4 = r6
            r9 = 7
            goto La3
        L95:
            r9 = 2
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r9 = 3
            r4 = 13
            r9 = 6
            r8 = r4
            r8 = r4
            r4 = r2
            r4 = r2
            r9 = 1
            r2 = r8
            r2 = r8
        La3:
            r9 = 4
            if (r2 == 0) goto La8
            r9 = 3
            goto Laa
        La8:
            r4 = r6
            r4 = r6
        Laa:
            r9 = 5
            r4.invoke(r6, r3)
            goto L79
        Laf:
            r9 = 6
            return
    }
}
