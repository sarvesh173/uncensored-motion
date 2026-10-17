.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfoProviderImpl"
    f = "PicoAdditionalInfoProviderImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xd,
        0xe,
        0xf,
        0x10,
        0x11,
        0x12
    }
    m = "invoke"
    n = {
        "this",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;

.field s:I


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;->q:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;->s:I

    const/4 v5, 0x2

    const/4 v0, 0x7

    const/4 v5, 0x4

    const-string v3, "1"

    const-string v3, "1"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/high16 v0, -0x80000000

    const/4 v5, 0x5

    or-int/2addr v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    iput v2, v4, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;->s:I

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf$NS;->q:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
