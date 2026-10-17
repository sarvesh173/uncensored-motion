.class public final Lcom/applovin/exoplayer2/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final e:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/m/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/m/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/m/b;->e:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/b;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static a(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x9

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, -0x1

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x2

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v2, 0x3

    return v0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/m/b;

    const/4 v5, 0x7

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/applovin/exoplayer2/m/b;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static b(I)I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    const/4 v3, 0x0

    const/16 v0, 0x10

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x12

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v0, :cond_0

    const/4 v3, 0x5

    if-eq p0, v1, :cond_2

    const/4 v3, 0x6

    if-eq p0, v2, :cond_2

    const/4 v3, 0x0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x6

    const/4 p0, 0x3

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lcom/applovin/exoplayer2/m/b;

    const-class v2, Lcom/applovin/exoplayer2/m/b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/m/b;

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/m/b;->a:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/applovin/exoplayer2/m/b;->b:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/m/b;->c:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/m/b;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/m/b;->f:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x20f

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/m/b;->f:I

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/m/b;->f:I

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "rnsoColf(I"

    const-string v1, "ColorInfo("

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/m/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/m/b;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/b;->d:[B

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
