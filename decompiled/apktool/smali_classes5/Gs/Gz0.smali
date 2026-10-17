.class public final LGs/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final J:LGs/Gz0;

.field public static final f:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LGs/Gz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final b:F

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LGs/Gz0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, LGs/Gz0;-><init>(II)V

    const/4 v2, 0x3

    sput-object v0, LGs/Gz0;->J:LGs/Gz0;

    const/4 v2, 0x6

    new-instance v0, LGs/z4A;

    const/4 v2, 0x0

    invoke-direct {v0}, LGs/z4A;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LGs/Gz0;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, LGs/Gz0;-><init>(IIIF)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LGs/Gz0;->h:I

    const/4 v0, 0x6

    iput p2, p0, LGs/Gz0;->Z:I

    const/4 v0, 0x0

    iput p3, p0, LGs/Gz0;->g:I

    const/4 v0, 0x2

    iput p4, p0, LGs/Gz0;->b:F

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)LGs/Gz0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LGs/Gz0;->qu(Landroid/os/Bundle;)LGs/Gz0;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic qu(Landroid/os/Bundle;)LGs/Gz0;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-static {v2}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v3}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-static {v3}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v5, 0x2

    new-instance v3, LGs/Gz0;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v0, p0}, LGs/Gz0;-><init>(IIIF)V

    const/4 v5, 0x6

    return-object v3
.end method

.method private static r5(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, LGs/Gz0;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v1}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, LGs/Gz0;->Z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {v1}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, LGs/Gz0;->g:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-static {v1}, LGs/Gz0;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, LGs/Gz0;->b:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LGs/Gz0;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, LGs/Gz0;

    const/4 v4, 0x1

    iget v1, p0, LGs/Gz0;->h:I

    const/4 v4, 0x1

    iget v3, p1, LGs/Gz0;->h:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget v1, p0, LGs/Gz0;->Z:I

    const/4 v4, 0x6

    iget v3, p1, LGs/Gz0;->Z:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget v1, p0, LGs/Gz0;->g:I

    const/4 v4, 0x6

    iget v3, p1, LGs/Gz0;->g:I

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget v1, p0, LGs/Gz0;->b:F

    const/4 v4, 0x3

    iget p1, p1, LGs/Gz0;->b:F

    const/4 v4, 0x1

    cmpl-float p1, v1, p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0xd9

    const/4 v2, 0x6

    iget v1, p0, LGs/Gz0;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, LGs/Gz0;->Z:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, LGs/Gz0;->g:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, LGs/Gz0;->b:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
