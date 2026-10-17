.class public final Lcom/applovin/exoplayer2/j/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/j/h6W;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/h6W;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/j/c$e;->e:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/j/c$e;->a:I

    const/4 v0, 0x1

    array-length p1, p2

    const/4 v0, 0x5

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$e;->b:[I

    const/4 v0, 0x7

    array-length p2, p2

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/j/c$e;->c:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$e;->d:I

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$e;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/c$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$e;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$e;
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$e;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/j/c$e;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/applovin/exoplayer2/j/c$e;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x7

    if-ltz v1, :cond_0

    const/4 v6, 0x7

    if-ltz p0, :cond_0

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v6, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/j/c$e;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, p0}, Lcom/applovin/exoplayer2/j/c$e;-><init>(I[II)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x24

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lcom/applovin/exoplayer2/j/c$e;

    const-class v2, Lcom/applovin/exoplayer2/j/c$e;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/c$e;

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$e;->a:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$e;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/c$e;->b:[I

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/c$e;->b:[I

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$e;->d:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/applovin/exoplayer2/j/c$e;->d:I

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/j/c$e;->a:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/c$e;->b:[I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$e;->d:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
