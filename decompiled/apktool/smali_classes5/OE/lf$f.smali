.class final LOE/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOE/lf;->qu(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/co;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "onComplete",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LOE/lf;

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LOE/lf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOE/lf;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LOE/lf$f;->XF:LOE/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LOE/lf$f;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LOE/lf$f;->r5:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->DWzgNfCBAfC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x2d

    const/4 v2, 0x5

    const-string/jumbo v1, "{hs=z2v+t;zxl<qu`he"

    const-string v1, "ez{`+=<xzuvtquhh2;l"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, LOE/lf$f;->XF:LOE/lf;

    const/4 v2, 0x3

    invoke-static {p1}, LOE/lf;->XF(LOE/lf;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, LOE/lf$f;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, LOE/lf$f;->XF:LOE/lf;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, LOE/lf;->h(LOE/lf;Ljava/lang/Exception;)V

    :goto_1
    const/4 v2, 0x0

    iget-object p1, p0, LOE/lf$f;->r5:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
