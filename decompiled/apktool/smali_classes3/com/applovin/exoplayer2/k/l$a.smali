.class public final Lcom/applovin/exoplayer2/k/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->g:J

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/k/l;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->b:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->b:J

    const/4 v2, 0x6

    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->c:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->d:[B

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->d:[B

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->e:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->f:J

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->g:J

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->i:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->j:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->i:I

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/k/l;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/k/l;Lcom/applovin/exoplayer2/k/l$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;-><init>(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k/l$a;->f:J

    const/4 v0, 0x0

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    const/4 v0, 0x6

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/k/l$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->d:[B

    const/4 v0, 0x1

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/k/l;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    const-string v2, "erstetum e suTi b sh"

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/k/l;

    iget-object v4, v0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/k/l$a;->b:J

    iget v7, v0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    iget-object v8, v0, Lcom/applovin/exoplayer2/k/l$a;->d:[B

    iget-object v9, v0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcom/applovin/exoplayer2/k/l$a;->f:J

    iget-wide v12, v0, Lcom/applovin/exoplayer2/k/l$a;->g:J

    iget-object v14, v0, Lcom/applovin/exoplayer2/k/l$a;->h:Ljava/lang/String;

    iget v15, v0, Lcom/applovin/exoplayer2/k/l$a;->i:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l$a;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/k/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/exoplayer2/k/l$1;)V

    return-object v1
.end method

.method public b(I)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->i:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
