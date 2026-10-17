.class public final Lcom/google/android/exoplayer2/xnk$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private BW:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/xnk$z9;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgku/f;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/exoplayer2/AN;

.field private XF:Ljava/lang/String;

.field private Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

.field private b:Ljava/lang/Object;

.field private f:Lcom/google/android/exoplayer2/xnk$S$NS;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private pdH:Lcom/google/android/exoplayer2/xnk$qR;

.field private qu:Lcom/google/android/exoplayer2/xnk$Jl$NS;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/xnk$Jl$NS;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->qu:Lcom/google/android/exoplayer2/xnk$Jl$NS;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/xnk$h6W$NS;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;-><init>(Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->D3D:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->BW:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$S$NS;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->f:Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/xnk$qR;->b:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->pdH:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$Jl;->r5()Lcom/google/android/exoplayer2/xnk$Jl$NS;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->qu:Lcom/google/android/exoplayer2/xnk$Jl$NS;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->h:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$S;->r5()Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->f:Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->s:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->pdH:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$J;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->D3D:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$J;->D3D:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->BW:Lcom/google/common/collect/y;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$J;->BW:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$J;->r5:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk$h6W;->h()Lcom/google/android/exoplayer2/xnk$h6W$NS;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/xnk$h6W$NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/xnk$h6W$NS;-><init>(Lcom/google/android/exoplayer2/xnk$NS;)V

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$f;-><init>(Lcom/google/android/exoplayer2/xnk;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/xnk$f;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public D3D(Ljava/lang/Object;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method

.method public XF()Lcom/google/android/exoplayer2/xnk;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/xnk$f;->Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->Z(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/xnk$f;->Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->D3D(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LS0o/NS;->g(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/xnk$f;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lcom/google/android/exoplayer2/xnk$Q8S;

    iget-object v4, v0, Lcom/google/android/exoplayer2/xnk$f;->r5:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/xnk$f;->Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

    invoke-static {v2}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->D3D(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/xnk$f;->Z:Lcom/google/android/exoplayer2/xnk$h6W$NS;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->b()Lcom/google/android/exoplayer2/xnk$h6W;

    move-result-object v1

    :cond_2
    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/exoplayer2/xnk$f;->D3D:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/xnk$f;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/xnk$f;->BW:Lcom/google/common/collect/y;

    iget-object v10, v0, Lcom/google/android/exoplayer2/xnk$f;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/xnk$Q8S;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$h6W;Lcom/google/android/exoplayer2/xnk$lf;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk$NS;)V

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/xnk;

    iget-object v2, v0, Lcom/google/android/exoplayer2/xnk$f;->XF:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/xnk$f;->qu:Lcom/google/android/exoplayer2/xnk$Jl$NS;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->g()Lcom/google/android/exoplayer2/xnk$Mk;

    move-result-object v15

    iget-object v2, v0, Lcom/google/android/exoplayer2/xnk$f;->f:Lcom/google/android/exoplayer2/xnk$S$NS;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/xnk$S$NS;->D3D()Lcom/google/android/exoplayer2/xnk$S;

    move-result-object v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/xnk$f;->J:Lcom/google/android/exoplayer2/AN;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/AN;->pC8:Lcom/google/android/exoplayer2/AN;

    :goto_4
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/xnk$f;->pdH:Lcom/google/android/exoplayer2/xnk$qR;

    const/16 v20, 0x0

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/xnk;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$Mk;Lcom/google/android/exoplayer2/xnk$Q8S;Lcom/google/android/exoplayer2/xnk$S;Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/xnk$qR;Lcom/google/android/exoplayer2/xnk$NS;)V

    return-object v1
.end method

.method public Z(Ljava/util/List;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/xnk$z9;",
            ">;)",
            "Lcom/google/android/exoplayer2/xnk$f;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->BW:Lcom/google/common/collect/y;

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->h:Landroid/net/Uri;

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5(Lcom/google/android/exoplayer2/xnk$S;)Lcom/google/android/exoplayer2/xnk$f;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk$S;->r5()Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$f;->f:Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v0, 0x4

    return-object p0
.end method
