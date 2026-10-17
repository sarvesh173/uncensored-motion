.class public final Lqqn/Q8S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqn/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqqn/Q8S$lf;",
        "",
        "Llik/f;",
        "experimentsUseCase",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "",
        "NOT_SEGMENTED",
        "Ljava/lang/String;",
        "NO_SEGMENTS_UPDATED_MESSAGE",
        "<init>",
        "()V",
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
        "SMAP\nExperimentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsViewModel.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$Companion\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,150:1\n31#2:151\n63#2,2:152\n*S KotlinDebug\n*F\n+ 1 ExperimentsViewModel.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$Companion\n*L\n133#1:151\n134#1:152,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqqn/Q8S$lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Llik/f;)Landroidx/lifecycle/Nq$lf;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v0, "u{sfba0x70`eWc/tacDhrxv"

    const-string/jumbo v0, "c\u007fxlxbah`{cDavWter"

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    const/4 v5, 0x5

    const-string v1, "0G0m00C0/007uu4u080//0P10a50u/b100/0c0/qb0u/=7<0u300u0/0/70000f00.7/)0u/y00m/.0-0630%u60t0)0n/u0////00 040u10u/0u/0:dua50u,]13/0Auu001+117/0G04,M&-|//0eu0010a010/u;8:u/u7./8u^<bb101a~~"

    const-string v1, "\u001a~t:-\u0007\u000457\u0003a15\u001f7\u001e<d\u00161;.\u000b.\n\u000c\u000b.%&\u0004-)\u007f\u0000),\u0008\u0007\"\u001a\u0013\u0007 46\u0008=\u0001\u001b\u001b+<yC3amGq^PG:|8]M~A,/"

    const/4 v5, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/16 v1, 0xe

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance v1, LOVd/f;

    const/4 v5, 0x6

    invoke-direct {v1}, LOVd/f;-><init>()V

    const/4 v5, 0x6

    const/4 v3, 0x7

    const/4 v5, 0x4

    const-string v4, "40"

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    new-instance v3, Lqqn/Q8S$lf$NS;

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lqqn/Q8S$lf$NS;-><init>(Llik/f;)V

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 p1, v3, 0xf

    move-object v3, v2

    move-object v3, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x4

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0xf

    move-object v2, v3

    move-object v2, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const-class p1, Lqqn/Q8S;

    const-class p1, Lqqn/Q8S;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2}, LOVd/f;->XF(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v1}, LOVd/f;->h()Landroidx/lifecycle/Nq$lf;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
