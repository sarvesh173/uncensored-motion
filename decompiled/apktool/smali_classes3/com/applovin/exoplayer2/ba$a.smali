.class public final Lcom/applovin/exoplayer2/ba$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private h:Lcom/applovin/exoplayer2/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/kL;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/kL;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/ba$a;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 13

    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v12, 0x4

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v12, 0x5

    const/4 v0, 0x3

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x3

    const/4 v0, 0x4

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v12, 0x3

    if-eqz p0, :cond_0

    const/4 v12, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v12, 0x3

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    const/4 v12, 0x2

    check-cast p0, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    sget-object p0, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    :goto_0
    move-object v10, p0

    move-object v10, p0

    const/4 v12, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x2

    invoke-virtual/range {v2 .. v11}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    const/4 v12, 0x3

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/a/a$a;->a(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public a(J)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->a(JJ)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public a()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public a(I)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v2, 0x3

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    sget-object v8, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v0, 0x0

    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v0, 0x1

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a()I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public b(J)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->b(JJ)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b(II)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v2, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    const/4 v2, 0x0

    aget-wide v0, p1, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->c()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public d(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v1, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, 0x0

    return p1
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x6

    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v1, 0x5

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-class v2, Lcom/applovin/exoplayer2/ba$a;

    const-class v2, Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$a;->f:Z

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v6, 0x1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v2, 0x7

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public f(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0xd9

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v6, 0x1

    add-int/2addr v2, v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/4 v6, 0x7

    const/16 v3, 0x20

    const/4 v6, 0x4

    ushr-long v4, v0, v3

    const/4 v6, 0x4

    xor-long/2addr v0, v4

    const/4 v6, 0x3

    long-to-int v0, v0

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    const/4 v6, 0x1

    ushr-long v3, v0, v3

    const/4 v6, 0x5

    xor-long/2addr v0, v3

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/a/a;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x6

    return v2
.end method
