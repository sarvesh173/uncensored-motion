.class public final enum Lcom/alightcreative/app/motion/feed/FeedActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/feed/FeedActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "none",
        "View",
        "YouTube",
        "youtubePlaylist",
        "youtubeChannelById",
        "youtubeChannelByName",
        "Instagram",
        "Twitter",
        "SaveElement",
        "Email",
        "survey",
        "newFeaturePopup",
        "InAppNavigation",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/feed/FeedActionType;

.field public static final enum Email:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "email"
    .end annotation
.end field

.field public static final enum InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "in-app-navigation"
    .end annotation
.end field

.field public static final enum Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "instagram"
    .end annotation
.end field

.field public static final enum SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "saveelement"
    .end annotation
.end field

.field public static final enum Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "twitter"
    .end annotation
.end field

.field public static final enum View:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "view"
    .end annotation
.end field

.field public static final enum YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube"
    .end annotation
.end field

.field public static final enum newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "new-feature-popup"
    .end annotation
.end field

.field public static final enum none:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "none"
    .end annotation
.end field

.field public static final enum survey:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "survey"
    .end annotation
.end field

.field public static final enum youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube-channel-id"
    .end annotation
.end field

.field public static final enum youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube-channel-name"
    .end annotation
.end field

.field public static final enum youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "youtube-playlist"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/feed/FeedActionType;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xd

    const/4 v14, 0x1

    new-array v1, v0, [Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v14, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x4

    const/4 v4, 0x3

    const/4 v14, 0x6

    const/16 v5, 0xa

    const/4 v14, 0x1

    const-string v6, "34"

    const-string v6, "34"

    const/4 v14, 0x5

    const/4 v7, 0x0

    const/4 v14, 0x4

    if-eqz v3, :cond_0

    const/4 v14, 0x3

    const/4 v1, 0x0

    move-object v8, v2

    move-object v8, v2

    const/4 v14, 0x5

    move v3, v5

    move v3, v5

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/feed/FeedActionType;->none:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x0

    aput-object v3, v1, v7

    const/4 v14, 0x4

    move v3, v4

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v14, 0x6

    const/4 v9, 0x7

    const/4 v14, 0x6

    if-eqz v3, :cond_1

    const/4 v14, 0x3

    const/4 v3, 0x1

    sget-object v8, Lcom/alightcreative/app/motion/feed/FeedActionType;->View:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x2

    aput-object v8, v1, v3

    move-object v8, v2

    move-object v8, v2

    const/4 v14, 0x2

    move v3, v7

    move v3, v7

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    add-int/2addr v3, v9

    :goto_1
    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x5

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    const/4 v14, 0x3

    add-int/2addr v3, v12

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    const/4 v8, 0x2

    const/4 v14, 0x1

    sget-object v10, Lcom/alightcreative/app/motion/feed/FeedActionType;->YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;

    aput-object v10, v1, v8

    const/4 v14, 0x1

    add-int/2addr v3, v11

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v14, 0x4

    if-eqz v3, :cond_3

    const/4 v14, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x4

    aput-object v3, v1, v4

    move-object v8, v2

    move-object v8, v2

    const/4 v14, 0x2

    move v3, v7

    move v3, v7

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x4

    add-int/lit8 v3, v3, 0xf

    :goto_3
    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x5

    const/16 v10, 0x9

    const/4 v14, 0x4

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v4, :cond_4

    const/4 v14, 0x6

    add-int/2addr v3, v10

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const/4 v14, 0x4

    sget-object v4, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x2

    aput-object v4, v1, v13

    const/4 v14, 0x0

    add-int/2addr v3, v10

    move-object v8, v6

    move-object v8, v6

    :goto_4
    const/4 v14, 0x4

    const/4 v4, 0x5

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    const/4 v14, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x5

    aput-object v3, v1, v4

    move-object v8, v2

    move-object v8, v2

    const/4 v14, 0x3

    move v3, v7

    move v3, v7

    const/4 v14, 0x6

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/2addr v3, v4

    :goto_5
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x3

    if-eqz v4, :cond_6

    const/4 v14, 0x0

    add-int/2addr v3, v0

    const/4 v14, 0x7

    goto :goto_6

    :cond_6
    const/4 v14, 0x7

    const/4 v0, 0x6

    const/4 v14, 0x2

    sget-object v4, Lcom/alightcreative/app/motion/feed/FeedActionType;->Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x4

    aput-object v4, v1, v0

    const/4 v14, 0x5

    add-int/2addr v3, v5

    move-object v8, v6

    move-object v8, v6

    :goto_6
    const/4 v14, 0x5

    if-eqz v3, :cond_7

    const/4 v14, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;

    aput-object v0, v1, v9

    move-object v8, v2

    move-object v8, v2

    const/4 v14, 0x2

    move v3, v7

    move v3, v7

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    const/4 v14, 0x5

    add-int/2addr v3, v13

    :goto_7
    const/4 v14, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    add-int/2addr v3, v12

    move-object v6, v8

    move-object v6, v8

    const/4 v14, 0x5

    goto :goto_8

    :cond_8
    const/4 v14, 0x5

    const/16 v0, 0x8

    sget-object v4, Lcom/alightcreative/app/motion/feed/FeedActionType;->SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x2

    aput-object v4, v1, v0

    const/4 v14, 0x0

    add-int/2addr v3, v12

    :goto_8
    const/4 v14, 0x0

    if-eqz v3, :cond_9

    const/4 v14, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Email:Lcom/alightcreative/app/motion/feed/FeedActionType;

    aput-object v0, v1, v10

    const/4 v14, 0x3

    goto :goto_9

    :cond_9
    const/4 v14, 0x1

    add-int/lit8 v7, v3, 0x4

    move-object v2, v6

    move-object v2, v6

    :goto_9
    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x3

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    add-int/2addr v7, v9

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->survey:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x2

    aput-object v0, v1, v5

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0xf

    :goto_a
    const/4 v14, 0x3

    if-eqz v7, :cond_b

    const/4 v14, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x1

    aput-object v0, v1, v11

    :cond_b
    const/4 v14, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v14, 0x4

    aput-object v0, v1, v12

    const/4 v14, 0x5

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x4

    rem-int/2addr v2, v1

    const/4 v6, 0x5

    const/16 v1, 0xd

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v2, "iimk"

    const-string/jumbo v2, "kiim"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v2, "/#s+&//0k(,g0>(j&fp,j:9%+65h!;9?u-/0(7#;-;{b5"

    const-string/jumbo v2, "kj?(+%&--,&{(#!\u007f,+/:b;g6?5>;j099h;5(p\"#"

    const/4 v6, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->none:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    mul-int/lit8 v4, v2, 0x3

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v2, "pswmu"

    const-string/jumbo v2, "wsupt"

    const/4 v6, 0x2

    const/16 v4, 0x36

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v2, "/1#,ou002"

    const-string v2, "\u0012,#0"

    :goto_1
    const/4 v6, 0x5

    const/16 v4, 0x64

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->View:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x1

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    const-string v4, "9+"

    const-string v4, "9+"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string v4, "/nr|/b/ih"

    const-string v4, "\\ir\\|hn"

    :goto_2
    const/4 v6, 0x1

    const/16 v5, 0x85

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x2

    rem-int/2addr v4, v2

    const/4 v6, 0x7

    if-nez v4, :cond_3

    const/4 v6, 0x0

    const-string/jumbo v2, "|h|n/|ua/agox|iv"

    const-string/jumbo v2, "|ir||hn\\aov|xag"

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    const/16 v2, 0x14

    const/4 v6, 0x5

    const-string v4, "19)/,-3p%/$-)5/"

    const-string v4, "%,$9)/\"5-)-173"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x6

    const/16 v4, 0x385

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    const-string/jumbo v2, "/77uu5edqde/"

    const-string/jumbo v2, "\ud877\ude5e"

    const/4 v6, 0x3

    const/16 v4, 0x4a

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    const-string/jumbo v2, "vdsyedtwYvTp}|azzv"

    const-string/jumbo v2, "tazddpvW}wyv|vYeTz"

    :goto_4
    const/4 v6, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x5

    rem-int/2addr v2, v1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    const/16 v1, 0x75

    const/4 v6, 0x4

    const-string/jumbo v2, "*5!m!b:l2j0762i/op88hi sjht%*ul:&1-o"

    const-string/jumbo v2, "e25iih88plh20/761b*jjo:!lo:!ts*&% u-"

    const/4 v6, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const-string/jumbo v1, "/|vYo7t0p0f%vaSyWwezvd}ru"

    const-string/jumbo v1, "tazddpvW}wyv|vYeS\u007fr%"

    :goto_5
    const/4 v6, 0x2

    const/16 v2, 0x4ad

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    const/16 v1, 0x63

    const/4 v6, 0x5

    const-string/jumbo v2, "/u84dbude47/"

    const-string/jumbo v2, "\ud87e\ude44"

    const/4 v6, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    const-string v1, "Fszrbgu~f"

    const-string v1, "F~bfrsgwz"

    :goto_6
    const/4 v6, 0x0

    const/16 v2, 0x18f

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x2

    rem-int/2addr v2, v1

    const/4 v6, 0x3

    if-nez v2, :cond_7

    const/4 v6, 0x5

    const-string v1, "\u000c.3/(8,"

    const/4 v6, 0x3

    goto :goto_7

    :cond_7
    const/4 v6, 0x4

    const/16 v1, 0x77

    const/4 v6, 0x7

    const-string v2, "/01700<p8/.#05`>1:uf7?up!#%2<z?0<5?o|/%aw/gh;58f1p"

    const-string v2, "1<8;ah><g:`5`5?211<0??o85!wp%.\"p%|#\u007f#z\u007f"

    const/4 v6, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v6, 0x1

    const/4 v2, -0x8

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x6

    rem-int/2addr v2, v1

    const/4 v6, 0x4

    if-nez v2, :cond_8

    const/4 v6, 0x1

    const-string v1, "0eD`s0/eqn0u)?if"

    const-string v1, "\u000e?)eDnfi`hs"

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x6

    const-string/jumbo v1, "3esd8/9/u28d"

    const-string/jumbo v1, "\ud838\ude29"

    const/4 v6, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v6, 0x1

    const/16 v2, 0x7d

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x6

    rem-int/2addr v2, v1

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    const/16 v1, 0x67

    const-string/jumbo v2, "d4:ma`e0ff/`nud10t5mf48g.s`q808skl7yb+q,y"

    const-string/jumbo v2, "q+qs\u007f.y,bf`deyaf4`t8m:ksn81d4g`50l8<"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_9

    :cond_9
    const/4 v6, 0x5

    const-string v1, "f}7uoy00rT"

    const-string v1, "T\u007fr}y"

    :goto_9
    const/16 v2, 0x891

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v2, 0x9

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->Email:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x4

    rem-int/2addr v2, v1

    const/4 v6, 0x4

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    const/16 v1, 0x66

    const/4 v6, 0x1

    const-string/jumbo v2, "bfcen"

    const-string/jumbo v2, "nefkc"

    const/4 v6, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    const/4 v6, 0x2

    const-string/jumbo v1, "unmkdv"

    const-string/jumbo v1, "nkmvd{"

    :goto_a
    const/4 v6, 0x6

    const/16 v2, 0x1d

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v2, 0xa

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->survey:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x3

    rem-int/2addr v2, v1

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    const/4 v6, 0x4

    const-string v1, "00/0100p11/d0n=001e104/s0*u08$nu010/u00/a0850100u0u#/(00/160uu001u/116uu0,*001kbn012u/0/0/00u:2//uu00u/06u4/5!(1000u/0u0u/<0%6//0/00/u0/21//0/0u000a2/u0c0o0/4u0/./4/1500 00"

    const-string v1, "\u0015\u0012s,\u0004\n\u0008\"\u0016\u001a\":\n(\u0010<\u000e\u0002. \u0012k\u000b(\u0015\u001a2*!\u0006\u0004*%\u001d\u0014=\u0001\u0001\u0018$\u0016\u0015\u0004#\u001c6on"

    const/4 v6, 0x1

    const/16 v2, 0x44

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_b

    :cond_b
    const/4 v6, 0x3

    const-string v1, "e28801!1q0:.=4000uu//0.00"

    const-string v1, ":0!\u0011=8...8\u000e0042"

    :goto_b
    const/4 v6, 0x0

    const/16 v2, -0x2c

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v2, 0xb

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    const/4 v6, 0x4

    const-string v1, "*>s0/ uq20<00qi6-%u1b((9b/%7=r~$5t7&/&Uw.}m0ne$6(05,8"

    const-string v1, "Un<~qr-$b6*e\u0002(%i\u001b>%.& $q7=t&7w56(59}80,(\'m"

    const/16 v2, 0x3a

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_c

    :cond_c
    const/4 v6, 0x6

    const-string v1, ",60mc055400/2/! 10/e</1u00 0u/u"

    const-string v1, "\u0004 \u000e !\u001c2\"<16,055"

    :goto_c
    const/4 v6, 0x5

    const/16 v2, 0x5ed

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/16 v2, 0xc

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedActionType;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedActionType;->$values()[Lcom/alightcreative/app/motion/feed/FeedActionType;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v6, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/feed/FeedActionType;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const-class v0, Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/feed/FeedActionType;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedActionType$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/feed/FeedActionType;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedActionType;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/alightcreative/app/motion/feed/FeedActionType;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedActionType$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
