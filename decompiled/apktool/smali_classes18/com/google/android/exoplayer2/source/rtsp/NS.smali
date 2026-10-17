.class final Lcom/google/android/exoplayer2/source/rtsp/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/NS$lf;,
        Lcom/google/android/exoplayer2/source/rtsp/NS$f;
    }
.end annotation


# instance fields
.field public final BW:Ljava/lang/String;

.field public final D3D:Ljava/lang/String;

.field public final J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final b:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final qu:I

.field public final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;Lcom/google/common/collect/z4A;Lcom/google/android/exoplayer2/source/rtsp/NS$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/NS$lf;",
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/source/rtsp/NS$f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->XF(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->h(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->h:I

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->r5(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->qu(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->qu:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->Z(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->D3D:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->D3D(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->g(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->Z:I

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->BW(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;Lcom/google/common/collect/z4A;Lcom/google/android/exoplayer2/source/rtsp/NS$f;Lcom/google/android/exoplayer2/source/rtsp/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/NS;-><init>(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;Lcom/google/common/collect/z4A;Lcom/google/android/exoplayer2/source/rtsp/NS$f;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/collect/z4A;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const-string/jumbo v1, "mftp"

    const-string v1, "fmtp"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v8, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v8, 0x5

    invoke-static {v0, v1}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    array-length v2, v1

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v8, 0x5

    invoke-static {v2, v0}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    aget-object v0, v1, v4

    const/4 v8, 0x1

    const-string v1, "?/ss;"

    const-string v1, ";\\s?"

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Lcom/google/common/collect/z4A$NS;

    const/4 v8, 0x6

    invoke-direct {v1}, Lcom/google/common/collect/z4A$NS;-><init>()V

    const/4 v8, 0x2

    array-length v2, v0

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x2

    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "="

    const-string v7, "="

    const/4 v8, 0x0

    invoke-static {v6, v7}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    aget-object v7, v6, v5

    const/4 v8, 0x1

    aget-object v6, v6, v4

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v6}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/NS;

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/NS;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/NS;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->h:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->h:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->qu:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->qu:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->Z:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->Z:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/common/collect/z4A;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->D3D:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->D3D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->g:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->BW:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->BW:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0xd9

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->h:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->qu:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->Z:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/z4A;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->g:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->BW:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x1

    return v1
.end method
