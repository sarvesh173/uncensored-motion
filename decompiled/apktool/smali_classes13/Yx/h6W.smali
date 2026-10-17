.class public LYx/h6W;
.super Ljava/lang/Object;


# static fields
.field public static jSk:F = NaNf


# instance fields
.field public BW:F

.field public final Bq3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK4q/NS;",
            ">;"
        }
    .end annotation
.end field

.field public D3D:F

.field public Dmx:F

.field public I4t:I

.field public J:F

.field public JrO:F

.field public XF:LtYg/Mk;

.field public Z:I

.field public b:F

.field public f:F

.field public g:F

.field public h:I

.field public km:F

.field public pdH:F

.field public q:F

.field public qu:I

.field public r5:I

.field public s:F

.field public t4x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, LYx/h6W;->h:I

    const/4 v3, 0x2

    iput v1, p0, LYx/h6W;->r5:I

    const/4 v3, 0x6

    iput v1, p0, LYx/h6W;->qu:I

    const/4 v3, 0x1

    iput v1, p0, LYx/h6W;->Z:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    iput v2, p0, LYx/h6W;->D3D:F

    const/4 v3, 0x5

    iput v2, p0, LYx/h6W;->g:F

    const/4 v3, 0x6

    iput v2, p0, LYx/h6W;->BW:F

    const/4 v3, 0x6

    iput v2, p0, LYx/h6W;->b:F

    const/4 v3, 0x4

    iput v2, p0, LYx/h6W;->J:F

    const/4 v3, 0x5

    iput v2, p0, LYx/h6W;->f:F

    const/4 v3, 0x1

    iput v2, p0, LYx/h6W;->pdH:F

    const/4 v3, 0x6

    iput v2, p0, LYx/h6W;->q:F

    const/4 v3, 0x5

    iput v2, p0, LYx/h6W;->km:F

    const/4 v3, 0x2

    iput v2, p0, LYx/h6W;->JrO:F

    const/4 v3, 0x7

    iput v2, p0, LYx/h6W;->s:F

    const/4 v3, 0x0

    iput v2, p0, LYx/h6W;->Dmx:F

    iput v1, p0, LYx/h6W;->I4t:I

    const/4 v3, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    iput-object v0, p0, LYx/h6W;->t4x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYx/h6W;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput v1, p0, LYx/h6W;->h:I

    const/4 v3, 0x0

    iput v1, p0, LYx/h6W;->r5:I

    const/4 v3, 0x7

    iput v1, p0, LYx/h6W;->qu:I

    const/4 v3, 0x0

    iput v1, p0, LYx/h6W;->Z:I

    const/4 v3, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, LYx/h6W;->D3D:F

    const/4 v3, 0x4

    iput v2, p0, LYx/h6W;->g:F

    const/4 v3, 0x2

    iput v2, p0, LYx/h6W;->BW:F

    const/4 v3, 0x4

    iput v2, p0, LYx/h6W;->b:F

    const/4 v3, 0x7

    iput v2, p0, LYx/h6W;->J:F

    iput v2, p0, LYx/h6W;->f:F

    const/4 v3, 0x7

    iput v2, p0, LYx/h6W;->pdH:F

    const/4 v3, 0x1

    iput v2, p0, LYx/h6W;->q:F

    const/4 v3, 0x1

    iput v2, p0, LYx/h6W;->km:F

    const/4 v3, 0x0

    iput v2, p0, LYx/h6W;->JrO:F

    const/4 v3, 0x0

    iput v2, p0, LYx/h6W;->s:F

    const/4 v3, 0x4

    iput v2, p0, LYx/h6W;->Dmx:F

    const/4 v3, 0x3

    iput v1, p0, LYx/h6W;->I4t:I

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v3, 0x6

    iput-object v0, p0, LYx/h6W;->t4x:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v0, p1, LYx/h6W;->XF:LtYg/Mk;

    const/4 v3, 0x3

    iput-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v3, 0x7

    iget v0, p1, LYx/h6W;->h:I

    const/4 v3, 0x5

    iput v0, p0, LYx/h6W;->h:I

    const/4 v3, 0x3

    iget v0, p1, LYx/h6W;->r5:I

    const/4 v3, 0x2

    iput v0, p0, LYx/h6W;->r5:I

    const/4 v3, 0x0

    iget v0, p1, LYx/h6W;->qu:I

    const/4 v3, 0x0

    iput v0, p0, LYx/h6W;->qu:I

    const/4 v3, 0x2

    iget v0, p1, LYx/h6W;->Z:I

    const/4 v3, 0x2

    iput v0, p0, LYx/h6W;->Z:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, LYx/h6W;->b(LYx/h6W;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(LtYg/Mk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput v1, p0, LYx/h6W;->h:I

    const/4 v3, 0x2

    iput v1, p0, LYx/h6W;->r5:I

    iput v1, p0, LYx/h6W;->qu:I

    const/4 v3, 0x0

    iput v1, p0, LYx/h6W;->Z:I

    const/4 v3, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x1

    iput v2, p0, LYx/h6W;->D3D:F

    const/4 v3, 0x5

    iput v2, p0, LYx/h6W;->g:F

    const/4 v3, 0x2

    iput v2, p0, LYx/h6W;->BW:F

    const/4 v3, 0x3

    iput v2, p0, LYx/h6W;->b:F

    const/4 v3, 0x5

    iput v2, p0, LYx/h6W;->J:F

    const/4 v3, 0x1

    iput v2, p0, LYx/h6W;->f:F

    const/4 v3, 0x7

    iput v2, p0, LYx/h6W;->pdH:F

    const/4 v3, 0x3

    iput v2, p0, LYx/h6W;->q:F

    const/4 v3, 0x3

    iput v2, p0, LYx/h6W;->km:F

    const/4 v3, 0x3

    iput v2, p0, LYx/h6W;->JrO:F

    const/4 v3, 0x5

    iput v2, p0, LYx/h6W;->s:F

    const/4 v3, 0x4

    iput v2, p0, LYx/h6W;->Dmx:F

    const/4 v3, 0x4

    iput v1, p0, LYx/h6W;->I4t:I

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    iput-object v0, p0, LYx/h6W;->t4x:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v3, 0x4

    return-void
.end method

.method private static XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, ": "

    const-string p1, ": "

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p1, "/,n"

    const-string p1, ",\n"

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    return-void
.end method

.method private Z(Ljava/lang/StringBuilder;LtYg/Jl$lf;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v1, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "oAscnr"

    const-string v1, "Anchor"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p2, "/ /m["

    const-string p2, ": [\'"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object p2, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x4

    invoke-virtual {p2}, LtYg/Jl;->BW()LtYg/Mk;

    move-result-object p2

    const/4 v2, 0x5

    iget-object p2, p2, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const-string p2, "#PARENT"

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p2, "/ /,o/"

    const-string p2, "\', \'"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v2, 0x3

    invoke-virtual {v1}, LtYg/Jl;->f()LtYg/Jl$lf;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget p2, v0, LtYg/Jl;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p2, "n/]/,b"

    const-string p2, "\'],\n"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string p1, " :"

    const-string p1, ": "

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p1, "/,n"

    const-string p1, ",\n"

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW()LYx/h6W;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LtYg/Mk;->MDU()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, LYx/h6W;->h:I

    const/4 v1, 0x0

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0}, LtYg/Mk;->mV()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LYx/h6W;->r5:I

    const/4 v1, 0x5

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    invoke-virtual {v0}, LtYg/Mk;->CW()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, LYx/h6W;->qu:I

    const/4 v1, 0x0

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0}, LtYg/Mk;->I4t()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, LYx/h6W;->Z:I

    const/4 v1, 0x0

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->km:LYx/h6W;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LYx/h6W;->b(LYx/h6W;)V

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public D3D(Ljava/lang/String;IF)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LK4q/NS;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, LK4q/NS;->b(F)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v2, 0x7

    new-instance v1, LK4q/NS;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, p3}, LK4q/NS;-><init>(Ljava/lang/String;IF)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public b(LYx/h6W;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, LYx/h6W;->D3D:F

    iput v0, p0, LYx/h6W;->D3D:F

    const/4 v3, 0x3

    iget v0, p1, LYx/h6W;->g:F

    iput v0, p0, LYx/h6W;->g:F

    const/4 v3, 0x6

    iget v0, p1, LYx/h6W;->BW:F

    const/4 v3, 0x3

    iput v0, p0, LYx/h6W;->BW:F

    const/4 v3, 0x7

    iget v0, p1, LYx/h6W;->b:F

    const/4 v3, 0x1

    iput v0, p0, LYx/h6W;->b:F

    const/4 v3, 0x4

    iget v0, p1, LYx/h6W;->J:F

    const/4 v3, 0x6

    iput v0, p0, LYx/h6W;->J:F

    const/4 v3, 0x6

    iget v0, p1, LYx/h6W;->f:F

    const/4 v3, 0x5

    iput v0, p0, LYx/h6W;->f:F

    const/4 v3, 0x3

    iget v0, p1, LYx/h6W;->pdH:F

    const/4 v3, 0x2

    iput v0, p0, LYx/h6W;->pdH:F

    const/4 v3, 0x6

    iget v0, p1, LYx/h6W;->q:F

    const/4 v3, 0x5

    iput v0, p0, LYx/h6W;->q:F

    const/4 v3, 0x6

    iget v0, p1, LYx/h6W;->km:F

    const/4 v3, 0x4

    iput v0, p0, LYx/h6W;->km:F

    const/4 v3, 0x3

    iget v0, p1, LYx/h6W;->JrO:F

    const/4 v3, 0x6

    iput v0, p0, LYx/h6W;->JrO:F

    const/4 v3, 0x6

    iget v0, p1, LYx/h6W;->s:F

    const/4 v3, 0x6

    iput v0, p0, LYx/h6W;->s:F

    iget v0, p1, LYx/h6W;->I4t:I

    iput v0, p0, LYx/h6W;->I4t:I

    const/4 v3, 0x1

    iget-object v0, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    iget-object p1, p1, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LK4q/NS;

    const/4 v3, 0x7

    iget-object v1, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0}, LK4q/NS;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, LK4q/NS;->h()LK4q/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LK4q/NS;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, LK4q/NS;->J(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v2, 0x5

    new-instance v1, LK4q/NS;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p3}, LK4q/NS;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public qu(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "/n{"

    const-string/jumbo v0, "{\n"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "felt"

    const-string/jumbo v0, "left"

    const/4 v6, 0x0

    iget v1, p0, LYx/h6W;->h:I

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, LYx/h6W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string/jumbo v0, "tpo"

    const-string/jumbo v0, "top"

    const/4 v6, 0x7

    iget v1, p0, LYx/h6W;->r5:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, LYx/h6W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string/jumbo v0, "tugri"

    const-string/jumbo v0, "right"

    const/4 v6, 0x3

    iget v1, p0, LYx/h6W;->qu:I

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, LYx/h6W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v0, "bpmtto"

    const-string v0, "bottom"

    iget v1, p0, LYx/h6W;->Z:I

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, LYx/h6W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string/jumbo v0, "vpqiXo"

    const-string/jumbo v0, "pivotX"

    const/4 v6, 0x1

    iget v1, p0, LYx/h6W;->D3D:F

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x0

    const-string/jumbo v0, "oYsipv"

    const-string/jumbo v0, "pivotY"

    const/4 v6, 0x4

    iget v1, p0, LYx/h6W;->g:F

    const/4 v6, 0x0

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x1

    const-string/jumbo v0, "tXomntroi"

    const-string/jumbo v0, "rotationX"

    iget v1, p0, LYx/h6W;->BW:F

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x1

    const-string/jumbo v0, "rtiooaYto"

    const-string/jumbo v0, "rotationY"

    const/4 v6, 0x3

    iget v1, p0, LYx/h6W;->b:F

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x6

    sget-object v0, LLx/Ff/XmuLFmPrSC;->hIiiVirkGY:Ljava/lang/String;

    const/4 v6, 0x6

    iget v1, p0, LYx/h6W;->J:F

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x6

    const-string v0, "Xtantbarlsin"

    const-string/jumbo v0, "translationX"

    const/4 v6, 0x5

    iget v1, p0, LYx/h6W;->f:F

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x4

    const-string/jumbo v0, "narialuYsttn"

    const-string/jumbo v0, "translationY"

    const/4 v6, 0x1

    iget v1, p0, LYx/h6W;->pdH:F

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x0

    const-string v0, "asintZlparon"

    const-string/jumbo v0, "translationZ"

    const/4 v6, 0x7

    iget v1, p0, LYx/h6W;->q:F

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x1

    const-string v0, "ceqlsX"

    const-string/jumbo v0, "scaleX"

    const/4 v6, 0x0

    iget v1, p0, LYx/h6W;->km:F

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x5

    const-string/jumbo v0, "sYscel"

    const-string/jumbo v0, "scaleY"

    const/4 v6, 0x0

    iget v1, p0, LYx/h6W;->JrO:F

    const/4 v6, 0x0

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x4

    const-string/jumbo v0, "lhpma"

    const-string v0, "alpha"

    iget v1, p0, LYx/h6W;->s:F

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x5

    const-string/jumbo v0, "visibility"

    const/4 v6, 0x3

    iget v1, p0, LYx/h6W;->I4t:I

    invoke-static {p1, v0, v1}, LYx/h6W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v0, "etdPoornosatple"

    const-string/jumbo v0, "interpolatedPos"

    const/4 v6, 0x1

    iget v1, p0, LYx/h6W;->Dmx:F

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v6, 0x5

    iget-object v0, p0, LYx/h6W;->XF:LtYg/Mk;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, LtYg/Jl$lf;->values()[LtYg/Jl$lf;

    move-result-object v0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x6

    invoke-direct {p0, p1, v3}, LYx/h6W;->Z(Ljava/lang/StringBuilder;LtYg/Jl$lf;)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "han_obeienoonitrt"

    const-string/jumbo v0, "phone_orientation"

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    sget v1, LYx/h6W;->jSk:F

    invoke-static {p1, v0, v1}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    const/4 v6, 0x0

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    sget p2, LYx/h6W;->jSk:F

    const/4 v6, 0x4

    invoke-static {p1, v0, p2}, LYx/h6W;->XF(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    const/4 v6, 0x4

    iget-object p2, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/4 v6, 0x0

    const-string/jumbo v0, "n}/"

    const-string/jumbo v0, "}\n"

    const/4 v6, 0x2

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    const-string/jumbo p2, "so :cuum t{/"

    const-string p2, "custom : {\n"

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object p2, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, LYx/h6W;->Bq3:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, LK4q/NS;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, LK4q/NS;->BW()I

    move-result v1

    const/4 v6, 0x6

    const-string v3, ",n/"

    const-string v3, ",\n"

    const/4 v6, 0x4

    const-string v4, "//p,n"

    const-string v4, "\',\n"

    const/4 v6, 0x6

    const-string v5, "//"

    const-string v5, "\'"

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, LK4q/NS;->r5()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, LK4q/NS;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, LK4q/NS;->Z()I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v1}, LK4q/NS;->XF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x0

    invoke-virtual {v2}, LK4q/NS;->qu()F

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x5

    invoke-virtual {v2}, LK4q/NS;->Z()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LYx/h6W;->BW:F

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, LYx/h6W;->b:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, LYx/h6W;->J:F

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LYx/h6W;->f:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, LYx/h6W;->pdH:F

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, LYx/h6W;->q:F

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, LYx/h6W;->km:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LYx/h6W;->JrO:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LYx/h6W;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
