.class public final LOE/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOE/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0005H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LOE/NS;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "r5",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LWQQ/lf;",
        "XF",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
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
.field public static final h:LOE/NS$NS;

.field public static final r5:I


# instance fields
.field private final XF:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, LOE/NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOE/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LOE/NS;->h:LOE/NS$NS;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x2

    sput v0, LOE/NS;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/account/usecases/AcceptCreatorProgramUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "58s/auuedd97"

    const-string/jumbo v0, "\ud879\ude5a"

    const/4 v2, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "Bvymaww|nlb"

    const-string/jumbo v0, "l|nbyB`wvwa"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOE/NS;->XF:LWQQ/lf;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF(LOE/NS;Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LOE/NS;->r5(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/alightcreative/account/usecases/AcceptCreatorProgramUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private final r5(Ljava/lang/Exception;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, LOE/NS;->XF:LWQQ/lf;

    const/4 v4, 0x3

    new-instance v1, LWQQ/NS$NS;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v2, "qmC@osiyg`evcwdy/{idkv~"

    const-string v2, "cyy{v~Ciq@sdv\\gdkwi`me"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v2, ";=imks!\'>! $$5-)-+0\'~c4/b5fgem;<3?n;"

    const/4 v4, 0x6

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    const/16 v3, 0x96

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2}, LWQQ/NS$NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/account/usecases/AcceptCreatorProgramUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    const/4 v2, 0x4

    const/4 v12, 0x7

    const-string v3, "10"

    const-string v3, "10"

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v12, 0x3

    invoke-direct {v1, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x7

    const/16 v5, 0x8

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_1

    move-object v8, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x7

    move v6, v7

    move v6, v7

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0xe

    move-object v1, v4

    move-object v1, v4

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_2

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0xa

    move-object v1, v4

    move-object v1, v4

    move-object v3, v8

    move-object v3, v8

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x2

    :goto_2
    const/4 v12, 0x4

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v6, 0x7f

    const/4 v12, 0x0

    const/16 v8, 0x4f

    move v9, v8

    move v9, v8

    const/4 v12, 0x5

    move v8, v6

    move v8, v6

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    move-object v6, v4

    move-object v6, v4

    const/4 v12, 0x1

    move v8, v7

    move v8, v7

    const/4 v12, 0x4

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    const/4 v12, 0x4

    move v3, v10

    move v3, v10

    const/4 v12, 0x2

    move v9, v3

    move v9, v3

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    add-int/2addr v9, v8

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_4
    const/4 v12, 0x7

    mul-int/lit8 v8, v3, 0x3

    const/4 v12, 0x7

    rem-int/2addr v8, v3

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    const/4 v12, 0x5

    const/16 v3, 0x5b

    const-string v8, "400g0bw0uu0800u00nfC*/6000;00/100u/0u000/u/20g0GGbf4/K/[K(0010/c/0|cm:0/W/000G9u=0u0u0+wWuCf00=u700//cj/f1=`0/b10u81u/0/0uK1ju02d0000obu2/&e/7u08101u4/"

    const-string v8, "\u00081\u00089;\u0008\u000b4\'\u001c\u001f*\u000e\u000f\u0007&\u0002\u0004\u000f=\u0016\u0007=(2\u000c\u001c14j2=\u0001\u001bdo:CCngGG|f[K`jKKwmGWgwWb+"

    const/4 v12, 0x7

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    const-string v3, "5/*008u u=09/000*+$#8u;0+/1&"

    const-string v3, "=*$\u001010; 8#\u0008+5+9/*&"

    :goto_5
    const/4 v12, 0x2

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    const/16 v3, 0xd

    move-object v6, v4

    move-object v6, v4

    const/4 v12, 0x0

    move v8, v7

    move v8, v7

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v6, v3}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v3

    const/4 v12, 0x1

    const/16 v7, 0x2b

    const/4 v12, 0x5

    const/16 v6, 0x21

    const/4 v12, 0x2

    const/16 v8, 0x9

    const/4 v12, 0x4

    move v11, v6

    move v11, v6

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x0

    move v3, v8

    move v3, v8

    const/4 v12, 0x1

    move v8, v11

    move v8, v11

    :goto_6
    const/4 v12, 0x1

    if-eqz v3, :cond_7

    const/4 v12, 0x7

    mul-int v10, v7, v8

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v12, 0x4

    move v7, v10

    move v7, v10

    const/4 v12, 0x0

    move v10, v3

    move v10, v3

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    move v3, v10

    move v3, v10

    const/4 v12, 0x4

    move v7, v3

    move v7, v3

    :goto_7
    const/4 v12, 0x4

    mul-int/2addr v10, v2

    const/4 v12, 0x7

    rem-int/2addr v10, v3

    const/4 v12, 0x3

    if-eqz v10, :cond_8

    const-string/jumbo v2, "l,&39!2p+=u5c,&yqp:j+48gaiok&$+;8og,"

    const-string v2, ":coj;kg8,a52g+39l8&4hoi=!qp$&u&,+y,+"

    const/4 v12, 0x4

    const/16 v3, 0x79

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    const-string/jumbo v2, "qh`mv|n~"

    const-string/jumbo v2, "hm`~nyv|"

    :goto_8
    const/4 v12, 0x2

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x7

    sget-object v3, LuC/Ikr;->Z:LuC/Ikr;

    const/4 v12, 0x5

    invoke-virtual {v3}, LuC/Ikr;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_9
    const/4 v12, 0x1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v6, v2}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v12, 0x1

    new-instance v3, LOE/NS$lf;

    const/4 v12, 0x5

    invoke-direct {v3, p0, v1}, LOE/NS$lf;-><init>(LOE/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_a

    const/4 v12, 0x7

    goto :goto_a

    :cond_a
    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_a
    const/4 v12, 0x6

    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-ne v0, v1, :cond_b

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    const/4 v12, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne v0, p1, :cond_c

    const/4 v12, 0x4

    return-object v0

    :cond_c
    const/4 v12, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x0

    return-object p1
.end method
