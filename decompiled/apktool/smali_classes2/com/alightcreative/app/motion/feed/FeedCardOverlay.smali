.class public final enum Lcom/alightcreative/app/motion/feed/FeedCardOverlay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/feed/FeedCardOverlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedCardOverlay;",
        "",
        "(Ljava/lang/String;I)V",
        "none",
        "play",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

.field public static final enum none:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

.field public static final enum play:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->none:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->play:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const-string v1, "OefR"

    const-string v1, "ROef"

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v1, Lcom/alightcreative/room/BHSs/Jdue;->UgvHfeKgAN:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x4f5

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->none:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v1, "cqh~"

    const-string/jumbo v1, "~cqh"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v1, 0x2a

    const/4 v3, 0x1

    const-string/jumbo v2, "{usl/70/o$i40/0h|}4}yf%p+ u/t//ux//f!xv$#/l{~// 0|v7)"

    const-string/jumbo v2, "loih4l\'%#) p $\"/|x~\'|+utx!\"$v}\u007f{y{v}{\u007f4"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0x8e

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->play:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->$values()[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/feed/FeedCardOverlay;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-class v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const-class v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedCardOverlay$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->$VALUES:[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/alightcreative/app/motion/feed/FeedCardOverlay;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedCardOverlay$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
