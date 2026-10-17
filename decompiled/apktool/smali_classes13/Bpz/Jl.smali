.class public final LBpz/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LBpz/Jl;",
        "",
        "",
        "XF",
        "I",
        "h",
        "()I",
        "destinationId",
        "LBpz/zNj;",
        "LBpz/zNj;",
        "r5",
        "()LBpz/zNj;",
        "Z",
        "(LBpz/zNj;)V",
        "navOptions",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "qu",
        "(Landroid/os/Bundle;)V",
        "defaultArguments",
        "<init>",
        "(ILBpz/zNj;Landroid/os/Bundle;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private h:LBpz/zNj;

.field private r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILBpz/zNj;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LBpz/Jl;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, LBpz/Jl;->h:LBpz/zNj;

    const/4 v0, 0x0

    iput-object p3, p0, LBpz/Jl;->r5:Landroid/os/Bundle;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(ILBpz/zNj;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, LBpz/Jl;-><init>(ILBpz/zNj;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/Jl;->r5:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z(LBpz/zNj;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBpz/Jl;->h:LBpz/zNj;

    const/4 v0, 0x6

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LBpz/Jl;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final qu(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LBpz/Jl;->r5:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-void
.end method

.method public final r5()LBpz/zNj;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LBpz/Jl;->h:LBpz/zNj;

    const/4 v1, 0x0

    return-object v0
.end method
