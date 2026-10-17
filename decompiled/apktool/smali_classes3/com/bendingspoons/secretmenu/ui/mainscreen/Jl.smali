.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;",
        "",
        "Lkotlinx/coroutines/flow/K;",
        "",
        "XF",
        "Lkotlinx/coroutines/flow/K;",
        "r5",
        "()Lkotlinx/coroutines/flow/K;",
        "showDeveloperOptions",
        "<init>",
        "(Lkotlinx/coroutines/flow/K;)V",
        "h",
        "NS",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;

.field private static r5:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;


# instance fields
.field private final XF:Lkotlinx/coroutines/flow/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModelDependencies$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/K;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "gzsIbuykuupqYcd}gl}{"

    const-string/jumbo v0, "zbd{Ikyu}}cqgYglpuuo"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x25

    const/4 v2, 0x3

    const-string v1, "46)??$85#<=$"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->XF:Lkotlinx/coroutines/flow/K;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->r5:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    return-object v0
.end method

.method public static final synthetic h(Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;)V
    .locals 1

    sput-object p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->r5:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final r5()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->XF:Lkotlinx/coroutines/flow/K;

    const/4 v1, 0x7

    return-object v0
.end method
