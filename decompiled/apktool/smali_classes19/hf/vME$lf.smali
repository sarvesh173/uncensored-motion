.class final Lhf/vME$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/vME;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lhf/vME$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lhf/vME$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lhf/vME$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lhf/vME$lf;->h:Lhf/vME$lf;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/UsageCountInitializer$run$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/vME$lf;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/UsageCountInitializer$run$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getLastAppExecution()J

    move-result-wide v3

    move-wide v5, v3

    move-wide v3, v0

    :goto_0
    const/4 v7, 0x2

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const/4 v7, 0x6

    if-lez v3, :cond_2

    const/4 v7, 0x2

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setLastAppExecution(J)V

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getAppDay()I

    move-result v0

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/persist/NS;->setAppDay(I)V

    :cond_2
    const/4 v7, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getSessionNumber()I

    move-result v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setSessionNumber(I)V

    const/4 v7, 0x0

    return-void
.end method
