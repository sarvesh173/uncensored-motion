.class public final Lha/NS;
.super Ljava/lang/Object;

# interfaces
.implements LmXx/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B#\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lha/NS;",
        "LmXx/lf;",
        "LlcS/NS;",
        "Lux/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lym/GK;",
        "LQF/f;",
        "h",
        "Lym/GK;",
        "userInfoDatastore",
        "Lkotlin/Function0;",
        "r5",
        "Lkotlin/jvm/functions/Function0;",
        "userIdGenerator",
        "<init>",
        "(Lym/GK;Lkotlin/jvm/functions/Function0;)V",
        "qu",
        "NS",
        "spidersense_release"
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
        "SMAP\nUserInfoManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInfoManagerImpl.kt\ncom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,76:1\n77#2,4:77\n129#2,6:81\n59#2,3:87\n77#2,4:90\n62#2:94\n129#2,6:95\n59#2,3:101\n77#2,4:104\n62#2:108\n129#2,6:109\n*S KotlinDebug\n*F\n+ 1 UserInfoManagerImpl.kt\ncom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl\n*L\n28#1:77,4\n30#1:81,6\n30#1:87,3\n35#1:90,4\n30#1:94\n38#1:95,6\n38#1:101,3\n43#1:104,4\n38#1:108\n46#1:109,6\n*E\n"
    }
.end annotation


# static fields
.field private static final qu:Lha/NS$NS;


# instance fields
.field private final h:Lym/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/GK<",
            "LQF/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lha/NS$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lha/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lha/NS;->qu:Lha/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lym/GK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/GK<",
            "LQF/f;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "-rs1(&?!0 +////4/0>:6/04u"

    const-string v0, "41&6\u000c(!\'\r+?->: \"4"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x45

    const-string/jumbo v1, "u//mfu828d72"

    const-string/jumbo v1, "\ud878\udf22"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x861

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "|gw0ouFh}Vwcf7/tq0wk"

    const-string/jumbo v0, "~\u007fh|FtVw}qgwcwk"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x70

    const/4 v2, 0x6

    const-string v1, "4/10jb%<k300k"

    const-string v1, "3<k%0\u0014kj"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x2b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lha/NS;->h:Lym/GK;

    const/4 v2, 0x2

    iput-object p2, p0, Lha/NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic h(Lha/NS;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lha/NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic r5(Lha/NS;)Lym/GK;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lha/NS;->h:Lym/GK;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Lux/NS;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lha/NS$lf;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lha/NS$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget v4, v0, Lha/NS$lf;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p1, v0, Lha/NS$lf;->b:I

    sub-int/2addr p1, v5

    iput p1, v0, Lha/NS$lf;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, Lha/NS$lf;

    invoke-direct {v0, p0, p1}, Lha/NS$lf;-><init>(Lha/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v0, Lha/NS$lf;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lha/NS$lf;->b:I

    const/16 v6, 0xe

    const/16 v7, 0xb

    const/4 v8, 0x3

    const-string v9, "32"

    const-string v9, "23"

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x34

    const-string v1, "$/0+9/u,4%!)t/"

    const-string v1, "%\"$9)!4),/0+t"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "b{|dx;=p~0zx/`2dgaph$~+dbcv/furpmepk|}r/bha{~l4-"

    const-string/jumbo v0, "hmab/d~24fpebu|=;~xxprd\"$mkphcl-+{dzg0r}a{`b~v|"

    :goto_2
    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lha/NS$lf;->h:Ljava/lang/Object;

    :goto_3
    check-cast v1, Lha/NS;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    iget-object v1, v0, Lha/NS$lf;->h:Ljava/lang/Object;

    check-cast v1, Lha/NS;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v3

    move-object p1, v3

    goto :goto_4

    :cond_8
    new-instance p1, Lha/NS$f;

    invoke-direct {p1, p0, v3}, Lha/NS$f;-><init>(Lha/NS;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iput-object p0, v0, Lha/NS$lf;->h:Ljava/lang/Object;

    iput v1, v0, Lha/NS$lf;->b:I

    invoke-static {p1, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, p0

    move-object v1, p0

    :goto_5
    check-cast p1, LlcS/NS;

    instance-of v5, p1, LlcS/NS$NS;

    if-eqz v5, :cond_d

    check-cast p1, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move-object v11, v2

    move-object v11, v2

    move-object p1, v3

    move-object p1, v3

    move v5, v6

    move v5, v6

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    move-object v11, v9

    move-object v11, v9

    move v5, v10

    move v5, v10

    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Lha/NS;->qu:Lha/NS$NS;

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_b
    move-object v5, v3

    move-object v5, v3

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    move-object p1, v3

    move-object p1, v3

    goto :goto_8

    :cond_c
    invoke-static {v5, p1}, Lha/NS$NS;->h(Lha/NS$NS;Ljava/lang/Throwable;)Lux/NS;

    move-result-object p1

    :goto_8
    new-instance v5, LlcS/NS$NS;

    invoke-direct {v5, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v5

    move-object p1, v5

    goto :goto_9

    :cond_d
    instance-of v5, p1, LlcS/NS$lf;

    if-eqz v5, :cond_27

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v5, p1, LlcS/NS$NS;

    if-eqz v5, :cond_f

    move-object v11, p1

    check-cast v11, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    move-object v11, v3

    move-object v11, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lux/NS;

    :goto_a
    invoke-static {v11}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_b

    :cond_f
    instance-of v11, p1, LlcS/NS$lf;

    :goto_b
    if-eqz v5, :cond_10

    goto/16 :goto_11

    :cond_10
    instance-of v5, p1, LlcS/NS$lf;

    if-eqz v5, :cond_26

    check-cast p1, LlcS/NS$lf;

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    new-instance v5, LlcS/NS$lf;

    invoke-direct {v5, p1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    new-instance p1, Lha/NS$Jl;

    invoke-direct {p1, v1, v3}, Lha/NS$Jl;-><init>(Lha/NS;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lha/NS$lf;->h:Ljava/lang/Object;

    iput v10, v0, Lha/NS$lf;->b:I

    invoke-static {p1, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    return-object v4

    :cond_12
    :goto_c
    check-cast p1, LlcS/NS;

    instance-of v5, p1, LlcS/NS$NS;

    if-eqz v5, :cond_16

    check-cast p1, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v2

    move-object v5, v2

    move-object p1, v3

    move-object p1, v3

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x4

    move-object v5, v9

    move-object v5, v9

    :goto_d
    if-eqz v6, :cond_14

    sget-object v5, Lha/NS;->qu:Lha/NS$NS;

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_e

    :cond_14
    move-object v6, v3

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    move-object p1, v3

    move-object p1, v3

    goto :goto_f

    :cond_15
    invoke-static {v6, p1}, Lha/NS$NS;->XF(Lha/NS$NS;Ljava/lang/Throwable;)Lux/NS;

    move-result-object p1

    :goto_f
    new-instance v5, LlcS/NS$NS;

    invoke-direct {v5, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    :goto_10
    move-object p1, v5

    move-object p1, v5

    goto :goto_11

    :cond_16
    instance-of v5, p1, LlcS/NS$lf;

    if-eqz v5, :cond_25

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v5, p1, LlcS/NS$NS;

    if-eqz v5, :cond_18

    move-object v6, p1

    move-object v6, p1

    check-cast v6, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    move-object v6, v3

    move-object v6, v3

    goto :goto_12

    :cond_17
    invoke-virtual {v6}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux/NS;

    :goto_12
    invoke-static {v6}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_13

    :cond_18
    instance-of v6, p1, LlcS/NS$lf;

    :goto_13
    if-eqz v5, :cond_19

    goto/16 :goto_1a

    :cond_19
    instance-of v5, p1, LlcS/NS$lf;

    if-eqz v5, :cond_24

    check-cast p1, LlcS/NS$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 p1, 0x6

    move-object v5, v3

    move-object v5, v3

    goto :goto_14

    :cond_1a
    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v5, 0x8

    move v13, v5

    move v13, v5

    move-object v5, p1

    move-object v5, p1

    move p1, v13

    move p1, v13

    :goto_14
    if-eqz p1, :cond_1b

    new-instance p1, Lha/NS$Mk;

    invoke-direct {p1, v5, v1, v3}, Lha/NS$Mk;-><init>(Ljava/lang/String;Lha/NS;Lkotlin/coroutines/Continuation;)V

    goto :goto_15

    :cond_1b
    move-object p1, v3

    move-object p1, v3

    :goto_15
    iput-object v3, v0, Lha/NS$lf;->h:Ljava/lang/Object;

    iput v8, v0, Lha/NS$lf;->b:I

    invoke-static {p1, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    return-object v4

    :cond_1c
    :goto_16
    check-cast p1, LlcS/NS;

    instance-of v0, p1, LlcS/NS$NS;

    if-eqz v0, :cond_20

    check-cast p1, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    move-object v9, v2

    move-object v9, v2

    move-object p1, v3

    goto :goto_17

    :cond_1d
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    :goto_17
    if-eqz v7, :cond_1e

    sget-object v0, Lha/NS;->qu:Lha/NS$NS;

    move-object v9, v2

    move-object v9, v2

    goto :goto_18

    :cond_1e
    move-object v0, v3

    move-object v0, v3

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object p1, v3

    goto :goto_19

    :cond_1f
    invoke-static {v0, p1}, Lha/NS$NS;->r5(Lha/NS$NS;Ljava/lang/Throwable;)Lux/NS;

    move-result-object p1

    :goto_19
    new-instance v0, LlcS/NS$NS;

    invoke-direct {v0, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    goto :goto_1a

    :cond_20
    instance-of v0, p1, LlcS/NS$lf;

    if-eqz v0, :cond_23

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v0, p1, LlcS/NS$NS;

    if-eqz v0, :cond_22

    move-object v0, p1

    move-object v0, p1

    check-cast v0, LlcS/NS$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v0}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lux/NS;

    :goto_1b
    invoke-static {v3}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_1c

    :cond_22
    instance-of v0, p1, LlcS/NS$lf;

    :goto_1c
    return-object p1

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
