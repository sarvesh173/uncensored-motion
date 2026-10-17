package to;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "result", "Lkotlin/Result;", "Lcom/alightcreative/app/motion/feed/FeedContentResponse;", "invoke", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class S$vME extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.Result<? extends com.alightcreative.app.motion.feed.FeedContentResponse>, kotlin.Unit> {
    final /* synthetic */ android.content.Context Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ to.S f1371h;

    S$vME(to.S r2, android.content.Context r3) {
            r1 = this;
            r0 = 0
            r1.f1371h = r2
            r0 = 5
            r1.Z = r3
            r0 = 3
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Result r2 = (kotlin.Result) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabHomeFeedFragment.refreshFeed.2.ParseException -> L11
            r0 = 6
            java.lang.Object r2 = r2.unbox-impl()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabHomeFeedFragment.refreshFeed.2.ParseException -> L11
            r1.m327invoke(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabHomeFeedFragment.refreshFeed.2.ParseException -> L11
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabHomeFeedFragment.refreshFeed.2.ParseException -> L11
            r0 = 1
            return r2
        L11:
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m327invoke(java.lang.Object r12) {
            r11 = this;
            r10 = 6
            to.S r0 = r11.f1371h
            r10 = 6
            java.lang.String r1 = "0"
            r10 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 5
            java.lang.String r3 = "38"
            java.lang.String r3 = "38"
            r10 = 6
            r4 = 11
            r10 = 6
            r5 = 0
            r10 = 4
            if (r2 == 0) goto L21
            r10 = 0
            r2 = 14
            r7 = r1
            r7 = r1
            r6 = r5
            r6 = r5
            r10 = 4
            goto L2e
        L21:
            to.S$vME$NS r2 = new to.S$vME$NS
            r10 = 3
            r2.<init>(r12)
            r6 = r2
            r6 = r2
            r7 = r3
            r7 = r3
            r10 = 4
            r2 = r4
            r2 = r4
        L2e:
            r10 = 4
            r8 = 15
            r10 = 4
            r9 = 0
            if (r2 == 0) goto L42
            r10 = 3
            Ty.Jl.Z(r0, r6)
            r0 = r11
            r0 = r11
            r7 = r1
            r7 = r1
            r10 = 0
            r2 = r9
            r2 = r9
            r10 = 4
            goto L46
        L42:
            r10 = 2
            int r2 = r2 + r8
            r0 = r5
            r0 = r5
        L46:
            r10 = 1
            int r6 = java.lang.Integer.parseInt(r7)
            r10 = 5
            if (r6 == 0) goto L55
            int r2 = r2 + r4
            r0 = r5
            r0 = r5
            r6 = r0
            r6 = r0
            r10 = 6
            goto L5f
        L55:
            r10 = 4
            to.S r0 = r0.f1371h
            r10 = 1
            to.S$vME$lf r6 = to.S$vME.lf.h
            r10 = 0
            int r2 = r2 + r4
            r7 = r3
            r7 = r3
        L5f:
            r10 = 4
            if (r2 == 0) goto L6b
            r10 = 2
            Ty.Jl.Z(r0, r6)
            r10 = 5
            to.S r0 = r11.f1371h
            r7 = r1
            r7 = r1
        L6b:
            r10 = 2
            int r2 = java.lang.Integer.parseInt(r7)
            r10 = 1
            if (r2 == 0) goto L77
            r0 = r5
            r0 = r5
            r10 = 4
            goto L7d
        L77:
            r10 = 6
            to.S.jc(r0, r9)
            r0 = r11
            r0 = r11
        L7d:
            r10 = 7
            to.S r0 = r0.f1371h
            r10 = 1
            hoy.m0q r0 = to.S.d(r0)
            r10 = 1
            if (r0 != 0) goto L8a
            r10 = 6
            return
        L8a:
            r10 = 1
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r2 = r0.D3D
            r10 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 5
            if (r4 == 0) goto L99
            r2 = r5
            r2 = r5
            r10 = 6
            goto La0
        L99:
            r10 = 6
            r2.setRefreshing(r9)
            r10 = 1
            android.widget.ProgressBar r2 = r0.f688h
        La0:
            r10 = 6
            r4 = 4
            r10 = 5
            r2.setVisibility(r4)
            r10 = 1
            boolean r2 = kotlin.Result.isFailure-impl(r12)
            r10 = 3
            if (r2 == 0) goto Lb1
            r2 = r5
            r10 = 6
            goto Lb3
        Lb1:
            r2 = r12
            r2 = r12
        Lb3:
            r10 = 0
            com.alightcreative.app.motion.feed.FeedContentResponse r2 = (com.alightcreative.app.motion.feed.FeedContentResponse) r2
            r10 = 1
            if (r2 == 0) goto Lc0
            r10 = 7
            com.alightcreative.app.motion.feed.Feed r2 = r2.getFeed()
            r10 = 2
            goto Lc2
        Lc0:
            r2 = r5
            r2 = r5
        Lc2:
            r10 = 6
            java.lang.Throwable r12 = kotlin.Result.exceptionOrNull-impl(r12)
            r10 = 2
            r6 = 1
            r10 = 7
            if (r2 != 0) goto L1a1
            r10 = 3
            android.widget.TextView r2 = r0.qu
            r10 = 0
            int r3 = java.lang.Integer.parseInt(r1)
            r10 = 0
            if (r3 == 0) goto Ldb
            r2 = r5
            r2 = r5
            r10 = 3
            goto Le2
        Ldb:
            r10 = 0
            r2.setVisibility(r9)
            r10 = 3
            androidx.recyclerview.widget.RecyclerView r2 = r0.r5
        Le2:
            r10 = 3
            r2.setVisibility(r4)
            r10 = 7
            android.content.Context r2 = r11.Z
            r10 = 2
            boolean r2 = Ty.lf.BW(r2)
            r10 = 4
            if (r2 != 0) goto L121
            r10 = 4
            android.widget.TextView r12 = r0.qu
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 0
            if (r1 == 0) goto L103
            r1 = r5
            r1 = r5
            r10 = 6
            r2 = r6
            r2 = r6
            r10 = 3
            goto L10c
        L103:
            r10 = 7
            to.S r1 = r11.f1371h
            r10 = 4
            r2 = 2132019144(0x7f1407c8, float:1.9676615E38)
            r10 = 5
            r8 = 5
        L10c:
            r10 = 1
            if (r8 == 0) goto L114
            r10 = 6
            java.lang.String r5 = r1.getString(r2)
        L114:
            r10 = 7
            r12.setText(r5)
            r10 = 7
            androidx.appcompat.widget.AppCompatImageView r12 = r0.Z
            r10 = 1
            r12.setVisibility(r9)
            r10 = 3
            goto L192
        L121:
            r10 = 6
            to.S r2 = r11.f1371h
            r10 = 7
            com.alightcreative.account.Jl r2 = r2.Jv()
            r10 = 1
            boolean r2 = r2.r5()
            r2 = 1
            r10 = 3
            if (r2 == 0) goto L173
            r10 = 7
            android.widget.TextView r1 = r0.qu
            r10 = 6
            if (r12 == 0) goto L144
            r10 = 7
            java.lang.String r12 = r12.getMessage()
            r10 = 0
            if (r12 == 0) goto L144
            r10 = 5
            goto L16d
        L144:
            r10 = 2
            int r12 = n0q.f.XF()
            r10 = 5
            int r2 = r12 * 2
            r10 = 1
            int r2 = r2 % r12
            r10 = 7
            if (r2 == 0) goto L160
            r12 = 28
            r10 = 7
            java.lang.String r2 = "u]sab9oN/Huns07001I/z{00DcF /0M/]ppmP0mu/j/fuZ~Pc9^k0h0/UL1TxHQux/"
            java.lang.String r2 = "Np'fIFHo]]P7mZHxmUTcshP uMDxQ^nk~pLj\u001a\u0019\f9\u000b\"{z"
            r10 = 0
            java.lang.String r12 = uC.vdD.h(r12, r2)
            r10 = 2
            goto L165
        L160:
            r10 = 7
            java.lang.String r12 = ":anmdf}0o/k/fwiuce`/b7ezkmv/dP/f0"
            java.lang.String r12 = "Pdewk:k}omvnf\"ea`b'kfd\u007ficz"
        L165:
            r10 = 4
            r2 = 21
            r10 = 0
            java.lang.String r12 = n0q.f.h(r12, r2)
        L16d:
            r10 = 7
            r1.setText(r12)
            r10 = 4
            goto L192
        L173:
            r10 = 4
            android.widget.TextView r12 = r0.qu
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 2
            if (r1 == 0) goto L182
            r10 = 7
            r1 = r6
            r1 = r6
            r10 = 3
            goto L189
        L182:
            r10 = 2
            to.S r5 = r11.f1371h
            r10 = 6
            r1 = 2132020036(0x7f140b44, float:1.9678424E38)
        L189:
            r10 = 1
            java.lang.String r1 = r5.getString(r1)
            r10 = 7
            r12.setText(r1)
        L192:
            to.S r12 = r11.f1371h
            r10 = 0
            to.S.jk(r12, r9)
            r10 = 7
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout r12 = r0.D3D
            r10 = 3
            r12.setEnabled(r6)
            r10 = 0
            goto L1e6
        L1a1:
            r10 = 6
            to.S r12 = r11.f1371h
            r10 = 6
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 3
            if (r4 == 0) goto L1b3
            r10 = 7
            r12 = 8
            r3 = r1
            r3 = r1
            r10 = 6
            goto L1bf
        L1b3:
            r10 = 1
            java.util.List r2 = r2.getCards()
            r10 = 7
            to.S.CW(r12, r2)
            r10 = 4
            r12 = 12
        L1bf:
            r10 = 7
            if (r12 == 0) goto L1c7
            r10 = 0
            androidx.recyclerview.widget.RecyclerView r12 = r0.r5
            r10 = 5
            goto L1cb
        L1c7:
            r1 = r3
            r1 = r3
            r12 = r5
            r12 = r5
        L1cb:
            r10 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r10 = 4
            if (r0 == 0) goto L1d5
            r10 = 1
            goto L1db
        L1d5:
            r10 = 3
            r12.setVisibility(r9)
            to.S r5 = r11.f1371h
        L1db:
            r10 = 4
            to.S.jk(r5, r6)
            r10 = 1
            to.S r12 = r11.f1371h
            r10 = 5
            to.S.zq7(r12)
        L1e6:
            r10 = 7
            return
    }
}
