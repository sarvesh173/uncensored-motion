.class final LH02/J$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH02/J;->JrO(Lcom/google/firebase/storage/lf;LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/storage/lf$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/storage/lf$NS;",
        "Lcom/google/firebase/storage/lf;",
        "it",
        "",
        "XF",
        "(Lcom/google/firebase/storage/lf$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/storage/lf;

.field final synthetic h:LkqA/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/Ikr<",
            "Lcom/google/firebase/storage/lf$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LkqA/Ikr;Lcom/google/firebase/storage/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Ikr<",
            "-",
            "Lcom/google/firebase/storage/lf$NS;",
            ">;",
            "Lcom/google/firebase/storage/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LH02/J$D;->h:LkqA/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, LH02/J$D;->Z:Lcom/google/firebase/storage/lf;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/lf$NS;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "+7"

    const-string v0, "+7"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "eps70n*vh!0yu~/zf-0g/}%8?<t{f}*q>&{<!o0|%"

    const-string/jumbo v0, "|z%-{}f`/0g0e*<?h>!o8n&<v!p%tqy{*}~\u007f"

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xc2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LH02/J$D;->h:LkqA/Ikr;

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlinx/coroutines/Ckc;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, LH02/J$D;->Z:Lcom/google/firebase/storage/lf;

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->Lpi()Z

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, LH02/J$D;->h:LkqA/Ikr;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$setupAsFlow$7$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lcom/google/firebase/storage/lf$NS;

    invoke-virtual {p0, p1}, LH02/J$D;->XF(Lcom/google/firebase/storage/lf$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$setupAsFlow$7$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
