package com.alightcreative.app.motion.feed;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/feed/FeedContentResponse;", "", "result", "", "serverTimestamp", "", "feed", "Lcom/alightcreative/app/motion/feed/Feed;", "(Ljava/lang/String;JLcom/alightcreative/app/motion/feed/Feed;)V", "getFeed", "()Lcom/alightcreative/app/motion/feed/Feed;", "getResult", "()Ljava/lang/String;", "getServerTimestamp", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class FeedContentResponse {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.feed.Feed feed;
    private final java.lang.String result;
    private final long serverTimestamp;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r0 = 3
            return
    }

    public FeedContentResponse(java.lang.String r4, long r5, com.alightcreative.app.motion.feed.Feed r7) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L13
            r2 = 7
            java.lang.String r0 = "&<s%?="
            java.lang.String r0 = "?+<%=&"
            r2 = 6
            goto L22
        L13:
            r2 = 2
            r0 = 74
            r2 = 6
            java.lang.String r1 = "cxcm~fb|{ze}{"
            java.lang.String r1 = "{{b|x}~ccezfo"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 2
            r1 = 109(0x6d, float:1.53E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L44
            r2 = 4
            java.lang.String r0 = "khjk"
            java.lang.String r0 = "jhkk"
            r2 = 0
            goto L52
        L44:
            r2 = 6
            r0 = 113(0x71, float:1.58E-43)
            r2 = 6
            java.lang.String r1 = "w:`3oc0emm`a`l/?/9><j7em4dit)o4/#a!33 ;6g"
            java.lang.String r1 = "76`eo3gai`:jm?e4d0a>`3cl3<;m94m\" w)!#t'"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L52:
            r2 = 2
            r1 = 12
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 7
            r3.<init>()
            r3.result = r4
            r2 = 6
            r3.serverTimestamp = r5
            r2 = 0
            r3.feed = r7
            r2 = 0
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.feed.FeedContentResponse copy$default(com.alightcreative.app.motion.feed.FeedContentResponse r1, java.lang.String r2, long r3, com.alightcreative.app.motion.feed.Feed r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 6
            if (r7 == 0) goto L9
            java.lang.String r2 = r1.result
        L9:
            r0 = 1
            r7 = r6 & 2
            r0 = 3
            if (r7 == 0) goto L12
            r0 = 2
            long r3 = r1.serverTimestamp
        L12:
            r0 = 5
            r6 = r6 & 4
            r0 = 0
            if (r6 == 0) goto L1a
            com.alightcreative.app.motion.feed.Feed r5 = r1.feed
        L1a:
            r0 = 6
            com.alightcreative.app.motion.feed.FeedContentResponse r1 = r1.copy(r2, r3, r5)
            r0 = 0
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.result
            r1 = 5
            return r0
    }

    public final long component2() {
            r3 = this;
            r2 = 7
            long r0 = r3.serverTimestamp
            r2 = 1
            return r0
    }

    public final com.alightcreative.app.motion.feed.Feed component3() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.feed.Feed r0 = r2.feed
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.feed.FeedContentResponse copy(java.lang.String r4, long r5, com.alightcreative.app.motion.feed.Feed r7) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 7
            int r1 = r1 % r0
            if (r1 == 0) goto L1d
            r2 = 0
            java.lang.String r0 = "u)!?kb4mg=r/1&w1oihd$:g0</9/5sinan4df/"
            java.lang.String r0 = "f511o49=wid?<r4c0a)ggdk$:innhm!s'u'&"
            r2 = 2
            r1 = 114(0x72, float:1.6E-43)
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L24
        L1d:
            r2 = 1
            java.lang.String r0 = "{t0uffu|/70"
            java.lang.String r0 = "tb{|f\u007f"
        L24:
            r2 = 3
            r1 = 6
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            if (r1 != 0) goto L44
            r2 = 5
            java.lang.String r0 = "z{{$"
            java.lang.String r0 = "{{z$"
            r2 = 2
            goto L53
        L44:
            r2 = 4
            java.lang.String r0 = "b658du/pdu4/"
            java.lang.String r0 = "𩍛"
            r2 = 1
            r1 = 121(0x79, float:1.7E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L53:
            r2 = 6
            r1 = 957(0x3bd, float:1.341E-42)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            com.alightcreative.app.motion.feed.FeedContentResponse r0 = new com.alightcreative.app.motion.feed.FeedContentResponse
            r2 = 6
            r0.<init>(r4, r5, r7)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r0 = 1
            r7 = 1
            if (r8 != r9) goto L6
            r7 = 5
            return r0
        L6:
            r7 = 5
            boolean r1 = r9 instanceof com.alightcreative.app.motion.feed.FeedContentResponse
            r7 = 0
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L10
            r7 = 4
            return r2
        L10:
            r7 = 1
            com.alightcreative.app.motion.feed.FeedContentResponse r9 = (com.alightcreative.app.motion.feed.FeedContentResponse) r9
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r1 == 0) goto L26
            r7 = 1
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 1
            goto L29
        L26:
            r7 = 1
            java.lang.String r1 = r8.result
        L29:
            r7 = 0
            java.lang.String r3 = r9.result
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 2
            if (r1 != 0) goto L36
            r7 = 5
            return r2
        L36:
            r7 = 6
            long r3 = r8.serverTimestamp
            r7 = 4
            long r5 = r9.serverTimestamp
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r1 == 0) goto L44
            r7 = 1
            return r2
        L44:
            r7 = 5
            com.alightcreative.app.motion.feed.Feed r1 = r8.feed
            r7 = 6
            com.alightcreative.app.motion.feed.Feed r9 = r9.feed
            r7 = 6
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 0
            if (r9 != 0) goto L54
            r7 = 7
            return r2
        L54:
            r7 = 7
            return r0
    }

    public final com.alightcreative.app.motion.feed.Feed getFeed() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.feed.Feed r0 = r2.feed
            r1 = 4
            return r0
    }

    public final java.lang.String getResult() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.result
            r1 = 3
            return r0
    }

    public final long getServerTimestamp() {
            r3 = this;
            r2 = 2
            long r0 = r3.serverTimestamp
            r2 = 2
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 0
            java.lang.String r0 = r10.result
            r9 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 0
            java.lang.String r3 = "01"
            java.lang.String r3 = "10"
            r9 = 6
            if (r2 == 0) goto L1e
            r9 = 3
            r0 = 12
            r9 = 2
            r2 = 1
            r4 = r1
            r4 = r1
            r9 = 6
            goto L27
        L1e:
            r9 = 0
            int r2 = r0.hashCode()
            r9 = 0
            r0 = 4
            r4 = r3
            r4 = r3
        L27:
            r9 = 6
            r5 = 0
            r9 = 4
            r6 = 0
            r9 = 3
            if (r0 == 0) goto L3a
            r9 = 7
            int r2 = r2 * 31
            r7 = r10
            r7 = r10
            r4 = r1
            r4 = r1
            r9 = 0
            r0 = r5
            r0 = r5
            r9 = 6
            goto L3f
        L3a:
            r9 = 6
            int r0 = r0 + 5
            r7 = r6
            r7 = r6
        L3f:
            r9 = 4
            int r8 = java.lang.Integer.parseInt(r4)
            r9 = 4
            if (r8 == 0) goto L4e
            r9 = 0
            int r0 = r0 + 13
            r3 = r4
            r3 = r4
            r9 = 2
            goto L5a
        L4e:
            r9 = 5
            long r7 = r7.serverTimestamp
            r9 = 0
            int r4 = o6.vdD.XF(r7)
            r9 = 7
            int r2 = r2 + r4
            int r0 = r0 + 10
        L5a:
            r9 = 3
            if (r0 == 0) goto L62
            r9 = 1
            r5 = 31
            r9 = 4
            goto L64
        L62:
            r1 = r3
            r1 = r3
        L64:
            r9 = 3
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r0 == 0) goto L6e
            r9 = 6
            goto L73
        L6e:
            r9 = 6
            int r2 = r2 * r5
            r9 = 5
            com.alightcreative.app.motion.feed.Feed r6 = r10.feed
        L73:
            r9 = 0
            int r0 = r6.hashCode()
            r9 = 4
            int r2 = r2 + r0
            return r2
    }

    public java.lang.String toString() {
            r13 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 0
            r0.<init>()
            r12 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 2
            r3 = 4
            r12 = 6
            r4 = 1
            r12 = 1
            if (r2 == 0) goto L1f
            r12 = 2
            r2 = 11
            r12 = 2
            r5 = r4
            r5 = r4
            r12 = 3
            goto L26
        L1f:
            r12 = 0
            r2 = 3
            r5 = r2
            r5 = r2
            r12 = 0
            r2 = r3
            r2 = r3
        L26:
            r12 = 3
            r6 = 2
            r12 = 5
            if (r2 == 0) goto L38
            r12 = 3
            int r2 = uC.vdD.XF()
            r12 = 2
            r7 = r2
            r7 = r2
            r12 = 0
            r8 = r6
            r8 = r6
            r12 = 3
            goto L41
        L38:
            r12 = 1
            r2 = r4
            r2 = r4
            r12 = 3
            r7 = r2
            r7 = r2
            r12 = 0
            r8 = r7
            r8 = r7
        L41:
            r12 = 2
            int r2 = r2 * r8
            r12 = 5
            int r2 = r2 % r7
            r12 = 5
            if (r2 != 0) goto L50
            r12 = 4
            java.lang.String r2 = "}oh~/Eegqg>jy`n gjDcb}a}/pba"
            java.lang.String r2 = "Ea`bDgg~nby\\jca}}gp>e}jowh "
            r12 = 4
            goto L5e
        L50:
            r2 = 23
            r12 = 5
            java.lang.String r7 = "uas2/1/8ufdd"
            java.lang.String r7 = "\u1ab1d"
            r12 = 5
            java.lang.String r2 = uC.vdD.h(r2, r7)
        L5e:
            r12 = 5
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r12 = 4
            int r5 = java.lang.Integer.parseInt(r1)
            r12 = 7
            java.lang.String r7 = "2"
            java.lang.String r7 = "2"
            r12 = 6
            if (r5 == 0) goto L77
            r12 = 5
            r5 = 9
            r8 = r1
            r8 = r1
            r12 = 2
            goto L81
        L77:
            r0.append(r2)
            r12 = 2
            java.lang.String r2 = r13.result
            r12 = 1
            r5 = 13
            r8 = r7
        L81:
            r12 = 0
            r9 = 0
            r12 = 1
            if (r5 == 0) goto L94
            r12 = 1
            r0.append(r2)
            r12 = 6
            r2 = -28
            r12 = 0
            r5 = 54
            r8 = r1
            r8 = r1
            r12 = 1
            goto L9a
        L94:
            r12 = 3
            r2 = r9
            r2 = r9
            r12 = 3
            r5 = r2
            r5 = r2
        L9a:
            r12 = 3
            int r8 = java.lang.Integer.parseInt(r8)
            if (r8 == 0) goto La9
            r12 = 3
            r2 = r4
            r2 = r4
            r12 = 1
            r5 = r2
            r5 = r2
            r12 = 0
            goto Lb0
        La9:
            r12 = 3
            int r2 = r2 - r5
            r12 = 4
            int r5 = uC.vdD.XF()
        Lb0:
            r12 = 7
            r8 = r5
            r8 = r5
            r12 = 0
            int r5 = r5 * r6
            r12 = 5
            int r5 = r5 % r8
            r12 = 4
            if (r5 != 0) goto Lc1
            r12 = 7
            java.lang.String r5 = "/|/m}i`qogctpe//~u/n"
            java.lang.String r5 = "\"/ct`eqgB~u|io}pn\""
            r12 = 1
            goto Lce
        Lc1:
            r5 = 8
            r12 = 3
            java.lang.String r8 = "&0}nomn-q*.06,lmoh2:c,/!/9ur(h6/c/+wm0:/7c;f=?"
            java.lang.String r8 = "nm:h6lhnq+w*r',\"(-,!.\u007f&}:ca62?cc9;0mmo="
            java.lang.String r5 = uC.vdD.h(r5, r8)
        Lce:
            r12 = 7
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r12 = 0
            int r5 = java.lang.Integer.parseInt(r1)
            r12 = 6
            if (r5 == 0) goto Le4
            r12 = 4
            r7 = 0
            r7 = 0
            r2 = r1
            r2 = r1
            r12 = 1
            goto Lf5
        Le4:
            r12 = 7
            r0.append(r2)
            r12 = 7
            long r2 = r13.serverTimestamp
            r12 = 3
            r5 = 12
            r10 = r2
            r12 = 7
            r3 = r5
            r3 = r5
            r2 = r7
            r2 = r7
            r7 = r10
        Lf5:
            r12 = 1
            if (r3 == 0) goto L109
            r12 = 0
            r0.append(r7)
            r12 = 7
            r9 = 63
            r12 = 6
            r2 = -31
            r12 = 4
            r3 = r2
            r3 = r2
            r2 = r1
            r2 = r1
            r12 = 2
            goto L10b
        L109:
            r12 = 3
            r3 = r9
        L10b:
            r12 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r12 = 6
            if (r2 == 0) goto L11b
            r12 = 6
            r2 = r4
            r2 = r4
            r12 = 7
            r3 = r2
            r3 = r2
            r12 = 4
            goto L128
        L11b:
            r12 = 0
            int r4 = r9 - r3
            int r2 = uC.vdD.XF()
            r12 = 1
            r3 = r4
            r3 = r4
            r12 = 5
            r4 = r2
            r4 = r2
        L128:
            r12 = 3
            int r4 = r4 * r6
            int r4 = r4 % r2
            if (r4 != 0) goto L133
            r12 = 1
            java.lang.String r2 = "r\u007f&$''y"
            r12 = 5
            goto L140
        L133:
            r12 = 5
            r2 = 25
            r12 = 2
            java.lang.String r4 = "d&|f/b/.3+/.(o/.?/,ur3//two70=7-!)0km70f2z6s3pu0"
            java.lang.String r4 = "(\u007f/\u007f.'zd,0362+3ko3&mo7?=tpw!\"sr|.).-"
            r12 = 1
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L140:
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 7
            if (r1 == 0) goto L151
            r12 = 4
            r1 = 0
            r12 = 7
            goto L158
        L151:
            r12 = 6
            r0.append(r2)
            r12 = 3
            com.alightcreative.app.motion.feed.Feed r1 = r13.feed
        L158:
            r12 = 1
            r0.append(r1)
            r12 = 0
            r1 = 41
            r12 = 2
            r0.append(r1)
            r12 = 5
            java.lang.String r0 = r0.toString()
            r12 = 6
            return r0
    }
}
