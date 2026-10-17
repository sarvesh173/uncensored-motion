.class final Landroidx/fragment/app/D$NS;
.super Landroidx/fragment/app/D$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/fragment/app/D$NS;",
        "Landroidx/fragment/app/D$lf;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Iz$NS;",
        "Z",
        "",
        "r5",
        "isPop",
        "qu",
        "isAnimLoaded",
        "Landroidx/fragment/app/Iz$NS;",
        "animation",
        "Landroidx/fragment/app/AN$f;",
        "operation",
        "Landroidx/core/os/Mk;",
        "signal",
        "<init>",
        "(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;Z)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:Landroidx/fragment/app/Iz$NS;

.field private qu:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ipstaroen"

    const-string/jumbo v0, "operation"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "niamgl"

    const-string/jumbo v0, "signal"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/D$lf;-><init>(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;)V

    const/4 v1, 0x4

    iput-boolean p3, p0, Landroidx/fragment/app/D$NS;->r5:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final Z(Landroid/content/Context;)Landroidx/fragment/app/Iz$NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctxtono"

    const-string v0, "context"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/D$NS;->qu:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/fragment/app/D$NS;->Z:Landroidx/fragment/app/Iz$NS;

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/D$lf;->h()Landroidx/fragment/app/AN$f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/D$lf;->h()Landroidx/fragment/app/AN$f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/AN$f;->g()Landroidx/fragment/app/AN$f$lf;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Landroidx/fragment/app/AN$f$lf;->g:Landroidx/fragment/app/AN$f$lf;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/D$NS;->r5:Z

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/Iz;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/Iz$NS;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/fragment/app/D$NS;->Z:Landroidx/fragment/app/Iz$NS;

    const/4 v4, 0x0

    iput-boolean v3, p0, Landroidx/fragment/app/D$NS;->qu:Z

    :goto_1
    const/4 v4, 0x7

    return-object p1
.end method
