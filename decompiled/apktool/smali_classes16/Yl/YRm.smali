.class public LYl/YRm;
.super LYl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LYl/f<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(LuB/Mk;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Mk<",
            "TA;>;TA;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LYl/f;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x2

    iput-object p2, p0, LYl/YRm;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYl/f;->Z:LuB/Mk;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v2

    iget-object v4, p0, LYl/YRm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p0}, LYl/f;->D3D()F

    move-result v7

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, LuB/Mk;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method

.method b(LuB/f;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, LYl/YRm;->BW()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYl/f;->Z:LuB/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, LYl/f;->f()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LYl/f;->qu:F

    const/4 v0, 0x6

    return-void
.end method

.method r5()F
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    return v0
.end method
