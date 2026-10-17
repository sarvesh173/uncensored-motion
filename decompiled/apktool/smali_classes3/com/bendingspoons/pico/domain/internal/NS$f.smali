.class final Lcom/bendingspoons/pico/domain/internal/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/internal/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
        "XF",
        "()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

.field final synthetic h:Lcom/bendingspoons/pico/domain/internal/NS;


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/domain/internal/NS;Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/internal/NS$f;->h:Lcom/bendingspoons/pico/domain/internal/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/internal/NS$f;->Z:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/NS$f;->h:Lcom/bendingspoons/pico/domain/internal/NS;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/bendingspoons/pico/domain/internal/NS;->h(Lcom/bendingspoons/pico/domain/internal/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/Date;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v5, 0x0

    long-to-double v1, v1

    const/4 v5, 0x6

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x0

    div-double/2addr v1, v3

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/internal/NS$f;->Z:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;-><init>(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfoProviderImpl$invoke$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v0

    :catch_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/internal/NS$f;->XF()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
