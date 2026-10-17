.class public final LGs/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LGs/Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field public final Z:I

.field public final b:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LGs/J;

    const/4 v1, 0x6

    invoke-direct {v0}, LGs/J;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LGs/Q8S;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LGs/Q8S;->h:I

    const/4 v0, 0x4

    iput p2, p0, LGs/Q8S;->Z:I

    const/4 v0, 0x3

    iput p3, p0, LGs/Q8S;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, LGs/Q8S;->b:[B

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic D3D(Landroid/os/Bundle;)LGs/Q8S;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LGs/Q8S;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-static {v3}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v4}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-static {v4}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v2, p0}, LGs/Q8S;-><init>(III[B)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private static Z(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)LGs/Q8S;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LGs/Q8S;->D3D(Landroid/os/Bundle;)LGs/Q8S;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static qu(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p0, v0, :cond_2

    const/4 v3, 0x1

    const/16 v0, 0x10

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x4

    if-eq p0, v0, :cond_1

    const/4 v3, 0x0

    const/16 v0, 0x12

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    const/4 v3, 0x2

    if-eq p0, v2, :cond_2

    const/4 v3, 0x7

    const/4 p0, -0x1

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x1

    return p0
.end method

.method public static r5(I)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    move v2, v0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, -0x1

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x2

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, LGs/Q8S;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v1}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, LGs/Q8S;->Z:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    invoke-static {v1}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, LGs/Q8S;->g:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v1}, LGs/Q8S;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LGs/Q8S;->b:[B

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, LGs/Q8S;

    const-class v2, LGs/Q8S;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LGs/Q8S;

    const/4 v4, 0x0

    iget v2, p0, LGs/Q8S;->h:I

    iget v3, p1, LGs/Q8S;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, LGs/Q8S;->Z:I

    const/4 v4, 0x1

    iget v3, p1, LGs/Q8S;->Z:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, LGs/Q8S;->g:I

    const/4 v4, 0x2

    iget v3, p1, LGs/Q8S;->g:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, LGs/Q8S;->b:[B

    const/4 v4, 0x3

    iget-object p1, p1, LGs/Q8S;->b:[B

    const/4 v4, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LGs/Q8S;->J:I

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x20f

    const/4 v2, 0x4

    iget v1, p0, LGs/Q8S;->h:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, LGs/Q8S;->Z:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, LGs/Q8S;->g:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LGs/Q8S;->b:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    iput v0, p0, LGs/Q8S;->J:I

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, LGs/Q8S;->J:I

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Cosonfo(lI"

    const-string v1, "ColorInfo("

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, LGs/Q8S;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, LGs/Q8S;->Z:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, LGs/Q8S;->g:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, LGs/Q8S;->b:[B

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
