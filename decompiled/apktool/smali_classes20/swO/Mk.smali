.class public final LswO/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LswO/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0010B!\u0008\u0000\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LswO/Mk;",
        "",
        "LYx/Mk$lf;",
        "Landroidx/constraintlayout/compose/SolverChain;",
        "XF",
        "LYx/Mk$lf;",
        "r5",
        "()LYx/Mk$lf;",
        "style",
        "",
        "h",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "bias",
        "<init>",
        "(LYx/Mk$lf;Ljava/lang/Float;)V",
        "NS",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final D3D:LswO/Mk;

.field private static final Z:LswO/Mk;

.field private static final qu:LswO/Mk;

.field public static final r5:LswO/Mk$NS;


# instance fields
.field private final XF:LYx/Mk$lf;

.field private final h:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LswO/Mk$NS;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1}, LswO/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    sput-object v0, LswO/Mk;->r5:LswO/Mk$NS;

    const/4 v5, 0x0

    new-instance v2, LswO/Mk;

    const/4 v5, 0x6

    sget-object v3, LYx/Mk$lf;->h:LYx/Mk$lf;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v1}, LswO/Mk;-><init>(LYx/Mk$lf;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    sput-object v2, LswO/Mk;->qu:LswO/Mk;

    const/4 v5, 0x5

    new-instance v2, LswO/Mk;

    const/4 v5, 0x5

    sget-object v3, LYx/Mk$lf;->Z:LYx/Mk$lf;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1, v4, v1}, LswO/Mk;-><init>(LYx/Mk$lf;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    sput-object v2, LswO/Mk;->Z:LswO/Mk;

    const/4 v5, 0x6

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LswO/Mk$NS;->XF(F)LswO/Mk;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, LswO/Mk;->D3D:LswO/Mk;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(LYx/Mk$lf;Ljava/lang/Float;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ltsys"

    const-string/jumbo v0, "style"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LswO/Mk;->XF:LYx/Mk$lf;

    const/4 v1, 0x0

    iput-object p2, p0, LswO/Mk;->h:Ljava/lang/Float;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LYx/Mk$lf;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LswO/Mk;-><init>(LYx/Mk$lf;Ljava/lang/Float;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic XF()LswO/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LswO/Mk;->D3D:LswO/Mk;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LswO/Mk;->h:Ljava/lang/Float;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()LYx/Mk$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LswO/Mk;->XF:LYx/Mk$lf;

    const/4 v1, 0x4

    return-object v0
.end method
