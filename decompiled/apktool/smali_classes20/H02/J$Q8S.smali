.class final LH02/J$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH02/J;->s(Lcom/google/firebase/storage/zNj;LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
        "it",
        "",
        "XF",
        "(Lcom/google/firebase/storage/zNj$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/storage/zNj;

.field final synthetic h:LkqA/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/Ikr<",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LkqA/Ikr;Lcom/google/firebase/storage/zNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Ikr<",
            "-",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;",
            "Lcom/google/firebase/storage/zNj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH02/J$Q8S;->h:LkqA/Ikr;

    const/4 v0, 0x6

    iput-object p2, p0, LH02/J$Q8S;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/zNj$lf;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "VQsi}Z%C]Ec."

    const-string v0, "]E[iZQC%Vc}."

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "$&"

    const-string v0, "&$"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x11

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LH02/J$Q8S;->h:LkqA/Ikr;

    const/4 v2, 0x3

    invoke-interface {v0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/Ckc;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, LH02/J$Q8S;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->Lpi()Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, LH02/J$Q8S;->h:LkqA/Ikr;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$setupAsFlow$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/google/firebase/storage/zNj$lf;

    invoke-virtual {p0, p1}, LH02/J$Q8S;->XF(Lcom/google/firebase/storage/zNj$lf;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$setupAsFlow$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
