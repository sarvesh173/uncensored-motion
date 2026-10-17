package com.alightcreative.app.motion.feed;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/feed/Feed;", "", "cards", "", "Lcom/alightcreative/app/motion/feed/FeedCard;", "notices", "Lcom/alightcreative/app/motion/feed/FeedNotice;", "(Ljava/util/List;Ljava/util/List;)V", "getCards", "()Ljava/util/List;", "getNotices", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Feed {
    public static final int $stable = 8;
    private final java.util.List<com.alightcreative.app.motion.feed.FeedCard> cards;
    private final java.util.List<com.alightcreative.app.motion.feed.FeedNotice> notices;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r0 = 1
            return
    }

    public Feed(java.util.List<com.alightcreative.app.motion.feed.FeedCard> r5, java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r6) {
            r4 = this;
            r3 = 2
            int r0 = uC.vdD.XF()
            r3 = 1
            int r1 = r0 * 5
            r3 = 3
            int r1 = r1 % r0
            r3 = 2
            if (r1 != 0) goto L16
            r3 = 0
            java.lang.String r0 = "dgst{"
            java.lang.String r0 = "gdtc{"
            r3 = 5
            goto L24
        L16:
            r3 = 1
            java.lang.String r0 = "~|,m&{-t:|;<$>r/}/~/5t}y(|yssu!(6o0-!"
            java.lang.String r0 = ";<:6m(rs>\"-!!5-|y,0&|tto{us~$y|/}(~}"
            r3 = 4
            r1 = 43
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r3 = 3
            r1 = 4
            r3 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            int r0 = uC.vdD.XF()
            r3 = 4
            int r2 = r0 * 5
            r3 = 3
            int r2 = r2 % r0
            r3 = 1
            if (r2 == 0) goto L4d
            r3 = 4
            r0 = 103(0x67, float:1.44E-43)
            r3 = 5
            java.lang.String r2 = "7auuod8ed/f/"
            java.lang.String r2 = "𮫺"
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 1
            goto L53
        L4d:
            java.lang.String r0 = "jkyjrbn"
            java.lang.String r0 = "jjrnkly"
        L53:
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            r4.<init>()
            r3 = 0
            r4.cards = r5
            r3 = 3
            r4.notices = r6
            r3 = 3
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.feed.Feed copy$default(com.alightcreative.app.motion.feed.Feed r1, java.util.List r2, java.util.List r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 7
            if (r5 == 0) goto La
            r0 = 6
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r2 = r1.cards
        La:
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L12
            r0 = 7
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r3 = r1.notices
        L12:
            r0 = 2
            com.alightcreative.app.motion.feed.Feed r1 = r1.copy(r2, r3)
            r0 = 0
            return r1
    }

    public final java.util.List<com.alightcreative.app.motion.feed.FeedCard> component1() {
            r2 = this;
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r0 = r2.cards
            r1 = 0
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.feed.FeedNotice> component2() {
            r2 = this;
            r1 = 2
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r0 = r2.notices
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.feed.Feed copy(java.util.List<com.alightcreative.app.motion.feed.FeedCard> r4, java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r5) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 3
            r0 = 106(0x6a, float:1.49E-43)
            r2 = 6
            java.lang.String r1 = "~aflc7u70g/0y{ff{c/0rhu0b"
            java.lang.String r1 = "{r~c\u007fyh\u007fcba{gfl"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 1
            goto L25
        L1e:
            r2 = 3
            java.lang.String r0 = "bqp`c"
            java.lang.String r0 = "bcq`v"
        L25:
            r2 = 4
            r1 = 1025(0x401, float:1.436E-42)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L4f
            r2 = 4
            r0 = 59
            r2 = 3
            java.lang.String r1 = ".)|b}0h`q/w$0/zo&$u9i}0;)g47g$enjf8zq-wg7"
            java.lang.String r1 = "z.-z)qw$n}$$&e}|)/`w~4i\u007f0gg7gh;b9jo8"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L56
        L4f:
            r2 = 7
            java.lang.String r0 = "ajsoxik"
            java.lang.String r0 = "kisajox"
        L56:
            r1 = 5
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            com.alightcreative.app.motion.feed.Feed r0 = new com.alightcreative.app.motion.feed.Feed
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.alightcreative.app.motion.feed.Feed
            r4 = 2
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            com.alightcreative.app.motion.feed.Feed r6 = (com.alightcreative.app.motion.feed.Feed) r6
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            if (r1 == 0) goto L26
            r4 = 7
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 4
            goto L29
        L26:
            r4 = 4
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r1 = r5.cards
        L29:
            r4 = 2
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r3 = r6.cards
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L36
            r4 = 7
            return r2
        L36:
            r4 = 5
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r1 = r5.notices
            r4 = 0
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r6 = r6.notices
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L46
            r4 = 7
            return r2
        L46:
            r4 = 3
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.feed.FeedCard> getCards() {
            r2 = this;
            r1 = 1
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r0 = r2.cards
            r1 = 5
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.feed.FeedNotice> getNotices() {
            r2 = this;
            r1 = 6
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r0 = r2.notices
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r0 = r3.cards     // Catch: com.alightcreative.app.motion.feed.Feed.Exception -> L36
            r2 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.app.motion.feed.Feed.Exception -> L36
            r2 = 1
            if (r1 == 0) goto L17
            r2 = 5
            r0 = 11
            r2 = 4
            r1 = 1
            r2 = 3
            goto L1f
        L17:
            r2 = 5
            int r1 = r0.hashCode()     // Catch: com.alightcreative.app.motion.feed.Feed.Exception -> L36
            r2 = 4
            r0 = 15
        L1f:
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 0
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 3
            goto L2b
        L29:
            r2 = 4
            r0 = 0
        L2b:
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r0 = r0.notices     // Catch: com.alightcreative.app.motion.feed.Feed.Exception -> L36
            r2 = 7
            int r0 = r0.hashCode()     // Catch: com.alightcreative.app.motion.feed.Feed.Exception -> L36
            r2 = 4
            int r1 = r1 + r0
            r2 = 0
            return r1
        L36:
            r2 = 2
            r0 = 0
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 1
            r0.<init>()
            r7 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 6
            r3 = 1
            r7 = 5
            if (r2 == 0) goto L1f
            r7 = 6
            r2 = r3
            r7 = 1
            r4 = r2
            r4 = r2
            r7 = 7
            r5 = r4
            r5 = r4
            r7 = 7
            goto L2c
        L1f:
            r7 = 0
            int r2 = n0q.f.XF()
            r7 = 5
            r4 = 3
            r7 = 6
            r5 = r4
            r5 = r4
            r7 = 6
            r4 = r2
            r4 = r2
        L2c:
            r7 = 3
            int r2 = r2 * r5
            r7 = 4
            int r2 = r2 % r4
            r7 = 0
            if (r2 != 0) goto L3a
            java.lang.String r2 = "libmcC!2i~j"
            java.lang.String r2 = "Ccbl!ij~i}2"
            r7 = 0
            goto L46
        L3a:
            r7 = 4
            java.lang.String r2 = "z|c\u007fzh\u007fcg`{df`"
            r7 = 1
            r4 = 107(0x6b, float:1.5E-43)
            r7 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
        L46:
            r7 = 4
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r4 == 0) goto L55
            r7 = 0
            r4 = 10
            r5 = r1
            r5 = r1
            r7 = 5
            goto L64
        L55:
            r7 = 5
            r4 = 1029(0x405, float:1.442E-42)
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 1
            r4 = 7
            r7 = 2
            java.lang.String r5 = "19"
            java.lang.String r5 = "19"
        L64:
            r7 = 6
            r6 = 0
            r7 = 4
            if (r4 == 0) goto L74
            r7 = 7
            r0.append(r2)
            r7 = 7
            java.util.List<com.alightcreative.app.motion.feed.FeedCard> r2 = r8.cards
            r5 = r1
            r5 = r1
            r7 = 4
            goto L76
        L74:
            r2 = r6
            r2 = r6
        L76:
            r7 = 2
            int r4 = java.lang.Integer.parseInt(r5)
            r7 = 2
            if (r4 == 0) goto L80
            r7 = 6
            goto L89
        L80:
            r7 = 6
            r0.append(r2)
            r7 = 2
            int r3 = n0q.f.XF()
        L89:
            r7 = 4
            r2 = r3
            r7 = 5
            r4 = 4
            r7 = 3
            int r3 = r3 * r4
            r7 = 2
            int r3 = r3 % r2
            r7 = 5
            if (r3 != 0) goto L9c
            r7 = 0
            java.lang.String r2 = "}gs7o00}#/v%u0d"
            java.lang.String r2 = "#0\u007f}g}vsd%"
            r7 = 1
            goto La8
        L9c:
            r7 = 5
            java.lang.String r2 = "  /&<b5<>/?>3488"
            java.lang.String r2 = "4?5&8<3\"<>8>#  "
            r7 = 3
            r3 = 5
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
        La8:
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto Lb5
            r7 = 0
            r4 = 9
            r7 = 4
            goto Lbd
        Lb5:
            r7 = 0
            r1 = 175(0xaf, float:2.45E-43)
            r7 = 0
            java.lang.String r2 = n0q.f.h(r2, r1)
        Lbd:
            r7 = 0
            if (r4 == 0) goto Lc7
            r7 = 1
            r0.append(r2)
            r7 = 0
            java.util.List<com.alightcreative.app.motion.feed.FeedNotice> r6 = r8.notices
        Lc7:
            r7 = 3
            r0.append(r6)
            r7 = 6
            r1 = 41
            r7 = 2
            r0.append(r1)
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 3
            return r0
    }
}
