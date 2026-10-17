.class public Lcom/google/android/exoplayer2/xnk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/xnk$Jl$NS;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/xnk$Jl;

.field public static final q:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/xnk$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Z

.field public final Z:J

.field public final b:Z

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/xnk$Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->D3D()Lcom/google/android/exoplayer2/xnk$Jl;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/xnk$Jl;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v1, 0x6

    new-instance v0, LUj/vdD;

    const/4 v1, 0x5

    invoke-direct {v0}, LUj/vdD;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/xnk$Jl;->q:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->XF(Lcom/google/android/exoplayer2/xnk$Jl$NS;)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->h(Lcom/google/android/exoplayer2/xnk$Jl$NS;)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->r5(Lcom/google/android/exoplayer2/xnk$Jl$NS;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->qu(Lcom/google/android/exoplayer2/xnk$Jl$NS;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->Z(Lcom/google/android/exoplayer2/xnk$Jl$NS;)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$Jl;-><init>(Lcom/google/android/exoplayer2/xnk$Jl$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$Mk;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/xnk$Jl$NS;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->f(J)Lcom/google/android/exoplayer2/xnk$Jl$NS;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->BW(J)Lcom/google/android/exoplayer2/xnk$Jl$NS;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->J(Z)Lcom/google/android/exoplayer2/xnk$Jl$NS;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->b(Z)Lcom/google/android/exoplayer2/xnk$Jl$NS;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->pdH(Z)Lcom/google/android/exoplayer2/xnk$Jl$NS;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/xnk$Jl$NS;->g()Lcom/google/android/exoplayer2/xnk$Mk;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$Mk;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/xnk$Jl;->Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$Mk;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/xnk$Jl;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v7, 0x7

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v7, 0x2

    if-ne v1, p1, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    const/4 v5, 0x0

    const/16 v2, 0x20

    const/4 v5, 0x6

    ushr-long v3, v0, v2

    const/4 v5, 0x3

    xor-long/2addr v0, v3

    const/4 v5, 0x0

    long-to-int v0, v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v5, 0x3

    ushr-long v1, v3, v2

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x4

    long-to-int v1, v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/xnk$Jl$NS;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/xnk$Jl$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$Jl$NS;-><init>(Lcom/google/android/exoplayer2/xnk$Jl;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x7

    return-object v0
.end method
