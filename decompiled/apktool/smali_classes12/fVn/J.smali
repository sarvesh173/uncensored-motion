.class public final LfVn/J;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LfVn/S;

.field private final Z:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/vdD;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LMM4/vdD;

.field private final qu:Lcom/google/protobuf/Q8S;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfVn/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LfVn/S;LMM4/vdD;Ljava/util/List;Lcom/google/protobuf/Q8S;LtX7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfVn/S;",
            "LMM4/vdD;",
            "Ljava/util/List<",
            "LfVn/Q8S;",
            ">;",
            "Lcom/google/protobuf/Q8S;",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/vdD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LfVn/J;->XF:LfVn/S;

    const/4 v0, 0x5

    iput-object p2, p0, LfVn/J;->h:LMM4/vdD;

    const/4 v0, 0x2

    iput-object p3, p0, LfVn/J;->r5:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p4, p0, LfVn/J;->qu:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x1

    iput-object p5, p0, LfVn/J;->Z:LtX7/f;

    return-void
.end method

.method public static XF(LfVn/S;LMM4/vdD;Ljava/util/List;Lcom/google/protobuf/Q8S;)LfVn/J;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfVn/S;",
            "LMM4/vdD;",
            "Ljava/util/List<",
            "LfVn/Q8S;",
            ">;",
            "Lcom/google/protobuf/Q8S;",
            ")",
            "LfVn/J;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x5

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p0}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v1, v3

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x7

    aput-object v4, v1, v2

    const-string/jumbo v2, "tss tlaeset ruua esn  iMmse %sluntouddrectiev q%"

    const-string v2, "Mutations sent %d must equal results received %d"

    const/4 v10, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {}, LMM4/qR;->h()LtX7/f;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0}, LfVn/S;->Z()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    move-object v9, v0

    :goto_1
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x6

    if-ge v3, v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, LfVn/Q8S;

    const/4 v10, 0x0

    invoke-virtual {v0}, LfVn/Q8S;->h()LMM4/vdD;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, LfVn/h6W;

    const/4 v10, 0x1

    invoke-virtual {v2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v9, v2, v0}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v9

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    new-instance v0, LfVn/J;

    move-object v4, v0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, LfVn/J;-><init>(LfVn/S;LMM4/vdD;Ljava/util/List;Lcom/google/protobuf/Q8S;LtX7/f;)V

    const/4 v10, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfVn/J;->qu:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfVn/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/J;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()LfVn/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/J;->XF:LfVn/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/vdD;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LfVn/J;->Z:LtX7/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()LMM4/vdD;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfVn/J;->h:LMM4/vdD;

    const/4 v1, 0x2

    return-object v0
.end method
