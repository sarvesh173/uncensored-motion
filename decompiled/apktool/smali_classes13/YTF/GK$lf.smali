.class LYTF/GK$lf;
.super LYTF/GK$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final r5:LYTF/GK$Jl;


# direct methods
.method public constructor <init>(LYTF/GK$Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LYTF/GK$S;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;LBMX/NS;ILandroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v8, 0x3

    invoke-static {v0}, LYTF/GK$Jl;->BW(LYTF/GK$Jl;)F

    move-result v6

    const/4 v8, 0x1

    iget-object v0, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v8, 0x0

    invoke-static {v0}, LYTF/GK$Jl;->b(LYTF/GK$Jl;)F

    move-result v7

    const/4 v8, 0x6

    new-instance v4, Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget-object v0, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v8, 0x5

    invoke-static {v0}, LYTF/GK$Jl;->h(LYTF/GK$Jl;)F

    move-result v0

    const/4 v8, 0x6

    iget-object v1, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v8, 0x1

    invoke-static {v1}, LYTF/GK$Jl;->r5(LYTF/GK$Jl;)F

    move-result v1

    const/4 v8, 0x0

    iget-object v2, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v8, 0x0

    invoke-static {v2}, LYTF/GK$Jl;->qu(LYTF/GK$Jl;)F

    move-result v2

    const/4 v8, 0x2

    iget-object v3, p0, LYTF/GK$lf;->r5:LYTF/GK$Jl;

    const/4 v8, 0x5

    invoke-static {v3}, LYTF/GK$Jl;->Z(LYTF/GK$Jl;)F

    move-result v3

    const/4 v8, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v1, p2

    move-object v2, p4

    move-object v2, p4

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x2

    move v5, p3

    move v5, p3

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, LBMX/NS;->XF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    const/4 v8, 0x0

    return-void
.end method
