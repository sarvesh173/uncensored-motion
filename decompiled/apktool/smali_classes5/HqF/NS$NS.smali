.class final LHqF/NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHqF/NS;->XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfoProviderKt"
    f = "PicoAdditionalInfoProvider.kt"
    i = {}
    l = {
        0x22
    }
    m = "provideEither"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHqF/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    iput-object p1, p0, LHqF/NS$NS;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/16 p1, 0xe

    const/4 v3, 0x1

    const/4 v1, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, LHqF/NS$NS;->Z:I

    const/4 v3, 0x1

    const/4 p1, 0x5

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/high16 p1, -0x80000000

    or-int/2addr v1, p1

    :cond_1
    const/4 v3, 0x0

    iput v1, v2, LHqF/NS$NS;->Z:I

    const/4 v3, 0x4

    invoke-static {v0, p0}, LHqF/NS;->XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt$provideEither$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x2

    return-object v0
.end method
