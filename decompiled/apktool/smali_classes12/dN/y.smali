.class public final LdN/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdN/y$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J%\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LdN/y;",
        "",
        "data",
        "LlcS/NS;",
        "",
        "",
        "LZC/NS;",
        "qu",
        "Li1/NS;",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LWQQ/lf;",
        "XF",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
        "h",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LdN/y$NS;

.field public static final r5:I


# instance fields
.field private final XF:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LdN/y$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LdN/y$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LdN/y;->h:LdN/y$NS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x2

    sput v0, LdN/y;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/usecases/GetCreatorRankingUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, ")%s?=-1?<83990>"

    const-string v0, "180-53>)9??%=9<"

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "cmGmjgiqcb~"

    const-string/jumbo v0, "cqmg~Gcjijb"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LdN/y;->XF:LWQQ/lf;

    return-void
.end method

.method public static final synthetic XF(LdN/y;)LWQQ/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LdN/y;->XF:LWQQ/lf;

    return-object p0
.end method

.method public static final synthetic h(LdN/y;Ljava/lang/Object;)LlcS/NS;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LdN/y;->qu(Ljava/lang/Object;)LlcS/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/usecases/GetCreatorRankingUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final qu(Ljava/lang/Object;)LlcS/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LlcS/NS<",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "LZC/NS;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LdN/y$f;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LdN/y$f;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/usecases/GetCreatorRankingUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public final r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Ljava/util/List<",
            "LZC/NS;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "33"

    const-string v2, "33"

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v6, v0

    move v5, v3

    move v5, v3

    move-object v1, v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0xf

    move-object v6, v2

    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x9

    if-eqz v5, :cond_1

    move-object v9, v0

    move-object v9, v0

    move-object v5, v1

    move-object v5, v1

    move v6, v7

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/2addr v5, v8

    move-object v1, v4

    move-object v1, v4

    move-object v9, v6

    move-object v9, v6

    move v6, v5

    move v6, v5

    move-object v5, v1

    move-object v5, v1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x4

    move-object v1, v4

    move-object v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    goto :goto_3

    :cond_3
    move-object v6, v4

    move-object v6, v4

    move v10, v9

    move v10, v9

    :goto_3
    move v11, v10

    move v11, v10

    mul-int/2addr v10, v3

    rem-int/2addr v10, v11

    if-nez v10, :cond_4

    const-string/jumbo v10, "hZesoicc`d"

    const-string/jumbo v10, "bcsZhd`eci"

    goto :goto_4

    :cond_4
    const-string v10, "7,z.kbp:c`0ueg:bf730/boi;gu$tm9f$z/yzy/ubnvke"

    const-string v10, ":9;kz$v\"t\u007f$u.,pyzyzueb`gnf3bmcoiked:b7g"

    const/16 v11, 0x5c

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xc

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v10, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move v8, v12

    move v8, v12

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v6, v10}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    goto :goto_6

    :cond_6
    move-object v6, v4

    move-object v6, v4

    :goto_6
    move v8, v9

    move v8, v9

    mul-int/lit8 v9, v9, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_7

    const-string v8, "7/+!93u+4*/$"

    const-string v8, "$&9!7+*/3/+4"

    const/16 v9, 0x15

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const-string/jumbo v8, "hbflxcjp"

    const-string/jumbo v8, "fgjxhclb"

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v0

    move-object v2, v0

    move v3, v12

    move v3, v12

    goto :goto_8

    :cond_8
    invoke-static {v8, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-eqz v3, :cond_9

    sget-object v2, LuC/Ikr;->g:LuC/Ikr;

    invoke-virtual {v2}, LuC/Ikr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v3, 0xc

    move-object v0, v2

    move-object v0, v2

    move-object v2, v4

    move-object v2, v4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, 0x7

    move-object v0, v4

    move-object v0, v4

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v0, LdN/y$lf;

    invoke-direct {v0, p0, v1}, LdN/y$lf;-><init>(LdN/y;Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v7, v7, 0x6

    move-object v13, v4

    move-object v13, v4

    move-object v4, v0

    move-object v4, v0

    move-object v0, v13

    move-object v0, v13

    :goto_a
    if-eqz v7, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c
    return-object v0
.end method
