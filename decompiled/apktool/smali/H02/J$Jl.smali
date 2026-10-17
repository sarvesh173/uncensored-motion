.class final LH02/J$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH02/J;->J(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "thumbnailUrl",
        "",
        "XF",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LH02/J$Jl;->h:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, LH02/J$Jl;->h:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, LH02/J$Jl;->h:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "bfs/3~ztke0u0~mz6%9|/xc/0e/vaw.e:3h"

    const-string v1, "\u000c6z39/~3eu\"vw%afzekeh~.mbx|t:"

    const/4 v3, 0x0

    const/16 v2, 0x78

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v1, "Awthz)}ceak/wtfg}{q7lq\u007f;hukrbocjh%SUD"

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$getDownloadUrlSuspend$2$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LH02/J$Jl;->XF(Landroid/net/Uri;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$getDownloadUrlSuspend$2$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
