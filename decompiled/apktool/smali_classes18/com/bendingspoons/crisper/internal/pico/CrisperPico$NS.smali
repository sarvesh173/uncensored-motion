.class final Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.crisper.internal.pico.CrisperPico"
    f = "CrisperPico.kt"
    i = {
        0x0
    }
    l = {
        0x19,
        0x1a
    }
    m = "init"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bendingspoons/crisper/internal/pico/CrisperPico;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/crisper/internal/pico/CrisperPico;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->b:Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string p1, "0"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0xf

    const/4 v5, 0x1

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v2, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x1

    const-string v3, "82"

    const-string v3, "28"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/high16 v0, -0x80000000

    const/4 v5, 0x2

    or-int/2addr v2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput v2, v4, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->J:I

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$NS;->b:Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
