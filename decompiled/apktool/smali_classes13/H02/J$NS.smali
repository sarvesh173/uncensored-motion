.class final LH02/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH02/J;->b(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LH02/J$NS;->XF:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "07sfv0uy/sNp"

    const-string v0, "N{\u007fspyv"

    const/4 v3, 0x4

    const/16 v1, 0x2d

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "`z"

    const-string/jumbo v0, "z`"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x33

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/firebase/storage/StorageException;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/google/firebase/storage/StorageException;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageException;->D3D()I

    move-result v0

    const/4 v3, 0x1

    const/16 v2, -0x32d2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, LH02/J$NS;->XF:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :goto_3
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, LH02/J$NS;->XF:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$deleteSuspend$2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    const/4 v3, 0x3

    return-void
.end method
