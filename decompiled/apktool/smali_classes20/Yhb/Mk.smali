.class public final LYhb/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LYhb/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LYhb/Mk;",
        "LYhb/Jl;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "oracleResponse",
        "",
        "XF",
        "(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LYhb/NS;",
        "invoke",
        "Lorg/json/JSONObject;",
        "h",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "LDKe/NS;",
        "Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;",
        "LDKe/NS;",
        "oracleAppSettings",
        "r5",
        "LYhb/NS;",
        "alightSettings",
        "qu",
        "Lorg/json/JSONObject;",
        "alightSettingsJson",
        "<init>",
        "(LWQQ/lf;LDKe/NS;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAlightSettingsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAlightSettingsUseCase.kt\ncom/alightcreative/monorepo/settings/GetAlightSettingsUseCaseImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,49:1\n140#2,6:50\n129#2,6:56\n*S KotlinDebug\n*F\n+ 1 GetAlightSettingsUseCase.kt\ncom/alightcreative/monorepo/settings/GetAlightSettingsUseCaseImpl\n*L\n32#1:50,6\n36#1:56,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LWQQ/lf;

.field private final h:LDKe/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDKe/NS<",
            "Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lorg/json/JSONObject;

.field private r5:LYhb/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LWQQ/lf;LDKe/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWQQ/lf;",
            "LDKe/NS<",
            "Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "A0swxamh`u/7teof"

    const-string/jumbo v0, "m\u007foexAahwt`"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ";#3m3+044k>t,{$9/9!<&;,7uw/o(0/0;0`"

    const-string v0, "\u0007#;+o4>&;t!9w0<({9$;,`3\'3%,4k"

    const/16 v1, 0x4b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "02 !/!\u000467\u001b,>?%#)<"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "#(+uo/e<0/%4/370-"

    const-string v0, "\u000e#%+(<-\"437"

    const/4 v2, 0x5

    const/16 v1, 0x49

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x75f

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LYhb/Mk;->XF:LWQQ/lf;

    const/4 v2, 0x6

    iput-object p2, p0, LYhb/Mk;->h:LDKe/NS;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LYhb/Mk$NS;

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x5

    check-cast v0, LYhb/Mk$NS;

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    move v4, v1

    move-object v0, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget v4, v0, LYhb/Mk$NS;->f:I

    :goto_0
    const/high16 v5, -0x80000000

    const/4 v11, 0x4

    and-int/2addr v4, v5

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    iget p2, v0, LYhb/Mk$NS;->f:I

    const/4 v11, 0x7

    sub-int/2addr p2, v5

    const/4 v11, 0x2

    iput p2, v0, LYhb/Mk$NS;->f:I

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    new-instance v0, LYhb/Mk$NS;

    const/4 v11, 0x5

    invoke-direct {v0, p0, p2}, LYhb/Mk$NS;-><init>(LYhb/Mk;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v11, 0x2

    iget-object p2, v0, LYhb/Mk$NS;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    iget v5, v0, LYhb/Mk$NS;->f:I

    const/4 v11, 0x6

    const/4 v6, 0x6

    const-string v7, "8"

    const-string v7, "8"

    const/4 v11, 0x5

    if-eqz v5, :cond_7

    const/4 v11, 0x5

    if-eq v5, v1, :cond_3

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v11, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v11, 0x2

    rem-int/2addr v0, p2

    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    const-string/jumbo p2, "p*br|bguY>b!mm+lop`-m"

    const-string p2, "Yolpr!m`gptumm*bb-+|>"

    const/4 v11, 0x2

    const/16 v0, 0x1c

    const/4 v11, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const-string p2, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_2
    const/4 v11, 0x7

    const/16 v0, 0x183

    const/4 v11, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    const/16 p1, 0xf

    move-object v4, v2

    move-object v4, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    iget-object p1, v0, LYhb/Mk$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v1, 0x5

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x0

    move v10, v1

    move v10, v1

    move-object v1, p1

    const/4 v11, 0x3

    move p1, v10

    move p1, v10

    :goto_3
    const/4 v11, 0x6

    if-eqz p1, :cond_5

    check-cast v1, LYhb/Mk;

    const/4 v11, 0x1

    iget-object p1, v0, LYhb/Mk$NS;->Z:Ljava/lang/Object;

    move-object v4, v2

    move-object v4, v2

    move-object v10, v1

    move-object v10, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v10

    move-object p1, v10

    const/4 v11, 0x3

    goto :goto_4

    :cond_5
    move-object p1, v3

    move-object p1, v3

    :goto_4
    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    move-object v0, v3

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    check-cast v1, LlcS/NS;

    const/4 v11, 0x5

    iget-object v0, v0, LYhb/Mk$NS;->h:Ljava/lang/Object;

    move-object v10, v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v0, v10

    :goto_5
    const/4 v11, 0x1

    check-cast v1, LYhb/Mk;

    const/4 v11, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_7
    const/4 v11, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_8

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x3

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    invoke-static {p1}, LDKe/lf;->XF(Lcom/bendingspoons/oracle/models/OracleResponse;)LlcS/NS;

    move-result-object p1

    :goto_6
    const/4 v11, 0x5

    instance-of p2, p1, LlcS/NS$NS;

    const/4 v11, 0x3

    if-nez p2, :cond_f

    const/4 v11, 0x4

    instance-of p2, p1, LlcS/NS$lf;

    const/4 v11, 0x7

    if-eqz p2, :cond_f

    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x0

    check-cast p2, LlcS/NS$lf;

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_9

    const/4 p2, 0x7

    xor-int/2addr v11, p2

    move-object v8, v2

    move-object v8, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x7

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v5, 0xe

    move-object v8, v7

    const/4 v11, 0x5

    move v10, v5

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x1

    move p2, v10

    move p2, v10

    :goto_7
    const/4 v11, 0x7

    if-eqz p2, :cond_a

    const/4 v11, 0x2

    const/4 p2, 0x0

    move-object v9, p0

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x5

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    add-int/lit8 p2, p2, 0x4

    move-object v9, v3

    move-object v9, v3

    :goto_8
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_b

    const/4 v11, 0x5

    add-int/2addr p2, v6

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x7

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    new-instance v8, Lorg/json/JSONObject;

    const/4 v11, 0x3

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    add-int/lit8 p2, p2, 0xd

    :goto_9
    const/4 v11, 0x0

    if-eqz p2, :cond_c

    const/4 v11, 0x5

    iput-object v8, v9, LYhb/Mk;->qu:Lorg/json/JSONObject;

    move-object p2, p0

    const/4 v11, 0x5

    goto :goto_a

    :cond_c
    move-object p2, v3

    move-object p2, v3

    :goto_a
    const/4 v11, 0x6

    iget-object v5, p0, LYhb/Mk;->h:LDKe/NS;

    iput-object p0, v0, LYhb/Mk$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object p1, v0, LYhb/Mk$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p2, v0, LYhb/Mk$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v1, v0, LYhb/Mk$NS;->f:I

    const/4 v11, 0x2

    invoke-static {v5, v0}, LDKe/lf;->h(LDKe/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    if-ne v0, v4, :cond_d

    const/4 v11, 0x3

    return-object v4

    :cond_d
    move-object v1, p0

    move-object v1, p0

    move-object v10, v0

    move-object v10, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, p2

    move-object p1, p2

    move-object p2, v10

    move-object p2, v10

    :goto_b
    const/4 v11, 0x5

    check-cast p2, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;

    const/4 v11, 0x1

    if-eqz p2, :cond_e

    const/4 v11, 0x5

    invoke-static {p2}, LYhb/lf;->qu(Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;)LYhb/NS;

    move-result-object p2

    const/4 v11, 0x6

    goto :goto_c

    :cond_e
    move-object p2, v3

    move-object p2, v3

    :goto_c
    const/4 v11, 0x5

    iput-object p2, p1, LYhb/Mk;->r5:LYhb/NS;

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    move-object v1, p0

    move-object v1, p0

    :goto_d
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v11, 0x5

    instance-of p2, p1, LlcS/NS$NS;

    const/4 v11, 0x1

    if-eqz p2, :cond_13

    const/4 v11, 0x1

    check-cast p1, LlcS/NS$NS;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x2

    if-eqz p2, :cond_10

    move-object v7, v2

    move-object v7, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x2

    goto :goto_e

    :cond_10
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v11, 0x6

    const/16 v6, 0xa

    :goto_e
    const/4 v11, 0x1

    if-eqz v6, :cond_11

    const/4 v11, 0x2

    goto :goto_f

    :cond_11
    move-object v1, v3

    move-object v1, v3

    move-object v2, v7

    move-object v2, v7

    :goto_f
    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_12

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x3

    goto :goto_10

    :cond_12
    const/4 v11, 0x6

    iget-object v3, v1, LYhb/Mk;->XF:LWQQ/lf;

    const/4 v11, 0x0

    new-instance p2, LWQQ/NS$ewU;

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, LWQQ/NS$ewU;-><init>(Ljava/lang/Exception;)V

    move-object p1, v3

    move-object p1, v3

    move-object v3, p2

    move-object v3, p2

    :goto_10
    const/4 v11, 0x7

    invoke-interface {p1, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    const/4 v11, 0x3

    instance-of p1, p1, LlcS/NS$lf;

    :goto_11
    const/4 v11, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYhb/Mk;->qu:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-object v0
.end method

.method public invoke()LYhb/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYhb/Mk;->r5:LYhb/NS;

    const/4 v1, 0x2

    return-object v0
.end method
