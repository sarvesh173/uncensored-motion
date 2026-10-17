.class public final enum Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;",
        "",
        "(Ljava/lang/String;I)V",
        "twitter",
        "youtube",
        "instagram",
        "custom",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

.field public static final enum custom:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

.field public static final enum instagram:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

.field public static final enum twitter:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

.field public static final enum youtube:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v5, 0x4

    new-array v0, v0, [Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x7

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->twitter:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    aput-object v3, v0, v2

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x1

    const-string v3, "19"

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x1

    sget-object v3, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->youtube:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v5, 0x0

    aput-object v3, v2, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->instagram:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v5, 0x1

    aput-object v1, v2, v0

    :goto_2
    const/4 v5, 0x2

    const/4 v0, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->custom:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v5, 0x7

    aput-object v1, v2, v0

    const/4 v5, 0x3

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "d7s8/u1ufd72"

    const-string/jumbo v1, "\ud871\udf72"

    const/4 v3, 0x1

    const/16 v2, 0x6c

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "19/m<=."

    const-string v1, "11.<=/9"

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->twitter:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/16 v1, 0xb

    const/4 v3, 0x3

    const-string/jumbo v2, "/i!vo//1?s+mn/30/r>k->//g5/:6,/03<%nj-85"

    const-string/jumbo v2, "nmi68s%\'>rv!\'5--+,0\'\'01/53fg3jkn:><?"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v1, "&??19b/"

    const-string v1, "1&??9/+"

    :goto_1
    const/4 v3, 0x7

    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->youtube:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const-string v1, "//&3:/u/>&7"

    const-string v1, "&>\"&23\'7:"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string v1, "=8ike5674>3d6j3=??i4>!r$)\"&/\"\"z)~z\',+c7"

    const/4 v3, 0x1

    const/16 v2, 0x7b

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    const/16 v2, 0x3cf

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->instagram:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x2

    const-string/jumbo v1, "fp|sgf"

    const-string/jumbo v1, "fst|fg"

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const/16 v1, 0x38

    const/4 v3, 0x1

    const-string v2, "IAqo}pKx#\t\u0017$&\u0012\u0013 +:\u0005\u000f;<\"52b\u0004878\u00030/m\n\u00183\u001e\u001co7w\u000e*#4<. \u0002\u0000\'/\u007f\u000061\t\u0018?\u001d\u0012\u0018;; \u0018i\u0006\u0005\u0014%Lf?>"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->custom:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->$values()[Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    const-class v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const-class v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedNoticeIcon$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedNoticeIcon$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
