.class public final Lcom/google/android/exoplayer2/xnk$S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/xnk$S$NS;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/xnk$S;

.field public static final q:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/xnk$S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:F

.field public final Z:J

.field public final b:F

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$S$NS;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$S$NS;->D3D()Lcom/google/android/exoplayer2/xnk$S;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/xnk$S;->f:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v1, 0x5

    new-instance v0, LUj/rLs;

    const/4 v1, 0x6

    invoke-direct {v0}, LUj/rLs;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/xnk$S;->q:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/xnk$S;->h:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    const/4 v0, 0x4

    iput-wide p5, p0, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v0, 0x1

    iput p7, p0, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v0, 0x7

    iput p8, p0, Lcom/google/android/exoplayer2/xnk$S;->J:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$S$NS;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$S$NS;->XF(Lcom/google/android/exoplayer2/xnk$S$NS;)J

    move-result-wide v1

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$S$NS;->h(Lcom/google/android/exoplayer2/xnk$S$NS;)J

    move-result-wide v3

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$S$NS;->r5(Lcom/google/android/exoplayer2/xnk$S$NS;)J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$S$NS;->qu(Lcom/google/android/exoplayer2/xnk$S$NS;)F

    move-result v7

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$S$NS;->Z(Lcom/google/android/exoplayer2/xnk$S$NS;)F

    move-result v8

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/xnk$S;-><init>(JJJFF)V

    const/4 v9, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$S$NS;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$S;-><init>(Lcom/google/android/exoplayer2/xnk$S$NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$S;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/google/android/exoplayer2/xnk$S;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v11, 0x1

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v11, 0x6

    const/4 v0, 0x3

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const v1, -0x800001

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v11, 0x3

    const/4 v0, 0x4

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    const/4 v11, 0x5

    move v7, v10

    move v7, v10

    const/4 v11, 0x5

    move v8, p0

    move v8, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/xnk$S;-><init>(JJJFF)V

    const/4 v11, 0x0

    return-object v9
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$S;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/xnk$S;->Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$S;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/xnk$S;->h:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$S;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/xnk$S;->J:F

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk$S;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/xnk$S;

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$S;->h:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/google/android/exoplayer2/xnk$S;->h:J

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v7, 0x1

    iget v3, p1, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v7, 0x6

    cmpl-float v1, v1, v3

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$S;->J:F

    const/4 v7, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/xnk$S;->J:F

    const/4 v7, 0x5

    cmpl-float p1, v1, p1

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/xnk$S;->h:J

    const/16 v2, 0x20

    const/4 v7, 0x6

    ushr-long v3, v0, v2

    const/4 v7, 0x7

    xor-long/2addr v0, v3

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    ushr-long v5, v3, v2

    const/4 v7, 0x2

    xor-long/2addr v3, v5

    const/4 v7, 0x2

    long-to-int v1, v3

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v7, 0x1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    const/4 v7, 0x0

    long-to-int v1, v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    cmpl-float v3, v1, v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/xnk$S;->J:F

    const/4 v7, 0x5

    cmpl-float v2, v1, v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    const/4 v7, 0x0

    add-int/2addr v0, v4

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/xnk$S$NS;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$S$NS;-><init>(Lcom/google/android/exoplayer2/xnk$S;Lcom/google/android/exoplayer2/xnk$NS;)V

    return-object v0
.end method
