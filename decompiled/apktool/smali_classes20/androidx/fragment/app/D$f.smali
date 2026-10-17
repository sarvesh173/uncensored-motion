.class final Landroidx/fragment/app/D$f;
.super Landroidx/fragment/app/D$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/fragment/app/D$f;",
        "Landroidx/fragment/app/D$lf;",
        "",
        "transition",
        "Landroidx/fragment/app/bB;",
        "D3D",
        "",
        "b",
        "r5",
        "Ljava/lang/Object;",
        "BW",
        "()Ljava/lang/Object;",
        "qu",
        "Z",
        "J",
        "()Z",
        "isOverlapAllowed",
        "g",
        "sharedElementTransition",
        "()Landroidx/fragment/app/bB;",
        "handlingImpl",
        "Landroidx/fragment/app/AN$f;",
        "operation",
        "Landroidx/core/os/Mk;",
        "signal",
        "isPop",
        "providesSharedElementTransition",
        "<init>",
        "(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;ZZ)V",
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
.field private final Z:Ljava/lang/Object;

.field private final qu:Z

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;ZZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v0, LlU/Rt/orStlhor;->AHBAMlhiIKpzSJG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ansslg"

    const-string/jumbo v0, "signal"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/D$lf;-><init>(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->g()Landroidx/fragment/app/AN$f$lf;

    move-result-object p2

    const/4 v1, 0x3

    sget-object v0, Landroidx/fragment/app/AN$f$lf;->g:Landroidx/fragment/app/AN$f$lf;

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/fragment/app/D$f;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->g()Landroidx/fragment/app/AN$f$lf;

    move-result-object p2

    const/4 v1, 0x7

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    const/4 p2, 0x1

    :goto_1
    const/4 v1, 0x6

    iput-boolean p2, p0, Landroidx/fragment/app/D$f;->qu:Z

    if-eqz p4, :cond_6

    const/4 v1, 0x7

    if-eqz p3, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/fragment/app/D$f;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private final D3D(Ljava/lang/Object;)Landroidx/fragment/app/bB;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Landroidx/fragment/app/AY;->h:Landroidx/fragment/app/bB;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/bB;->Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    sget-object v0, Landroidx/fragment/app/AY;->r5:Landroidx/fragment/app/bB;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/bB;->Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "s tmiaToinr"

    const-string v2, "Transition "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "rrtfo nfgoe  m"

    const-string p1, " for fragment "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/D$lf;->h()Landroidx/fragment/app/AN$f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "Tsatib i A it d kis vr afoatXloanmrnsnr ea woonrdondoririnT"

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public final BW()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/D$f;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/D$f;->qu:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final Z()Landroidx/fragment/app/bB;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/D$f;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/D$f;->D3D(Ljava/lang/Object;)Landroidx/fragment/app/bB;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/fragment/app/D$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Landroidx/fragment/app/D$f;->D3D(Ljava/lang/Object;)Landroidx/fragment/app/bB;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v3, 0x7

    return-object v0

    :cond_3
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "std ooursM.nwnttiixog kio ainstimn  aaltfdon rnnerlrmgtF iseiairaA Xdenrw osn d"

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/D$lf;->h()Landroidx/fragment/app/AN$f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "easrtTipruinte nr ndo"

    const-string v1, " returned Transition "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/D$f;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "fn nifrcqnetttet o t h ohrehi au ya rndse aiTmstiedhisatewis s eens n nplart"

    const-string v1, " which uses a different Transition  type than its shared element transition "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/fragment/app/D$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/D$f;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/D$f;->Z:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method
