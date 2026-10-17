.class final LGN/rLs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0000R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u001f\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "LGN/rLs;",
        "",
        "other",
        "",
        "XF",
        "Landroidx/compose/ui/graphics/Jl;",
        "scope",
        "h",
        "",
        "r5",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "qu",
        "translationY",
        "Z",
        "rotationX",
        "D3D",
        "rotationY",
        "g",
        "rotationZ",
        "BW",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/S;",
        "b",
        "J",
        "transformOrigin",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private BW:F

.field private D3D:F

.field private XF:F

.field private Z:F

.field private b:J

.field private g:F

.field private h:F

.field private qu:F

.field private r5:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iput v0, p0, LGN/rLs;->XF:F

    const/4 v2, 0x3

    iput v0, p0, LGN/rLs;->h:F

    const/4 v2, 0x6

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x4

    iput v0, p0, LGN/rLs;->BW:F

    const/4 v2, 0x5

    sget-object v0, Landroidx/compose/ui/graphics/S;->h:Landroidx/compose/ui/graphics/S$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/S$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, LGN/rLs;->b:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LGN/rLs;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "trshe"

    const-string/jumbo v0, "other"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LGN/rLs;->XF:F

    const/4 v2, 0x6

    iput v0, p0, LGN/rLs;->XF:F

    const/4 v2, 0x2

    iget v0, p1, LGN/rLs;->h:F

    const/4 v2, 0x3

    iput v0, p0, LGN/rLs;->h:F

    const/4 v2, 0x2

    iget v0, p1, LGN/rLs;->r5:F

    const/4 v2, 0x1

    iput v0, p0, LGN/rLs;->r5:F

    const/4 v2, 0x1

    iget v0, p1, LGN/rLs;->qu:F

    const/4 v2, 0x5

    iput v0, p0, LGN/rLs;->qu:F

    const/4 v2, 0x0

    iget v0, p1, LGN/rLs;->Z:F

    const/4 v2, 0x2

    iput v0, p0, LGN/rLs;->Z:F

    const/4 v2, 0x2

    iget v0, p1, LGN/rLs;->D3D:F

    const/4 v2, 0x3

    iput v0, p0, LGN/rLs;->D3D:F

    const/4 v2, 0x7

    iget v0, p1, LGN/rLs;->g:F

    const/4 v2, 0x7

    iput v0, p0, LGN/rLs;->g:F

    const/4 v2, 0x4

    iget v0, p1, LGN/rLs;->BW:F

    const/4 v2, 0x7

    iput v0, p0, LGN/rLs;->BW:F

    const/4 v2, 0x4

    iget-wide v0, p1, LGN/rLs;->b:J

    const/4 v2, 0x6

    iput-wide v0, p0, LGN/rLs;->b:J

    const/4 v2, 0x3

    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/Jl;)V
    .locals 3

    const-string v0, "cpoms"

    const-string/jumbo v0, "scope"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->pC8()F

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, LGN/rLs;->XF:F

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->ZYg()F

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, LGN/rLs;->h:F

    const/4 v2, 0x6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->L()F

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, LGN/rLs;->r5:F

    const/4 v2, 0x4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->XO()F

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, LGN/rLs;->qu:F

    const/4 v2, 0x1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->Ajh()F

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, LGN/rLs;->Z:F

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->E()F

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, LGN/rLs;->D3D:F

    const/4 v2, 0x7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->d()F

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, LGN/rLs;->g:F

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->At()F

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, LGN/rLs;->BW:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Jl;->UO()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, LGN/rLs;->b:J

    const/4 v2, 0x6

    return-void
.end method

.method public final r5(LGN/rLs;)Z
    .locals 8

    const/4 v7, 0x0

    const-string v0, "eroto"

    const-string/jumbo v0, "other"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget v0, p0, LGN/rLs;->XF:F

    const/4 v7, 0x5

    iget v1, p1, LGN/rLs;->XF:F

    const/4 v7, 0x7

    cmpg-float v0, v0, v1

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    iget v0, p0, LGN/rLs;->h:F

    const/4 v7, 0x6

    iget v3, p1, LGN/rLs;->h:F

    cmpg-float v0, v0, v3

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x7

    move v0, v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    iget v0, p0, LGN/rLs;->r5:F

    const/4 v7, 0x0

    iget v3, p1, LGN/rLs;->r5:F

    const/4 v7, 0x1

    cmpg-float v0, v0, v3

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    iget v0, p0, LGN/rLs;->qu:F

    const/4 v7, 0x2

    iget v3, p1, LGN/rLs;->qu:F

    cmpg-float v0, v0, v3

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    iget v0, p0, LGN/rLs;->Z:F

    const/4 v7, 0x7

    iget v3, p1, LGN/rLs;->Z:F

    const/4 v7, 0x3

    cmpg-float v0, v0, v3

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget v0, p0, LGN/rLs;->D3D:F

    const/4 v7, 0x0

    iget v3, p1, LGN/rLs;->D3D:F

    const/4 v7, 0x7

    cmpg-float v0, v0, v3

    const/4 v7, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    iget v0, p0, LGN/rLs;->g:F

    const/4 v7, 0x7

    iget v3, p1, LGN/rLs;->g:F

    const/4 v7, 0x6

    cmpg-float v0, v0, v3

    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_6
    const/4 v7, 0x6

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget v0, p0, LGN/rLs;->BW:F

    const/4 v7, 0x0

    iget v3, p1, LGN/rLs;->BW:F

    const/4 v7, 0x1

    cmpg-float v0, v0, v3

    const/4 v7, 0x5

    if-nez v0, :cond_7

    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_7
    if-eqz v0, :cond_8

    iget-wide v3, p0, LGN/rLs;->b:J

    const/4 v7, 0x7

    iget-wide v5, p1, LGN/rLs;->b:J

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/S;->Z(JJ)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    goto :goto_8

    :cond_8
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_8
    const/4 v7, 0x4

    return v1
.end method
