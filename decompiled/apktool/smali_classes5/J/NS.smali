.class public final LJ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0086\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LJ/NS;",
        "",
        "Lkotlinx/coroutines/flow/S;",
        "LuC/GcS;",
        "r5",
        "Lcom/alightcreative/account/Jl;",
        "XF",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LuC/rLs;",
        "h",
        "LuC/rLs;",
        "creatorProgramRepository",
        "<init>",
        "(Lcom/alightcreative/account/Jl;LuC/rLs;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCreatorProgramDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCreatorProgramDataUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/usecases/GetCreatorProgramDataUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,68:1\n47#2:69\n49#2:73\n50#3:70\n55#3:72\n106#4:71\n*S KotlinDebug\n*F\n+ 1 GetCreatorProgramDataUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/usecases/GetCreatorProgramDataUseCase\n*L\n31#1:69\n31#1:73\n31#1:70\n31#1:72\n31#1:71\n*E\n"
    }
.end annotation


# static fields
.field public static final qu:I

.field public static final r5:LJ/NS$NS;


# instance fields
.field private final XF:Lcom/alightcreative/account/Jl;

.field private final h:LuC/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LJ/NS$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LJ/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LJ/NS;->r5:LJ/NS$NS;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, LJ/NS;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/usecases/GetCreatorProgramDataUseCase$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;LuC/rLs;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "nts`{A`kwl"

    const-string v0, "`k{Al`nwt`"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "p$0m-t?>{<&6/0(5~{ 7z&8f!,0uu9q0#zo//,(qf 0p*7"

    const-string v0, "9<?68( $>&#& 5-~(*0\u007f/!po{qtpq,/,\u007f{zz"

    const/4 v2, 0x2

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x6a9

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "&54(o.30020926.&,!*u187/6/u0,<0-/0b"

    const-string v0, "7\'36,6(\u000b.29-!,\u0010&4*5.<&82"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x6e

    const/4 v2, 0x6

    const-string v1, "7;hd<bn683{7b23i+m;i}aw)1?5:hn(v>-9g"

    const-string v1, "+}27agb1{3n?9vhim<-8;36(5d>?hn;:7i)w"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x54

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LJ/NS;->XF:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x5

    iput-object p2, p0, LJ/NS;->h:LuC/rLs;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF(LJ/NS;)LuC/rLs;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LJ/NS;->h:LuC/rLs;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic h(LJ/NS;)Lcom/alightcreative/account/Jl;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LJ/NS;->XF:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final r5()Lkotlinx/coroutines/flow/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "LuC/GcS;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, LJ/NS;->XF:Lcom/alightcreative/account/Jl;

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xa

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    move-object v4, v1

    move-object v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->jSk()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v5, 0x6

    const/16 v2, 0xd

    const/4 v5, 0x0

    const-string v4, "83"

    const-string v4, "38"

    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    new-instance v3, LJ/NS$lf;

    const/4 v5, 0x6

    invoke-direct {v3, v0, p0}, LJ/NS$lf;-><init>(Lkotlinx/coroutines/flow/S;LJ/NS;)V

    :goto_2
    const/4 v5, 0x6

    return-object v3
.end method
