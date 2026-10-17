.class final LYl/f$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LYl/f$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYl/f$Jl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LuB/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:LuB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qu:F

.field private r5:LuB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LuB/f<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, LYl/f$Mk;->r5:LuB/f;

    const/4 v1, 0x6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x7

    iput v0, p0, LYl/f$Mk;->qu:F

    const/4 v1, 0x4

    iput-object p1, p0, LYl/f$Mk;->XF:Ljava/util/List;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LYl/f$Mk;->D3D(F)LuB/f;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LYl/f$Mk;->h:LuB/f;

    const/4 v1, 0x5

    return-void
.end method

.method private D3D(F)LuB/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYl/f$Mk;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LuB/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, LuB/f;->D3D()F

    move-result v1

    const/4 v4, 0x1

    cmpl-float v1, p1, v1

    const/4 v4, 0x3

    if-ltz v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, LYl/f$Mk;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, LYl/f$Mk;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, LuB/f;

    const/4 v4, 0x4

    iget-object v3, p0, LYl/f$Mk;->h:LuB/f;

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, LuB/f;->XF(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    return-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, LYl/f$Mk;->XF:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, LuB/f;

    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public XF(F)Z
    .locals 3

    iget-object v0, p0, LYl/f$Mk;->r5:LuB/f;

    const/4 v2, 0x3

    iget-object v1, p0, LYl/f$Mk;->h:LuB/f;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, LYl/f$Mk;->qu:F

    const/4 v2, 0x6

    cmpl-float v0, v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x1

    iput-object v1, p0, LYl/f$Mk;->r5:LuB/f;

    const/4 v2, 0x4

    iput p1, p0, LYl/f$Mk;->qu:F

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public Z()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LYl/f$Mk;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LuB/f;

    invoke-virtual {v0}, LuB/f;->r5()F

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public h()LuB/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LYl/f$Mk;->h:LuB/f;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public qu()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LYl/f$Mk;->XF:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LuB/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, LuB/f;->D3D()F

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public r5(F)Z
    .locals 3

    iget-object v0, p0, LYl/f$Mk;->h:LuB/f;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LuB/f;->XF(F)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, LYl/f$Mk;->h:LuB/f;

    const/4 v2, 0x5

    invoke-virtual {p1}, LuB/f;->b()Z

    move-result p1

    const/4 v2, 0x3

    xor-int/2addr p1, v1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, LYl/f$Mk;->D3D(F)LuB/f;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LYl/f$Mk;->h:LuB/f;

    const/4 v2, 0x3

    return v1
.end method
