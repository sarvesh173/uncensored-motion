.class final Lym/Iz$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz;-><init>(Lkotlin/jvm/functions/Function0;Lym/Ikr;Ljava/util/List;Lym/Q8S;Lkotlinx/coroutines/idB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lym/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/Iz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lym/Iz$J;->h:Lym/Iz;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lym/Iz$J;->h:Lym/Iz;

    const/4 v5, 0x6

    invoke-static {v0}, Lym/Iz;->BW(Lym/Iz;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lym/Iz;->f:Lym/Iz$NS;

    invoke-virtual {v2}, Lym/Iz$NS;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lym/Iz$NS;->XF()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lym/Iz$NS;->XF()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v4, "it"

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit v3

    const/4 v5, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "aasaielrStef ttiehimum:T hfcaer ope  Dllt rs aeer  svtee"

    const-string v2, "There are multiple DataStores active for the same file: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v0, "tecmgtaonc  rhs.aateoawStoi)Yoitini retD rdhho r b ctrn r lsmmlietee ftidhsof imo o mftrula/ suoiale cDeotns n og clve e/e  i trynat p  ansitcoiayh.ea ( tueeteahonaa nss nS"

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit v3

    const/4 v5, 0x1

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lym/Iz$J;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
