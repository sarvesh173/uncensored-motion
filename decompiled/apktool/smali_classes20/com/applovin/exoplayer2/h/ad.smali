.class public final Lcom/applovin/exoplayer2/h/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/h/ad;

.field public static final c:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final d:[Lcom/applovin/exoplayer2/h/ac;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    new-instance v0, Lcom/applovin/exoplayer2/h/Jl;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/Jl;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->c:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x2

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/h/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    const/4 v0, 0x4

    array-length p1, p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ad;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/h/ac;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ad;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    const/4 v3, 0x3

    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, [Lcom/applovin/exoplayer2/h/ac;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/ac;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    aget-object v1, v1, v0

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1
.end method

.method public a(I)Lcom/applovin/exoplayer2/h/ac;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lcom/applovin/exoplayer2/h/ad;

    const-class v2, Lcom/applovin/exoplayer2/h/ad;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/h/ad;

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/h/ad;->b:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    const/4 v1, 0x5

    return v0
.end method
