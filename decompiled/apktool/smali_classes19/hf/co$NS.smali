.class final Lhf/co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/co;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic h:Lhf/co;


# direct methods
.method constructor <init>(Lhf/co;)V
    .locals 1

    iput-object p1, p0, Lhf/co$NS;->h:Lhf/co;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lhf/co$NS;->r5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(Lhf/co;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lhf/co$NS;->qu(Lhf/co;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final qu(Lhf/co;Ljava/lang/Exception;)V
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x54

    const-string v1, "\u001d63w\u001b+?:1}\r>.%5*\'-"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string/jumbo v0, "nnsq{:"

    const-string/jumbo v0, "qnn{-:"

    :goto_0
    const/4 v11, 0x3

    const/16 v1, 0x85

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const-string/jumbo v0, "uu/m32/dd38d"

    const-string/jumbo v0, "\ud833\udf2d"

    const/16 v1, 0x2e

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v11, 0x6

    const/4 v1, 0x6

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "0"

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    const/16 p1, 0xf

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    sget-object v1, Li1/NS$f;->b:Li1/NS$f;

    const/4 v11, 0x4

    const/4 v3, 0x7

    const/4 v11, 0x3

    const-string v4, "91"

    const-string v4, "19"

    const/4 v11, 0x6

    move v10, v3

    move v10, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x2

    move p1, v10

    move p1, v10

    :goto_2
    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    sget-object p1, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move-object v5, v2

    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const/16 v8, 0xc

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x5

    invoke-static/range {v3 .. v9}, LevF/lf;->qu(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)Li1/NS;

    move-result-object v2

    :goto_4
    const/4 v11, 0x3

    invoke-static {p0}, Lhf/co;->h(Lhf/co;)LWQQ/lf;

    move-result-object p0

    const/4 v11, 0x5

    invoke-static {v2, p0}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    const/4 v11, 0x2

    return-void
.end method

.method private static final r5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ddllo"

    const-string/jumbo v0, "dddll"

    const/16 v1, 0x75

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "b,2{4"

    const-string/jumbo v0, "{4,2s"

    :goto_0
    const/16 v1, 0xa5f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lhf/co$NS;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseInstanceIdInitializer$run$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x6

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lhf/co$NS$NS;->h:Lhf/co$NS$NS;

    const/4 v4, 0x6

    new-instance v3, Lhf/LZn;

    const/4 v4, 0x2

    invoke-direct {v3, v1}, Lhf/LZn;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x7

    const/4 v1, 0x7

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lhf/co$NS;->h:Lhf/co;

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Lhf/GK;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lhf/GK;-><init>(Lhf/co;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    return-void
.end method
