package com.alightcreative.app.motion.feed;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/app/motion/feed/FeedActionType;", "", "(Ljava/lang/String;I)V", "none", "View", "YouTube", "youtubePlaylist", "youtubeChannelById", "youtubeChannelByName", "Instagram", "Twitter", "SaveElement", "Email", "survey", "newFeaturePopup", "InAppNavigation", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum FeedActionType extends java.lang.Enum<com.alightcreative.app.motion.feed.FeedActionType> {
    private static final /* synthetic */ com.alightcreative.app.motion.feed.FeedActionType[] $VALUES = null;

    @com.squareup.moshi.Json(name = "email")
    public static final com.alightcreative.app.motion.feed.FeedActionType Email = null;

    @com.squareup.moshi.Json(name = "in-app-navigation")
    public static final com.alightcreative.app.motion.feed.FeedActionType InAppNavigation = null;

    @com.squareup.moshi.Json(name = "instagram")
    public static final com.alightcreative.app.motion.feed.FeedActionType Instagram = null;

    @com.squareup.moshi.Json(name = "saveelement")
    public static final com.alightcreative.app.motion.feed.FeedActionType SaveElement = null;

    @com.squareup.moshi.Json(name = "twitter")
    public static final com.alightcreative.app.motion.feed.FeedActionType Twitter = null;

    @com.squareup.moshi.Json(name = "view")
    public static final com.alightcreative.app.motion.feed.FeedActionType View = null;

    @com.squareup.moshi.Json(name = "youtube")
    public static final com.alightcreative.app.motion.feed.FeedActionType YouTube = null;

    @com.squareup.moshi.Json(name = "new-feature-popup")
    public static final com.alightcreative.app.motion.feed.FeedActionType newFeaturePopup = null;

    @com.squareup.moshi.Json(name = "none")
    public static final com.alightcreative.app.motion.feed.FeedActionType none = null;

    @com.squareup.moshi.Json(name = "survey")
    public static final com.alightcreative.app.motion.feed.FeedActionType survey = null;

    @com.squareup.moshi.Json(name = "youtube-channel-id")
    public static final com.alightcreative.app.motion.feed.FeedActionType youtubeChannelById = null;

    @com.squareup.moshi.Json(name = "youtube-channel-name")
    public static final com.alightcreative.app.motion.feed.FeedActionType youtubeChannelByName = null;

    @com.squareup.moshi.Json(name = "youtube-playlist")
    public static final com.alightcreative.app.motion.feed.FeedActionType youtubePlaylist = null;

    public class Exception extends java.lang.RuntimeException {
    }

    private static final /* synthetic */ com.alightcreative.app.motion.feed.FeedActionType[] $values() {
            java.lang.String r14 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 13
            r14 = 1
            com.alightcreative.app.motion.feed.FeedActionType[] r1 = new com.alightcreative.app.motion.feed.FeedActionType[r0]
            r14 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r14 = 7
            int r3 = java.lang.Integer.parseInt(r2)
            r14 = 4
            r4 = 3
            r14 = 6
            r5 = 10
            r14 = 1
            java.lang.String r6 = "34"
            java.lang.String r6 = "34"
            r14 = 5
            r7 = 0
            r14 = 4
            if (r3 == 0) goto L29
            r14 = 3
            r1 = 0
            r8 = r2
            r8 = r2
            r14 = 5
            r3 = r5
            r3 = r5
            r14 = 4
            goto L34
        L29:
            r14 = 5
            com.alightcreative.app.motion.feed.FeedActionType r3 = com.alightcreative.app.motion.feed.FeedActionType.none
            r14 = 0
            r1[r7] = r3
            r14 = 4
            r3 = r4
            r3 = r4
            r8 = r6
            r8 = r6
        L34:
            r14 = 6
            r9 = 7
            r14 = 6
            if (r3 == 0) goto L47
            r14 = 3
            r3 = 1
            com.alightcreative.app.motion.feed.FeedActionType r8 = com.alightcreative.app.motion.feed.FeedActionType.View
            r14 = 2
            r1[r3] = r8
            r8 = r2
            r8 = r2
            r14 = 2
            r3 = r7
            r3 = r7
            r14 = 5
            goto L49
        L47:
            r14 = 2
            int r3 = r3 + r9
        L49:
            r14 = 5
            int r10 = java.lang.Integer.parseInt(r8)
            r14 = 5
            r11 = 11
            r12 = 12
            r14 = 0
            if (r10 == 0) goto L5a
            r14 = 3
            int r3 = r3 + r12
            r14 = 5
            goto L65
        L5a:
            r14 = 7
            r8 = 2
            r14 = 1
            com.alightcreative.app.motion.feed.FeedActionType r10 = com.alightcreative.app.motion.feed.FeedActionType.YouTube
            r1[r8] = r10
            r14 = 1
            int r3 = r3 + r11
            r8 = r6
            r8 = r6
        L65:
            r14 = 4
            if (r3 == 0) goto L75
            r14 = 3
            com.alightcreative.app.motion.feed.FeedActionType r3 = com.alightcreative.app.motion.feed.FeedActionType.youtubePlaylist
            r14 = 4
            r1[r4] = r3
            r8 = r2
            r8 = r2
            r14 = 2
            r3 = r7
            r3 = r7
            r14 = 1
            goto L78
        L75:
            r14 = 4
            int r3 = r3 + 15
        L78:
            r14 = 1
            int r4 = java.lang.Integer.parseInt(r8)
            r14 = 5
            r10 = 9
            r14 = 4
            r13 = 4
            r14 = 3
            if (r4 == 0) goto L89
            r14 = 6
            int r3 = r3 + r10
            r14 = 4
            goto L93
        L89:
            r14 = 4
            com.alightcreative.app.motion.feed.FeedActionType r4 = com.alightcreative.app.motion.feed.FeedActionType.youtubeChannelById
            r14 = 2
            r1[r13] = r4
            r14 = 0
            int r3 = r3 + r10
            r8 = r6
            r8 = r6
        L93:
            r14 = 4
            r4 = 5
            r14 = 1
            if (r3 == 0) goto La5
            r14 = 5
            com.alightcreative.app.motion.feed.FeedActionType r3 = com.alightcreative.app.motion.feed.FeedActionType.youtubeChannelByName
            r14 = 5
            r1[r4] = r3
            r8 = r2
            r8 = r2
            r14 = 3
            r3 = r7
            r3 = r7
            r14 = 6
            goto La7
        La5:
            r14 = 1
            int r3 = r3 + r4
        La7:
            r14 = 6
            int r4 = java.lang.Integer.parseInt(r8)
            r14 = 3
            if (r4 == 0) goto Lb3
            r14 = 0
            int r3 = r3 + r0
            r14 = 7
            goto Lbf
        Lb3:
            r14 = 7
            r0 = 6
            r14 = 2
            com.alightcreative.app.motion.feed.FeedActionType r4 = com.alightcreative.app.motion.feed.FeedActionType.Instagram
            r14 = 4
            r1[r0] = r4
            r14 = 5
            int r3 = r3 + r5
            r8 = r6
            r8 = r6
        Lbf:
            r14 = 5
            if (r3 == 0) goto Lce
            r14 = 2
            com.alightcreative.app.motion.feed.FeedActionType r0 = com.alightcreative.app.motion.feed.FeedActionType.Twitter
            r1[r9] = r0
            r8 = r2
            r8 = r2
            r14 = 2
            r3 = r7
            r3 = r7
            r14 = 3
            goto Ld0
        Lce:
            r14 = 5
            int r3 = r3 + r13
        Ld0:
            r14 = 4
            int r0 = java.lang.Integer.parseInt(r8)
            r14 = 2
            if (r0 == 0) goto Lde
            r14 = 1
            int r3 = r3 + r12
            r6 = r8
            r6 = r8
            r14 = 5
            goto Le8
        Lde:
            r14 = 5
            r0 = 8
            com.alightcreative.app.motion.feed.FeedActionType r4 = com.alightcreative.app.motion.feed.FeedActionType.SaveElement
            r14 = 2
            r1[r0] = r4
            r14 = 0
            int r3 = r3 + r12
        Le8:
            r14 = 0
            if (r3 == 0) goto Lf2
            r14 = 3
            com.alightcreative.app.motion.feed.FeedActionType r0 = com.alightcreative.app.motion.feed.FeedActionType.Email
            r1[r10] = r0
            r14 = 3
            goto Lf7
        Lf2:
            r14 = 1
            int r7 = r3 + 4
            r2 = r6
            r2 = r6
        Lf7:
            r14 = 0
            int r0 = java.lang.Integer.parseInt(r2)
            r14 = 3
            if (r0 == 0) goto L103
            r14 = 3
            int r7 = r7 + r9
            r14 = 1
            goto L10c
        L103:
            r14 = 4
            com.alightcreative.app.motion.feed.FeedActionType r0 = com.alightcreative.app.motion.feed.FeedActionType.survey
            r14 = 2
            r1[r5] = r0
            r14 = 1
            int r7 = r7 + 15
        L10c:
            r14 = 3
            if (r7 == 0) goto L115
            r14 = 2
            com.alightcreative.app.motion.feed.FeedActionType r0 = com.alightcreative.app.motion.feed.FeedActionType.newFeaturePopup
            r14 = 1
            r1[r11] = r0
        L115:
            r14 = 2
            com.alightcreative.app.motion.feed.FeedActionType r0 = com.alightcreative.app.motion.feed.FeedActionType.InAppNavigation
            r14 = 4
            r1[r12] = r0
            r14 = 5
            return r1
    }

    static {
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 4
            int r1 = n0q.f.XF()
            r6 = 6
            int r2 = r1 * 4
            r6 = 4
            int r2 = r2 % r1
            r6 = 5
            r1 = 13
            r6 = 3
            if (r2 != 0) goto L1b
            r6 = 7
            java.lang.String r2 = "iimk"
            java.lang.String r2 = "kiim"
            r6 = 6
            goto L27
        L1b:
            r6 = 0
            java.lang.String r2 = "/#s+&//0k(,g0>(j&fp,j:9%+65h!;9?u-/0(7#;-;{b5"
            java.lang.String r2 = "kj?(+%&--,&{(#!\u007f,+/:b;g6?5>;j099h;5(p\"#"
            r6 = 7
            java.lang.String r2 = uC.vdD.h(r1, r2)
        L27:
            r6 = 0
            r3 = 5
            r6 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 1
            r4 = 0
            r6 = 0
            r0.<init>(r2, r4)
            r6 = 7
            com.alightcreative.app.motion.feed.FeedActionType.none = r0
            r6 = 7
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 2
            int r2 = n0q.f.XF()
            r6 = 3
            int r4 = r2 * 3
            r6 = 6
            int r4 = r4 % r2
            r6 = 1
            if (r4 == 0) goto L58
            r6 = 4
            java.lang.String r2 = "pswmu"
            java.lang.String r2 = "wsupt"
            r6 = 2
            r4 = 54
            r6 = 6
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 4
            goto L5d
        L58:
            r6 = 1
            java.lang.String r2 = "/1#,ou002"
            java.lang.String r2 = "\u0012,#0"
        L5d:
            r6 = 5
            r4 = 100
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 1
            r4 = 1
            r0.<init>(r2, r4)
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType.View = r0
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 7
            int r2 = n0q.f.XF()
            r6 = 1
            int r4 = r2 * 4
            r6 = 6
            int r4 = r4 % r2
            r6 = 3
            r2 = 2
            r6 = 7
            if (r4 == 0) goto L8b
            r6 = 7
            java.lang.String r4 = "9+"
            java.lang.String r4 = "9+"
            r6 = 0
            java.lang.String r4 = uC.vdD.h(r2, r4)
            r6 = 3
            goto L90
        L8b:
            r6 = 6
            java.lang.String r4 = "/nr|/b/ih"
            java.lang.String r4 = "\\ir\\|hn"
        L90:
            r6 = 1
            r5 = 133(0x85, float:1.86E-43)
            java.lang.String r4 = n0q.f.h(r4, r5)
            r6 = 0
            r0.<init>(r4, r2)
            com.alightcreative.app.motion.feed.FeedActionType.YouTube = r0
            r6 = 5
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 4
            int r2 = n0q.f.XF()
            r6 = 3
            int r4 = r2 * 2
            r6 = 2
            int r4 = r4 % r2
            r6 = 7
            if (r4 != 0) goto Lb6
            r6 = 0
            java.lang.String r2 = "|h|n/|ua/agox|iv"
            java.lang.String r2 = "|ir||hn\\aov|xag"
            r6 = 7
            goto Lc3
        Lb6:
            r6 = 5
            r2 = 20
            r6 = 5
            java.lang.String r4 = "19)/,-3p%/$-)5/"
            java.lang.String r4 = "%,$9)/\"5-)-173"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Lc3:
            r6 = 6
            r4 = 901(0x385, float:1.263E-42)
            r6 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 1
            r4 = 3
            r6 = 0
            r0.<init>(r2, r4)
            r6 = 3
            com.alightcreative.app.motion.feed.FeedActionType.youtubePlaylist = r0
            r6 = 7
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 5
            int r2 = n0q.f.XF()
            r6 = 7
            int r4 = r2 * 2
            int r4 = r4 % r2
            r6 = 5
            if (r4 == 0) goto Lf4
            r6 = 1
            java.lang.String r2 = "/77uu5edqde/"
            java.lang.String r2 = "𭹞"
            r6 = 3
            r4 = 74
            r6 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 5
            goto Lfb
        Lf4:
            r6 = 2
            java.lang.String r2 = "vdsyedtwYvTp}|azzv"
            java.lang.String r2 = "tazddpvW}wyv|vYeTz"
        Lfb:
            r6 = 0
            java.lang.String r1 = n0q.f.h(r2, r1)
            r6 = 1
            r2 = 4
            r6 = 4
            r0.<init>(r1, r2)
            r6 = 1
            com.alightcreative.app.motion.feed.FeedActionType.youtubeChannelById = r0
            r6 = 7
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 2
            int r1 = n0q.f.XF()
            r6 = 2
            int r2 = r1 * 3
            r6 = 5
            int r2 = r2 % r1
            r6 = 2
            if (r2 == 0) goto L12a
            r6 = 0
            r1 = 117(0x75, float:1.64E-43)
            r6 = 4
            java.lang.String r2 = "*5!m!b:l2j0762i/op88hi sjht%*ul:&1-o"
            java.lang.String r2 = "e25iih88plh20/761b*jjo:!lo:!ts*&% u-"
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r6 = 5
            goto L131
        L12a:
            r6 = 1
            java.lang.String r1 = "/|vYo7t0p0f%vaSyWwezvd}ru"
            java.lang.String r1 = "tazddpvW}wyv|vYeS\u007fr%"
        L131:
            r6 = 2
            r2 = 1197(0x4ad, float:1.677E-42)
            r6 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 5
            r0.<init>(r1, r3)
            r6 = 5
            com.alightcreative.app.motion.feed.FeedActionType.youtubeChannelByName = r0
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 4
            int r1 = n0q.f.XF()
            r6 = 0
            int r2 = r1 * 3
            int r2 = r2 % r1
            r6 = 5
            if (r2 == 0) goto L160
            r6 = 3
            r1 = 99
            r6 = 5
            java.lang.String r2 = "/u84dbude47/"
            java.lang.String r2 = "\u2fa44"
            r6 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r6 = 4
            goto L165
        L160:
            r6 = 4
            java.lang.String r1 = "Fszrbgu~f"
            java.lang.String r1 = "F~bfrsgwz"
        L165:
            r6 = 0
            r2 = 399(0x18f, float:5.59E-43)
            r6 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 1
            r2 = 6
            r6 = 4
            r0.<init>(r1, r2)
            r6 = 0
            com.alightcreative.app.motion.feed.FeedActionType.Instagram = r0
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 3
            int r1 = n0q.f.XF()
            r6 = 2
            int r2 = r1 * 5
            r6 = 2
            int r2 = r2 % r1
            r6 = 3
            if (r2 != 0) goto L18b
            r6 = 5
            java.lang.String r1 = "\f.3/(8,"
            r6 = 3
            goto L198
        L18b:
            r6 = 4
            r1 = 119(0x77, float:1.67E-43)
            r6 = 7
            java.lang.String r2 = "/01700<p8/.#05`>1:uf7?up!#%2<z?0<5?o|/%aw/gh;58f1p"
            java.lang.String r2 = "1<8;ah><g:`5`5?211<0??o85!wp%.\"p%|#\u007f#z\u007f"
            r6 = 5
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L198:
            r6 = 1
            r2 = -8
            r6 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 0
            r2 = 7
            r6 = 4
            r0.<init>(r1, r2)
            r6 = 0
            com.alightcreative.app.motion.feed.FeedActionType.Twitter = r0
            r6 = 1
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            int r1 = n0q.f.XF()
            r6 = 7
            int r2 = r1 * 3
            r6 = 6
            int r2 = r2 % r1
            r6 = 4
            if (r2 != 0) goto L1be
            r6 = 1
            java.lang.String r1 = "0eD`s0/eqn0u)?if"
            java.lang.String r1 = "\u000e?)eDnfi`hs"
            r6 = 0
            goto L1ca
        L1be:
            r6 = 6
            java.lang.String r1 = "3esd8/9/u28d"
            java.lang.String r1 = "\u1e229"
            r6 = 4
            java.lang.String r1 = n0q.f.h(r1, r3)
        L1ca:
            r6 = 1
            r2 = 125(0x7d, float:1.75E-43)
            r6 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 6
            r2 = 8
            r0.<init>(r1, r2)
            r6 = 0
            com.alightcreative.app.motion.feed.FeedActionType.SaveElement = r0
            r6 = 1
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 3
            int r1 = n0q.f.XF()
            r6 = 0
            int r2 = r1 * 4
            r6 = 6
            int r2 = r2 % r1
            r6 = 3
            if (r2 == 0) goto L1fa
            r6 = 0
            r1 = 103(0x67, float:1.44E-43)
            java.lang.String r2 = "d4:ma`e0ff/`nud10t5mf48g.s`q808skl7yb+q,y"
            java.lang.String r2 = "q+qs\u007f.y,bf`deyaf4`t8m:ksn81d4g`50l8<"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r6 = 2
            goto L1ff
        L1fa:
            r6 = 5
            java.lang.String r1 = "f}7uoy00rT"
            java.lang.String r1 = "T\u007fr}y"
        L1ff:
            r2 = 2193(0x891, float:3.073E-42)
            r6 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 7
            r2 = 9
            r6 = 0
            r0.<init>(r1, r2)
            r6 = 5
            com.alightcreative.app.motion.feed.FeedActionType.Email = r0
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 0
            int r1 = n0q.f.XF()
            r6 = 4
            int r2 = r1 * 2
            r6 = 4
            int r2 = r2 % r1
            r6 = 4
            if (r2 == 0) goto L231
            r6 = 0
            r1 = 102(0x66, float:1.43E-43)
            r6 = 1
            java.lang.String r2 = "bfcen"
            java.lang.String r2 = "nefkc"
            r6 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r6 = 0
            goto L238
        L231:
            r6 = 2
            java.lang.String r1 = "unmkdv"
            java.lang.String r1 = "nkmvd{"
        L238:
            r6 = 6
            r2 = 29
            r6 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 1
            r2 = 10
            r6 = 3
            r0.<init>(r1, r2)
            com.alightcreative.app.motion.feed.FeedActionType.survey = r0
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 7
            int r1 = n0q.f.XF()
            r6 = 6
            int r2 = r1 * 3
            r6 = 3
            int r2 = r2 % r1
            r6 = 5
            if (r2 == 0) goto L268
            r6 = 4
            java.lang.String r1 = "00/0100p11/d0n=001e104/s0*u08$nu010/u00/a0850100u0u#/(00/160uu001u/116uu0,*001kbn012u/0/0/00u:2//uu00u/06u4/5!(1000u/0u0u/<0%6//0/00/u0/21//0/0u000a2/u0c0o0/4u0/./4/1500 00"
            java.lang.String r1 = "\u0015\u0012s,\u0004\n\b\"\u0016\u001a\":\n(\u0010<\u000e\u0002. \u0012k\u000b(\u0015\u001a2*!\u0006\u0004*%\u001d\u0014=\u0001\u0001\u0018$\u0016\u0015\u0004#\u001c6on"
            r6 = 1
            r2 = 68
            r6 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 2
            goto L26d
        L268:
            r6 = 3
            java.lang.String r1 = "e28801!1q0:.=4000uu//0.00"
            java.lang.String r1 = ":0!\u0011=8...8\u000e0042"
        L26d:
            r6 = 0
            r2 = -44
            r6 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 4
            r2 = 11
            r6 = 0
            r0.<init>(r1, r2)
            r6 = 0
            com.alightcreative.app.motion.feed.FeedActionType.newFeaturePopup = r0
            r6 = 3
            com.alightcreative.app.motion.feed.FeedActionType r0 = new com.alightcreative.app.motion.feed.FeedActionType
            r6 = 2
            int r1 = n0q.f.XF()
            r6 = 7
            int r2 = r1 * 3
            r6 = 7
            int r2 = r2 % r1
            r6 = 0
            if (r2 == 0) goto L29d
            r6 = 4
            java.lang.String r1 = "*>s0/ uq20<00qi6-%u1b((9b/%7=r~$5t7&/&Uw.}m0ne$6(05,8"
            java.lang.String r1 = "Un<~qr-$b6*e\u0002(%i\u001b>%.& $q7=t&7w56(59}80,('m"
            r2 = 58
            r6 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 3
            goto L2a2
        L29d:
            r6 = 6
            java.lang.String r1 = ",60mc055400/2/! 10/e</1u00 0u/u"
            java.lang.String r1 = "\u0004 \u000e !\u001c2\"<16,055"
        L2a2:
            r6 = 5
            r2 = 1517(0x5ed, float:2.126E-42)
            r6 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = 5
            r2 = 12
            r6 = 7
            r0.<init>(r1, r2)
            r6 = 7
            com.alightcreative.app.motion.feed.FeedActionType.InAppNavigation = r0
            r6 = 6
            com.alightcreative.app.motion.feed.FeedActionType[] r0 = $values()
            r6 = 4
            com.alightcreative.app.motion.feed.FeedActionType.$VALUES = r0
            r6 = 0
            return
    }

    FeedActionType(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static com.alightcreative.app.motion.feed.FeedActionType valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<com.alightcreative.app.motion.feed.FeedActionType> r0 = com.alightcreative.app.motion.feed.FeedActionType.class
            java.lang.Class<com.alightcreative.app.motion.feed.FeedActionType> r0 = com.alightcreative.app.motion.feed.FeedActionType.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.alightcreative.app.motion.feed.FeedActionType.Exception -> Lf
            r1 = 6
            com.alightcreative.app.motion.feed.FeedActionType r2 = (com.alightcreative.app.motion.feed.FeedActionType) r2     // Catch: com.alightcreative.app.motion.feed.FeedActionType.Exception -> Lf
            r1 = 6
            return r2
        Lf:
            r1 = 3
            r2 = 0
            r1 = 1
            return r2
    }

    public static com.alightcreative.app.motion.feed.FeedActionType[] values() {
            r1 = 1
            com.alightcreative.app.motion.feed.FeedActionType[] r0 = com.alightcreative.app.motion.feed.FeedActionType.$VALUES     // Catch: com.alightcreative.app.motion.feed.FeedActionType.Exception -> Ld
            r1 = 5
            java.lang.Object r0 = r0.clone()     // Catch: com.alightcreative.app.motion.feed.FeedActionType.Exception -> Ld
            r1 = 7
            com.alightcreative.app.motion.feed.FeedActionType[] r0 = (com.alightcreative.app.motion.feed.FeedActionType[]) r0     // Catch: com.alightcreative.app.motion.feed.FeedActionType.Exception -> Ld
            r1 = 1
            return r0
        Ld:
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }
}
