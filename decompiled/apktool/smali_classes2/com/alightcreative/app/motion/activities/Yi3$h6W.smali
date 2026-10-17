.class final Lcom/alightcreative/app/motion/activities/Yi3$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/Yi3;->h(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Result<",
            "+",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;>;"
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
            "Lkotlin/Result<",
            "+",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yi3$h6W;->XF:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    const/4 v6, 0x6

    const-string/jumbo v1, "2kss0f}e1!,>/`z</s9(7)/# )/r#&r$98i</es-#"

    const-string/jumbo v1, "srs}#)z/.$\'e9190f`e2>k8i7<<#&( r\"s-!,)#"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v0, "<//"

    const-string v0, "<\""

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x275

    const/4 v6, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/16 v1, 0x9

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Yi3$h6W;->XF:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/4 v6, 0x6

    const-string v4, "31"

    const-string v4, "31"

    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    :goto_3
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
