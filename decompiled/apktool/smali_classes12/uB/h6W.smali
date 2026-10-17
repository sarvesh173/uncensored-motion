.class public LuB/h6W;
.super Ljava/lang/Object;


# instance fields
.field private XF:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, LuB/h6W;-><init>(FF)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LuB/h6W;->XF:F

    const/4 v0, 0x5

    iput p2, p0, LuB/h6W;->h:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(FF)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LuB/h6W;->XF:F

    const/4 v1, 0x2

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget p1, p0, LuB/h6W;->h:F

    const/4 v1, 0x4

    cmpl-float p1, p1, p2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LuB/h6W;->XF:F

    const/4 v1, 0x7

    return v0
.end method

.method public qu(FF)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LuB/h6W;->XF:F

    const/4 v0, 0x2

    iput p2, p0, LuB/h6W;->h:F

    const/4 v0, 0x7

    return-void
.end method

.method public r5()F
    .locals 2

    iget v0, p0, LuB/h6W;->h:F

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, LuB/h6W;->h()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, LuB/h6W;->r5()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
