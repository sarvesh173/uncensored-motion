.class public final Lqn/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqn/qR;",
        "",
        "",
        "LT1g/h6W;",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lqn/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lqn/qR;

    const/4 v1, 0x4

    invoke-direct {v0}, Lqn/qR;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lqn/qR;->XF:Lqn/qR;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/capabilitycheck/GetSupportedResolutionsUseCase$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LT1g/h6W;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v5, 0x6

    new-array v0, v0, [LT1g/h6W;

    const/4 v5, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers2160()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x4

    sget-object v2, LT1g/h6W;->g:LT1g/h6W;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v2, v0, v4

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers1440()I

    move-result v2

    const/4 v5, 0x5

    if-lez v2, :cond_1

    const/4 v5, 0x5

    sget-object v2, LT1g/h6W;->b:LT1g/h6W;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v5, 0x4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers1080()I

    move-result v2

    const/4 v5, 0x2

    if-lez v2, :cond_2

    const/4 v5, 0x5

    sget-object v2, LT1g/h6W;->J:LT1g/h6W;

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-object v2, v0, v4

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers720()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_3

    const/4 v5, 0x5

    sget-object v3, LT1g/h6W;->f:LT1g/h6W;

    :cond_3
    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x5

    aput-object v3, v0, v1

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x3

    sget-object v3, LT1g/h6W;->q:LT1g/h6W;

    const/4 v5, 0x6

    aput-object v3, v0, v2

    const/4 v5, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    const/16 v1, 0xa

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    const/4 v2, 0x5

    const/4 v5, 0x7

    sget-object v3, LT1g/h6W;->s:LT1g/h6W;

    const/4 v5, 0x1

    aput-object v3, v0, v2

    :goto_3
    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x4

    sget-object v2, LT1g/h6W;->D:LT1g/h6W;

    const/4 v5, 0x3

    aput-object v2, v0, v1

    :cond_5
    const/4 v5, 0x1

    const/4 v1, 0x7

    const/4 v5, 0x3

    sget-object v2, LT1g/h6W;->P:LT1g/h6W;

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
