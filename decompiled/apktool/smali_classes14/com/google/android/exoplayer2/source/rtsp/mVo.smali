.class final Lcom/google/android/exoplayer2/source/rtsp/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;
    }
.end annotation


# instance fields
.field public final BW:Ljava/lang/String;

.field public final D3D:I

.field public final J:Ljava/lang/String;

.field public final XF:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/NS;",
            ">;"
        }
    .end annotation
.end field

.field public final pdH:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->XF(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/z4A;->qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->XF:Lcom/google/common/collect/z4A;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->Z(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->h:Lcom/google/common/collect/y;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->D3D(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->g(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->BW(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->b(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->g:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->J(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->BW:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->f(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->D3D:I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->pdH(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->h(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->r5(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->qu(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->pdH:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;Lcom/google/android/exoplayer2/source/rtsp/mVo$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo;-><init>(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/mVo;

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/mVo;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->D3D:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->D3D:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->XF:Lcom/google/common/collect/z4A;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->XF:Lcom/google/common/collect/z4A;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/z4A;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->h:Lcom/google/common/collect/y;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->h:Lcom/google/common/collect/y;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->qu:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->pdH:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->pdH:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->g:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->g:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->J:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->J:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->BW:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->BW:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->XF:Lcom/google/common/collect/z4A;

    invoke-virtual {v0}, Lcom/google/common/collect/z4A;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0xd9

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->h:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->qu:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->D3D:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->pdH:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->g:Landroid/net/Uri;

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_4
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->J:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->BW:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x2

    return v1
.end method
