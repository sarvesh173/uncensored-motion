.class public final LALs/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LALs/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "LALs/f;",
        "",
        "",
        "r5",
        "Landroid/os/Bundle;",
        "savedState",
        "qu",
        "outBundle",
        "Z",
        "LALs/Jl;",
        "XF",
        "LALs/Jl;",
        "owner",
        "Landroidx/savedstate/NS;",
        "h",
        "Landroidx/savedstate/NS;",
        "()Landroidx/savedstate/NS;",
        "savedStateRegistry",
        "",
        "attached",
        "<init>",
        "(LALs/Jl;)V",
        "NS",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:LALs/f$NS;


# instance fields
.field private final XF:LALs/Jl;

.field private final h:Landroidx/savedstate/NS;

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LALs/f$NS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LALs/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LALs/f;->qu:LALs/f$NS;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(LALs/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LALs/f;->XF:LALs/Jl;

    const/4 v0, 0x1

    new-instance p1, Landroidx/savedstate/NS;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroidx/savedstate/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LALs/f;->h:Landroidx/savedstate/NS;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(LALs/Jl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LALs/f;-><init>(LALs/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final XF(LALs/Jl;)LALs/f;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LALs/f;->qu:LALs/f$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LALs/f$NS;->XF(LALs/Jl;)LALs/f;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "utslduoBe"

    const-string/jumbo v0, "outBundle"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LALs/f;->h:Landroidx/savedstate/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/savedstate/NS;->g(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final h()Landroidx/savedstate/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LALs/f;->h:Landroidx/savedstate/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LALs/f;->r5:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LALs/f;->r5()V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LALs/f;->XF:LALs/Jl;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v1

    const/4 v3, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LALs/f;->h:Landroidx/savedstate/NS;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/savedstate/NS;->D3D(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "colmaroedon s lt on waeerni b repmetenr sfewhc"

    const-string/jumbo v1, "performRestore cannot be called when owner is "

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final r5()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LALs/f;->XF:LALs/Jl;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Landroidx/lifecycle/LZn$lf;->Z:Landroidx/lifecycle/LZn$lf;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Landroidx/savedstate/Recreator;

    const/4 v4, 0x3

    iget-object v2, p0, LALs/f;->XF:LALs/Jl;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LALs/Jl;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v4, 0x7

    iget-object v1, p0, LALs/f;->h:Landroidx/savedstate/NS;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/savedstate/NS;->Z(Landroidx/lifecycle/LZn;)V

    const/4 v4, 0x3

    iput-boolean v3, p0, LALs/f;->r5:Z

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string/jumbo v1, "rnteootteae wt tega/ gmrei r/rue tisdy znlo aacsrnsnliiiR inbosdeua"

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method
