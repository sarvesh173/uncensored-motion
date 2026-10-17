.class final LYl/f$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LYl/f$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
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
.field private final XF:LuB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:F


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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x4

    iput v0, p0, LYl/f$h6W;->h:F

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LuB/f;

    iput-object p1, p0, LYl/f$h6W;->XF:LuB/f;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LYl/f$h6W;->h:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, LYl/f$h6W;->h:F

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYl/f$h6W;->XF:LuB/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, LuB/f;->r5()F

    move-result v0

    const/4 v1, 0x4

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

    const/4 v1, 0x5

    iget-object v0, p0, LYl/f$h6W;->XF:LuB/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public qu()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYl/f$h6W;->XF:LuB/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, LuB/f;->D3D()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5(F)Z
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, LYl/f$h6W;->XF:LuB/f;

    const/4 v0, 0x7

    invoke-virtual {p1}, LuB/f;->b()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
