.class public final Lcom/applovin/exoplayer2/h/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/h/a/a;

.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/applovin/exoplayer2/h/a/a$a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field private final i:[Lcom/applovin/exoplayer2/h/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v8, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v2, v9, [Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move v10, v7

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    const/4 v10, 0x2

    sput-object v8, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v10, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(J)V

    const/4 v10, 0x7

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/h/a/a$a;->b(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object v0

    const/4 v10, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->h:Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x2

    new-instance v0, LoTa/NS;

    const/4 v10, 0x5

    invoke-direct {v0}, LoTa/NS;-><init>()V

    const/4 v10, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v10, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a/a;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/a/a;->e:J

    const/4 v0, 0x5

    array-length p1, p2

    add-int/2addr p1, p7

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v0, 0x3

    iput p7, p0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/a/a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 12

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x1

    new-array v0, v1, [Lcom/applovin/exoplayer2/h/a/a$a;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x7

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/a/a$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x3

    if-ge v1, v3, :cond_1

    const/4 v11, 0x6

    sget-object v3, Lcom/applovin/exoplayer2/h/a/a$a;->h:Lcom/applovin/exoplayer2/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v11, 0x2

    aput-object v3, v2, v1

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v11, 0x6

    const/4 v0, 0x3

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v11, 0x5

    const/4 v0, 0x4

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    new-instance p0, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v11, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    const/4 v11, 0x3

    return-object p0
.end method

.method private a(JJI)Z
    .locals 7

    const/4 v6, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x3

    cmp-long v2, p1, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p5

    const/4 v6, 0x1

    iget-wide v4, p5, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    const/4 v6, 0x0

    cmp-long p5, v4, v0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-nez p5, :cond_3

    const/4 v6, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long p5, p3, v1

    if-eqz p5, :cond_1

    const/4 v6, 0x2

    cmp-long p1, p1, p3

    const/4 v6, 0x5

    if-gez p1, :cond_2

    :cond_1
    const/4 v6, 0x2

    move v3, v0

    move v3, v0

    :cond_2
    return v3

    :cond_3
    const/4 v6, 0x4

    cmp-long p1, p1, v4

    const/4 v6, 0x0

    if-gez p1, :cond_4

    const/4 v6, 0x1

    move v3, v0

    move v3, v0

    :cond_4
    const/4 v6, 0x0

    return v3
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)I
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v7, 0x4

    if-ltz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v7, 0x6

    move v6, v0

    move v6, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/a/a;->a(JJI)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->c()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_1
    const/4 v7, 0x4

    return v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lcom/applovin/exoplayer2/h/a/a;->h:Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v2, 0x3

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    aget-object p1, v1, p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public b(JJ)I
    .locals 7

    const/4 v6, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x2

    cmp-long v2, p1, v0

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    cmp-long p3, p1, p3

    const/4 v6, 0x7

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget p3, p0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    :goto_0
    const/4 v6, 0x5

    iget p4, p0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v6, 0x3

    if-ge p3, p4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p4

    const/4 v6, 0x7

    iget-wide v4, p4, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    const/4 v6, 0x3

    cmp-long p4, v4, v0

    const/4 v6, 0x4

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p4

    const/4 v6, 0x0

    iget-wide v4, p4, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    const/4 v6, 0x3

    cmp-long p4, v4, p1

    const/4 v6, 0x7

    if-lez p4, :cond_2

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p4

    const/4 v6, 0x2

    invoke-virtual {p4}, Lcom/applovin/exoplayer2/h/a/a$a;->b()Z

    move-result p4

    const/4 v6, 0x1

    if-nez p4, :cond_3

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v6, 0x1

    if-ge p3, p1, :cond_4

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    :cond_4
    :goto_1
    const/4 v6, 0x5

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, Lcom/applovin/exoplayer2/h/a/a;

    const-class v2, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->d:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->e:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->e:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->f:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v6, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->e:J

    const/4 v3, 0x4

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "a=sddkeSsaatctbdlyP(Ia"

    const-string v1, "AdPlaybackState(adsId="

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v1, "Retmndui=msU,is Peosa"

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string/jumbo v1, "op=Goud,[rsa"

    const-string v1, ", adGroups=["

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x2

    array-length v3, v3

    const/4 v10, 0x5

    const-string v4, ")]"

    const-string v4, "])"

    const/4 v10, 0x5

    if-ge v2, v3, :cond_8

    const/4 v10, 0x2

    const-string/jumbo v3, "i=adtbemor(GpUs"

    const-string v3, "adGroup(timeUs="

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x2

    aget-object v3, v3, v2

    const/4 v10, 0x2

    iget-wide v5, v3, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v3, "da,=[su"

    const-string v3, ", ads=["

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v10, 0x0

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x2

    aget-object v5, v5, v2

    const/4 v10, 0x7

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    const/4 v10, 0x5

    array-length v5, v5

    const/4 v10, 0x0

    const-string v6, ", "

    const-string v6, ", "

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x5

    if-ge v3, v5, :cond_6

    const-string v5, "d(eatatp="

    const-string v5, "ad(state="

    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x4

    aget-object v5, v5, v2

    const/4 v10, 0x7

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    if-eq v5, v7, :cond_3

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eq v5, v8, :cond_2

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v5, v8, :cond_1

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x5

    if-eq v5, v8, :cond_0

    const/4 v10, 0x2

    const/16 v5, 0x3f

    const/4 v10, 0x5

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    const/16 v5, 0x21

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    const/16 v5, 0x50

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/16 v5, 0x5f

    :goto_2
    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v5, "Ur,tiun=qds a"

    const-string v5, ", durationUs="

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x7

    aget-object v5, v5, v2

    const/4 v10, 0x5

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    const/4 v10, 0x5

    aget-wide v8, v5, v3

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v5, 0x29

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    aget-object v5, v5, v2

    const/4 v10, 0x6

    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    const/4 v10, 0x5

    array-length v5, v5

    const/4 v10, 0x7

    sub-int/2addr v5, v7

    const/4 v10, 0x3

    if-ge v3, v5, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->i:[Lcom/applovin/exoplayer2/h/a/a$a;

    const/4 v10, 0x2

    array-length v3, v3

    const/4 v10, 0x5

    sub-int/2addr v3, v7

    const/4 v10, 0x3

    if-ge v2, v3, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
