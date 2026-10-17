.class public final Lcom/google/android/exoplayer2/xnk$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/xnk$h6W$NS;
    }
.end annotation


# instance fields
.field public final BW:Z

.field public final D3D:Z

.field public final J:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final XF:Ljava/util/UUID;

.field public final Z:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:[B

.field public final g:Z

.field public final h:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final qu:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r5:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$h6W$NS;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->g(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->Z(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->D3D(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/UUID;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->XF:Ljava/util/UUID;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->h:Ljava/util/UUID;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->Z(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->r5:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->BW(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->qu:Lcom/google/common/collect/z4A;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->BW(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->Z:Lcom/google/common/collect/z4A;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->XF(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->D3D:Z

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->g(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->BW:Z

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->h(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->g:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->r5(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->b:Lcom/google/common/collect/y;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->r5(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->J:Lcom/google/common/collect/y;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->qu(Lcom/google/android/exoplayer2/xnk$h6W$NS;)[B

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->qu(Lcom/google/android/exoplayer2/xnk$h6W$NS;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;->qu(Lcom/google/android/exoplayer2/xnk$h6W$NS;)[B

    move-result-object p1

    const/4 v1, 0x4

    array-length p1, p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->f:[B

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$h6W$NS;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$h6W;-><init>(Lcom/google/android/exoplayer2/xnk$h6W$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/xnk$h6W;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->f:[B

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->XF:Ljava/util/UUID;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->XF:Ljava/util/UUID;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->r5:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->r5:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->Z:Lcom/google/common/collect/z4A;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->Z:Lcom/google/common/collect/z4A;

    const/4 v4, 0x6

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->D3D:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->D3D:Z

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->BW:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->BW:Z

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->g:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->g:Z

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->J:Lcom/google/common/collect/y;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->J:Lcom/google/common/collect/y;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->f:[B

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$h6W;->f:[B

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/xnk$h6W$NS;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/xnk$h6W$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;-><init>(Lcom/google/android/exoplayer2/xnk$h6W;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->XF:Ljava/util/UUID;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->r5:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->Z:Lcom/google/common/collect/z4A;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/common/collect/z4A;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->D3D:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->BW:Z

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->g:Z

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->J:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$h6W;->f:[B

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public r5()[B
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W;->f:[B

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method
