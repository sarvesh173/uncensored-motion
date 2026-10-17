.class public final LNns/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LNns/NS;",
        "",
        "LlcS/NS;",
        "LNns/lf;",
        "Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "{ts`Yp|y:_"

    const-string v0, "_s{t`:Yy|p"

    const/4 v2, 0x1

    const/16 v1, 0x35

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "7f7mul00fl0/f/0au"

    const-string/jumbo v0, "l\u007f\u007ffvla"

    :goto_0
    const/16 v1, 0x18f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LNns/NS;->XF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "LNns/lf;",
            "Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "26"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    move-object v5, v2

    move v13, v4

    move v13, v4

    move-object v4, v1

    move-object v4, v1

    move v1, v13

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object v7, v0

    move-object v5, v4

    move v1, v6

    move v1, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    move-object v4, v3

    move-object v4, v3

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0xb

    move-object v10, v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0xd

    move-object v7, v2

    move-object v7, v2

    move-object v10, v4

    move-object v10, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v1, p0

    move-wide v11, v7

    move-object v7, v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v3

    move-object v1, v3

    move-wide v11, v8

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v6, v6, 0xd

    move-object v1, v3

    move-object v2, v7

    move-object v2, v7

    goto :goto_4

    :cond_4
    iget-object v1, v1, LNns/NS;->XF:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    add-int/lit8 v6, v6, 0x6

    :goto_4
    if-eqz v6, :cond_5

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v8, v3

    move-object v8, v3

    move-object v3, v1

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object v0, v2

    move-object v0, v2

    move-object v8, v3

    move-object v8, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, LNns/NS$NS;

    move-object v7, v0

    move-object v7, v0

    move-object v9, v3

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LNns/NS$NS;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/coroutines/Continuation;J)V

    invoke-virtual {v3, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    :goto_6
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object v0
.end method
