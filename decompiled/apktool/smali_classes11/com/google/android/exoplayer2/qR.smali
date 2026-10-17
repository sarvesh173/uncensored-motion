.class public final Lcom/google/android/exoplayer2/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final J:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/qR;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/exoplayer2/qR;


# instance fields
.field public final Z:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/qR;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/qR;-><init>(III)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/qR;->b:Lcom/google/android/exoplayer2/qR;

    const/4 v2, 0x2

    new-instance v0, LUj/Mk;

    const/4 v2, 0x3

    invoke-direct {v0}, LUj/Mk;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/qR;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/qR;->h:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/qR;->Z:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/exoplayer2/qR;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/qR;->qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/qR;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static synthetic qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/qR;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/qR;->r5(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/qR;->r5(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/qR;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/qR;-><init>(III)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private static r5(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/qR;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/qR;->Z:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/qR;->g:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/exoplayer2/qR;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/qR;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/qR;->h:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/qR;->h:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/qR;->Z:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/qR;->Z:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/qR;->g:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/qR;->g:I

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/qR;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/qR;->Z:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/qR;->g:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
