.class public final LqNS/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LqNS/lf;",
        "",
        "LDKe/f;",
        "XF",
        "LDKe/f;",
        "oracleResponseStore",
        "Lkotlinx/coroutines/flow/S;",
        "",
        "",
        "()Lkotlinx/coroutines/flow/S;",
        "oracleSettingsFlow",
        "<init>",
        "(LDKe/f;)V",
        "oracle_release"
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
        "SMAP\nOracleSettingsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleSettingsUseCase.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/GetOracleAppSettingsMapUseCaseImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,38:1\n54#2:39\n57#2:43\n54#2:44\n57#2:48\n47#2:49\n49#2:53\n50#3:40\n55#3:42\n50#3:45\n55#3:47\n50#3:50\n55#3:52\n106#4:41\n106#4:46\n106#4:51\n*S KotlinDebug\n*F\n+ 1 OracleSettingsUseCase.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/GetOracleAppSettingsMapUseCaseImpl\n*L\n26#1:39\n26#1:43\n28#1:44\n28#1:48\n30#1:49\n30#1:53\n26#1:40\n26#1:42\n28#1:45\n28#1:47\n30#1:50\n30#1:52\n26#1:41\n28#1:46\n30#1:51\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LDKe/f;


# direct methods
.method public constructor <init>(LDKe/f;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x5c

    const/4 v2, 0x6

    const-string/jumbo v1, "uhsfa:n/m1ynz7~nod 8qgr0uutbdd3/)7c/q9c0c01+p"

    const-string v1, ":9hozy\'rq\u007f t+qp|u)~u1c1bn30dnc8nmddgc7a"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "0/4m1#u843;0//-7$/70/>+1u1<071"

    const-string v0, ";\'744<\u0008>/-113$\u00117+7#"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x2c

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LqNS/lf;->XF:LDKe/f;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lkotlinx/coroutines/flow/S;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqNS/lf;->XF:LDKe/f;

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const/16 v3, 0xb

    const/4 v10, 0x7

    const/16 v4, 0x8

    const/4 v10, 0x2

    const-string v5, "51"

    const-string v5, "15"

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v0}, LDKe/f;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    move v2, v8

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x5

    :goto_1
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x9

    move-object v4, v7

    move-object v7, v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    new-instance v7, LqNS/lf$f;

    const/4 v10, 0x0

    invoke-direct {v7, v0}, LqNS/lf$f;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v10, 0x3

    add-int/2addr v2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    move v2, v8

    move v2, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    add-int/2addr v2, v3

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0xf

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0xf

    move-object v4, v5

    move-object v4, v5

    :goto_4
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    move-object v4, v1

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x1

    move v2, v8

    move v2, v8

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0xe

    :goto_5
    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0xa

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0xe

    move-object v4, v5

    move-object v4, v5

    :goto_6
    const/4 v10, 0x2

    if-eqz v2, :cond_7

    new-instance v2, LqNS/lf$Jl;

    const/4 v10, 0x0

    invoke-direct {v2, v0}, LqNS/lf$Jl;-><init>(Lkotlinx/coroutines/flow/S;)V

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    move v3, v8

    move v3, v8

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    move-object v2, v6

    :goto_7
    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_8

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0xd

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x4

    move-object v4, v5

    move-object v4, v5

    :goto_8
    const/4 v10, 0x5

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    add-int/lit8 v8, v3, 0x5

    move-object v2, v6

    move-object v2, v6

    :goto_9
    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_a

    const/4 v10, 0x4

    add-int/lit8 v8, v8, 0xf

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    add-int/lit8 v8, v8, 0x3

    move-object v0, v2

    move-object v0, v2

    :goto_a
    const/4 v10, 0x0

    if-eqz v8, :cond_b

    const/4 v10, 0x4

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v1, v5

    :goto_b
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_c

    const/4 v10, 0x6

    goto :goto_c

    :cond_c
    const/4 v10, 0x7

    new-instance v6, LqNS/lf$lf;

    const/4 v10, 0x1

    invoke-direct {v6, v0}, LqNS/lf$lf;-><init>(Lkotlinx/coroutines/flow/S;)V

    :goto_c
    const/4 v10, 0x5

    return-object v6
.end method
