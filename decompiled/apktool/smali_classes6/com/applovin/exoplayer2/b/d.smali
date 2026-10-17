.class public final Lcom/applovin/exoplayer2/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/b/d;

.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private g:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->a()Lcom/applovin/exoplayer2/b/d;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/b/d;->a:Lcom/applovin/exoplayer2/b/d;

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/b/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/b/d;->f:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/exoplayer2/b/d$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/b/d;-><init>(IIII)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/d;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->a(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->b(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->c(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_2
    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/b/d$a;->d(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->a()Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x6

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/NS;->XF(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lcom/applovin/exoplayer2/b/d;

    const-class v2, Lcom/applovin/exoplayer2/b/d;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/b/d;

    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->c:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->e:I

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x20f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method
