.class public LuB/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private D3D:F

.field private XF:F

.field private Z:F

.field private g:F

.field private h:F

.field private qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(FFLjava/lang/Object;Ljava/lang/Object;FFF)LuB/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "LuB/Jl<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LuB/Jl;->XF:F

    const/4 v0, 0x3

    iput p2, p0, LuB/Jl;->h:F

    const/4 v0, 0x5

    iput-object p3, p0, LuB/Jl;->r5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p4, p0, LuB/Jl;->qu:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p5, p0, LuB/Jl;->Z:F

    const/4 v0, 0x0

    iput p6, p0, LuB/Jl;->D3D:F

    iput p7, p0, LuB/Jl;->g:F

    const/4 v0, 0x2

    return-object p0
.end method

.method public D3D()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LuB/Jl;->XF:F

    const/4 v1, 0x5

    return v0
.end method

.method public XF()F
    .locals 2

    iget v0, p0, LuB/Jl;->h:F

    return v0
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LuB/Jl;->g:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LuB/Jl;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LuB/Jl;->qu:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LuB/Jl;->Z:F

    const/4 v1, 0x4

    return v0
.end method

.method public r5()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LuB/Jl;->D3D:F

    const/4 v1, 0x7

    return v0
.end method
