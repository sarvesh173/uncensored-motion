.class public Lcom/google/android/exoplayer2/xnk$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J"
.end annotation


# instance fields
.field public final BW:Ljava/lang/Object;

.field public final D3D:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/xnk$z9;",
            ">;"
        }
    .end annotation
.end field

.field public final XF:Landroid/net/Uri;

.field public final Z:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/xnk$D;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgku/f;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Lcom/google/android/exoplayer2/xnk$h6W;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$h6W;Lcom/google/android/exoplayer2/xnk$lf;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/xnk$h6W;",
            "Lcom/google/android/exoplayer2/xnk$lf;",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/xnk$z9;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/xnk$J;->r5:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/google/android/exoplayer2/xnk$J;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/exoplayer2/xnk$J;->D3D:Lcom/google/common/collect/y;

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v0, 0x7

    if-ge p2, p3, :cond_0

    const/4 v0, 0x3

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    check-cast p3, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/xnk$z9;->XF()Lcom/google/android/exoplayer2/xnk$z9$NS;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/google/android/exoplayer2/xnk$z9$NS;->XF(Lcom/google/android/exoplayer2/xnk$z9$NS;)Lcom/google/android/exoplayer2/xnk$D;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v0, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$J;->g:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p8, p0, Lcom/google/android/exoplayer2/xnk$J;->BW:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$h6W;Lcom/google/android/exoplayer2/xnk$lf;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/xnk$J;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$h6W;Lcom/google/android/exoplayer2/xnk$lf;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/xnk$J;

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->r5:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$J;->r5:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v4, 0x4

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$J;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->D3D:Lcom/google/common/collect/y;

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$J;->D3D:Lcom/google/common/collect/y;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->BW:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$J;->BW:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->r5:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$h6W;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->D3D:Lcom/google/common/collect/y;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$J;->BW:Ljava/lang/Object;

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method
