.class public abstract LXBc/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXBc/Jl$NS;,
        LXBc/Jl$lf;
    }
.end annotation


# instance fields
.field D3D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXBc/Jl$lf;",
            ">;"
        }
    .end annotation
.end field

.field private XF:LXBc/Jl$NS;

.field public Z:I

.field private h:Ljava/lang/String;

.field private qu:Ljava/lang/String;

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, LXBc/Jl;->r5:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, LXBc/Jl;->qu:Ljava/lang/String;

    const/4 v2, 0x2

    iput v0, p0, LXBc/Jl;->Z:I

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, LXBc/Jl;->D3D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public XF(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBc/Jl;->XF:LXBc/Jl$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LXBc/Jl$NS;->XF(F)D

    move-result-wide v0

    const/4 v2, 0x1

    double-to-float p1, v0

    const/4 v2, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LXBc/Jl;->h:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v7, 0x2

    const-string v2, "##s.#"

    const-string v2, "##.##"

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, p0, LXBc/Jl;->D3D:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, LXBc/Jl$lf;

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    const-string v0, "["

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget v0, v3, LXBc/Jl$lf;->XF:I

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    const-string v0, " , "

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget v0, v3, LXBc/Jl$lf;->h:F

    const/4 v7, 0x0

    float-to-double v5, v0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v0, " ]"

    const-string v0, "] "

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v0
.end method
