package com.alightcreative.app.motion.feed;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/alightcreative/app/motion/feed/FeedCategory;", "", "(Ljava/lang/String;I)V", "news", "updates", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum FeedCategory extends java.lang.Enum<com.alightcreative.app.motion.feed.FeedCategory> {
    private static final /* synthetic */ com.alightcreative.app.motion.feed.FeedCategory[] $VALUES = null;
    public static final com.alightcreative.app.motion.feed.FeedCategory news = null;
    public static final com.alightcreative.app.motion.feed.FeedCategory updates = null;

    public class ParseException extends java.lang.RuntimeException {
    }

    private static final /* synthetic */ com.alightcreative.app.motion.feed.FeedCategory[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 5
            com.alightcreative.app.motion.feed.FeedCategory[] r0 = new com.alightcreative.app.motion.feed.FeedCategory[r0]
            r3 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 0
            if (r1 == 0) goto L17
            r3 = 6
            r0 = 0
            r3 = 5
            goto L1f
        L17:
            r3 = 7
            r1 = 0
            r3 = 3
            com.alightcreative.app.motion.feed.FeedCategory r2 = com.alightcreative.app.motion.feed.FeedCategory.news
            r3 = 2
            r0[r1] = r2
        L1f:
            r3 = 2
            r1 = 1
            r3 = 0
            com.alightcreative.app.motion.feed.FeedCategory r2 = com.alightcreative.app.motion.feed.FeedCategory.updates
            r3 = 4
            r0[r1] = r2
            r3 = 1
            return r0
    }

    static {
            r3 = 3
            com.alightcreative.app.motion.feed.FeedCategory r0 = new com.alightcreative.app.motion.feed.FeedCategory
            int r1 = uC.vdD.XF()
            r3 = 7
            int r2 = r1 * 3
            r3 = 6
            int r2 = r2 % r1
            r3 = 5
            if (r2 == 0) goto L1c
            r3 = 2
            r1 = 110(0x6e, float:1.54E-43)
            r3 = 7
            java.lang.String r2 = "\u001e:9\"#&1u<2x/5\"|9;,-kÁ£$vä₫Kld+ichcuc2~u5tr|xsuy1"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto L23
        L1c:
            r3 = 4
            java.lang.String r1 = "`tjq"
            java.lang.String r1 = "j`qt"
        L23:
            r2 = 4
            r3 = r2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 7
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            com.alightcreative.app.motion.feed.FeedCategory.news = r0
            r3 = 7
            com.alightcreative.app.motion.feed.FeedCategory r0 = new com.alightcreative.app.motion.feed.FeedCategory
            r3 = 5
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 3
            r3 = 3
            int r2 = r2 % r1
            r3 = 4
            if (r2 != 0) goto L48
            java.lang.String r1 = "/9s15,<&"
            java.lang.String r1 = "15\"&<,9"
            r3 = 4
            goto L55
        L48:
            r3 = 2
            r1 = 2
            r3 = 7
            java.lang.String r2 = "}hfm*,8d1t.<1e`=/z?>%i1g5*1q% *>/i/;adu2"
            java.lang.String r2 = "dg`1<d?>i1hi=;*tq\"u/%.*z *,x}%f1a1>52e8"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L55:
            r3 = 5
            r2 = -60
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 2
            r2 = 1
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 4
            com.alightcreative.app.motion.feed.FeedCategory.updates = r0
            r3 = 0
            com.alightcreative.app.motion.feed.FeedCategory[] r0 = $values()
            r3 = 3
            com.alightcreative.app.motion.feed.FeedCategory.$VALUES = r0
            r3 = 5
            return
    }

    FeedCategory(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public static com.alightcreative.app.motion.feed.FeedCategory valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<com.alightcreative.app.motion.feed.FeedCategory> r0 = com.alightcreative.app.motion.feed.FeedCategory.class
            java.lang.Class<com.alightcreative.app.motion.feed.FeedCategory> r0 = com.alightcreative.app.motion.feed.FeedCategory.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.alightcreative.app.motion.feed.FeedCategory.ParseException -> Lf
            r1 = 1
            com.alightcreative.app.motion.feed.FeedCategory r2 = (com.alightcreative.app.motion.feed.FeedCategory) r2     // Catch: com.alightcreative.app.motion.feed.FeedCategory.ParseException -> Lf
            r1 = 1
            return r2
        Lf:
            r1 = 0
            r2 = 0
            r1 = 6
            return r2
    }

    public static com.alightcreative.app.motion.feed.FeedCategory[] values() {
            r1 = 4
            com.alightcreative.app.motion.feed.FeedCategory[] r0 = com.alightcreative.app.motion.feed.FeedCategory.$VALUES     // Catch: com.alightcreative.app.motion.feed.FeedCategory.ParseException -> Ld
            r1 = 3
            java.lang.Object r0 = r0.clone()     // Catch: com.alightcreative.app.motion.feed.FeedCategory.ParseException -> Ld
            r1 = 2
            com.alightcreative.app.motion.feed.FeedCategory[] r0 = (com.alightcreative.app.motion.feed.FeedCategory[]) r0     // Catch: com.alightcreative.app.motion.feed.FeedCategory.ParseException -> Ld
            r1 = 6
            return r0
        Ld:
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }
}
