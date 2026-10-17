.class public final LNns/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNns/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Nns/NS$NS",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "",
        "responseCode",
        "",
        "onInstallReferrerSetupFinished",
        "onInstallReferrerServiceDisconnected",
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
.field final synthetic XF:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic qu:J

.field final synthetic r5:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "LlcS/NS<",
            "+",
            "LNns/lf;",
            "Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/coroutines/Continuation;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "LNns/lf;",
            "Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;",
            ">;>;J)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LNns/NS$NS;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x3

    iput-object p2, p0, LNns/NS$NS;->h:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v0, 0x5

    iput-object p3, p0, LNns/NS$NS;->r5:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    iput-wide p4, p0, LNns/NS$NS;->qu:J

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNns/NS$NS;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x6

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    iget-object v0, v0, LNns/NS$NS;->r5:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    new-instance v1, LlcS/NS$NS;

    const/4 v3, 0x1

    sget-object v2, LNns/lf$lf;->XF:LNns/lf$lf;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LjQR/lf;->XF(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget-object v2, v0, LNns/NS$NS;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, v0, LNns/NS$NS;->h:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    iget-object v4, v0, LNns/NS$NS;->h:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    move-object v9, v2

    move-object v9, v2

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v7, v0, LNns/NS$NS;->qu:J

    const/4 v4, 0x3

    const-string v9, "04"

    const-string v9, "40"

    :goto_1
    iget-object v10, v0, LNns/NS$NS;->r5:Lkotlin/coroutines/Continuation;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x8

    move-wide v11, v5

    move-object v2, v9

    move-object v2, v9

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0xd

    goto :goto_3

    :cond_3
    sub-long v5, v11, v7

    add-int/lit8 v4, v4, 0x5

    :goto_3
    move-wide v12, v5

    if-eqz v4, :cond_4

    new-instance v3, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v16

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v17

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v19

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v23

    move-object v11, v3

    move-object v11, v3

    invoke-direct/range {v11 .. v24}, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJ)V

    :cond_4
    new-instance v1, LlcS/NS$lf;

    invoke-direct {v1, v3}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LjQR/lf;->XF(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_8

    iget-object v1, v0, LNns/NS$NS;->r5:Lkotlin/coroutines/Continuation;

    new-instance v2, LlcS/NS$NS;

    sget-object v3, LNns/lf$NS;->XF:LNns/lf$NS;

    invoke-direct {v2, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LjQR/lf;->XF(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v4, v0, LNns/NS$NS;->h:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    iget-object v3, v0, LNns/NS$NS;->r5:Lkotlin/coroutines/Continuation;

    :goto_4
    new-instance v2, LlcS/NS$NS;

    new-instance v4, LNns/lf$f;

    invoke-direct {v4, v1}, LNns/lf$f;-><init>(I)V

    invoke-direct {v2, v4}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LjQR/lf;->XF(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method
