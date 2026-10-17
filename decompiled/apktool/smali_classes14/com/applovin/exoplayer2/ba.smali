.class public abstract Lcom/applovin/exoplayer2/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ba$b;,
        Lcom/applovin/exoplayer2/ba$a;,
        Lcom/applovin/exoplayer2/ba$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/ba;

.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/ba$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/vME;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/vME;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/ba;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->s:Lcom/applovin/exoplayer2/g$a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/l/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/exoplayer2/ba$a;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v3, 0x5

    new-instance v2, Lcom/applovin/exoplayer2/ba$b;

    if-nez p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba;->c(I)[I

    move-result-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/exoplayer2/ba$b;-><init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V

    const/4 v3, 0x7

    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/g;",
            ">(",
            "Lcom/applovin/exoplayer2/g$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/f;->a(Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static c(I)[I
    .locals 3

    const/4 v2, 0x6

    new-array v0, p0, [I

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, p0, :cond_0

    const/4 v2, 0x4

    aput v1, v0, v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p2

    const/4 v2, 0x3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p1, v0

    :goto_0
    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw p1

    :cond_2
    return p1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    move v2, p1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    add-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    const/4 v1, 0x5

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->q:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result p1

    const/4 v1, 0x6

    const/4 p2, -0x1

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 v1, 0x3

    return p2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    const/4 v1, 0x7

    iget p1, p1, Lcom/applovin/exoplayer2/ba$c;->p:I

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public a(Z)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result p1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x0

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p3, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    const/4 v3, 0x2

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    const/4 v3, 0x7

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long p3, p4, p6

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide p4

    const/4 v3, 0x0

    cmp-long p3, p4, p6

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget p3, p1, Lcom/applovin/exoplayer2/ba$c;->p:I

    const/4 v3, 0x4

    invoke-virtual {p0, p3, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    :goto_0
    const/4 v3, 0x6

    iget v0, p1, Lcom/applovin/exoplayer2/ba$c;->q:I

    const/4 v3, 0x3

    if-ge p3, v0, :cond_1

    const/4 v3, 0x4

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v3, 0x3

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    const/4 v3, 0x1

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v3, 0x5

    cmp-long v1, v1, p4

    const/4 v3, 0x4

    if-gtz v1, :cond_1

    const/4 v3, 0x5

    move p3, v0

    move p3, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x4

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v3, 0x5

    sub-long/2addr p4, v0

    const/4 v3, 0x5

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v3, 0x2

    cmp-long p1, v0, p6

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const-wide/16 p6, 0x1

    const-wide/16 p6, 0x1

    const/4 v3, 0x7

    sub-long/2addr v0, p6

    const/4 v3, 0x4

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const/4 v3, 0x5

    const-wide/16 p6, 0x0

    const-wide/16 p6, 0x0

    const/4 v3, 0x4

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v3, 0x0

    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public abstract a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne p2, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x2

    return p1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    const/4 v2, 0x2

    if-ne p1, p2, :cond_4

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    sub-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x2

    return p1
.end method

.method public b(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public final b(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result p1

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public abstract c()I
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x0

    instance-of v1, p1, Lcom/applovin/exoplayer2/ba;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/ba;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    const/4 v9, 0x2

    if-ne v1, v3, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v3

    const/4 v9, 0x0

    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    const/4 v9, 0x1

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    const/4 v9, 0x3

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v9, 0x5

    new-instance v4, Lcom/applovin/exoplayer2/ba$c;

    const/4 v9, 0x4

    invoke-direct {v4}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    const/4 v9, 0x1

    new-instance v5, Lcom/applovin/exoplayer2/ba$a;

    const/4 v9, 0x5

    invoke-direct {v5}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v7

    const/4 v9, 0x6

    if-ge v6, v7, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p0, v6, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {p1, v6, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/ba$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v4

    const/4 v9, 0x1

    if-ge v1, v4, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/ba$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-nez v4, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v9, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/16 v2, 0xd9

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x0

    or-int/2addr v6, v3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v5

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba$c;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v2, v5

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v2, v0

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v0

    const/4 v6, 0x5

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, v3, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->hashCode()I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return v2
.end method
