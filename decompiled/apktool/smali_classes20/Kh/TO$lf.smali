.class LKh/TO$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final D3D:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LKh/TO;

.field private Z:I

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(LKh/TO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKh/TO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LKh/TO$lf;->Z:I

    const/4 v1, 0x0

    iput-object p1, p0, LKh/TO$lf;->XF:LKh/TO;

    iput-object p2, p0, LKh/TO$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LKh/TO$lf;->qu:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p4, p0, LKh/TO$lf;->r5:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LKh/TO$lf;->D3D:Ljava/util/Iterator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(LKh/TO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKh/TO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LKh/TO$lf;->Z:I

    const/4 v1, 0x6

    iput-object p1, p0, LKh/TO$lf;->XF:LKh/TO;

    const/4 v1, 0x5

    iput-object p2, p0, LKh/TO$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, LKh/TO$lf;->qu:Ljava/util/List;

    const/4 v1, 0x6

    iput-object p5, p0, LKh/TO$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LKh/TO$lf;->D3D:Ljava/util/Iterator;

    const/4 v1, 0x2

    return-void
.end method

.method private h()[Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v1, p0, LKh/TO$lf;->qu:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, LKh/TO$lf;->D3D:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, LKh/TO$lf;->qu:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    rsub-int v2, v2, 0x384

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, LKh/TO$lf;->D3D:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method XF()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, LKh/TO$lf;->Z:I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, LKh/TO$lf;->Z:I

    const/4 v6, 0x0

    invoke-direct {p0}, LKh/TO$lf;->h()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, LKh/TO$lf;->XF:LKh/TO;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-object v3, p0, LKh/TO$lf;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    array-length v3, v0

    const/4 v6, 0x4

    const-string v4, ", "

    const-string v4, ", "

    const/4 v6, 0x5

    const-string v5, "?"

    const-string v5, "?"

    const/4 v6, 0x5

    invoke-static {v5, v3, v4}, LiDX/mVo;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, LKh/TO$lf;->r5:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method Z()LKh/TO$Jl;
    .locals 7

    iget v0, p0, LKh/TO$lf;->Z:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    iput v0, p0, LKh/TO$lf;->Z:I

    const/4 v6, 0x2

    invoke-direct {p0}, LKh/TO$lf;->h()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, LKh/TO$lf;->XF:LKh/TO;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    iget-object v3, p0, LKh/TO$lf;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    array-length v3, v0

    const/4 v6, 0x2

    const-string v4, ", "

    const-string v4, ", "

    const/4 v6, 0x5

    const-string v5, "?"

    const-string v5, "?"

    const/4 v6, 0x3

    invoke-static {v5, v3, v4}, LiDX/mVo;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LKh/TO$lf;->r5:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    invoke-virtual {v1, v0}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/TO$lf;->D3D:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LKh/TO$lf;->Z:I

    return v0
.end method
