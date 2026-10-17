.class public Lcom/google/android/exoplayer2/xnk$z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/xnk$z9$NS;
    }
.end annotation


# instance fields
.field public final D3D:Ljava/lang/String;

.field public final XF:Landroid/net/Uri;

.field public final Z:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:I

.field public final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$z9$NS;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->h(Lcom/google/android/exoplayer2/xnk$z9$NS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->r5(Lcom/google/android/exoplayer2/xnk$z9$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->qu(Lcom/google/android/exoplayer2/xnk$z9$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->Z(Lcom/google/android/exoplayer2/xnk$z9$NS;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->qu:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->D3D(Lcom/google/android/exoplayer2/xnk$z9$NS;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->Z:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->g(Lcom/google/android/exoplayer2/xnk$z9$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->D3D:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$z9$NS;->BW(Lcom/google/android/exoplayer2/xnk$z9$NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$z9;->g:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$z9$NS;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$z9;-><init>(Lcom/google/android/exoplayer2/xnk$z9$NS;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/exoplayer2/xnk$z9$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/xnk$z9$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$z9$NS;-><init>(Lcom/google/android/exoplayer2/xnk$z9;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$z9;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$z9;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->qu:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/xnk$z9;->qu:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->Z:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/xnk$z9;->Z:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->D3D:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$z9;->D3D:Ljava/lang/String;

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->g:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$z9;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->r5:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->qu:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->Z:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->D3D:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$z9;->g:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method
