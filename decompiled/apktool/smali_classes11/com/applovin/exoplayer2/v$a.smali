.class public final Lcom/applovin/exoplayer2/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/exoplayer2/g/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/applovin/exoplayer2/d/e;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/applovin/exoplayer2/m/b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    const/4 v3, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->c:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/exoplayer2/v;->d:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->d:I

    const/4 v2, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->e:I

    iget v0, p1, Lcom/applovin/exoplayer2/v;->f:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    const/4 v2, 0x6

    iget v0, p1, Lcom/applovin/exoplayer2/v;->g:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->i:Lcom/applovin/exoplayer2/g/a;

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->j:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->m:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->n:Lcom/applovin/exoplayer2/d/e;

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    const/4 v2, 0x2

    iget v0, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    const/4 v2, 0x2

    iget v0, p1, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    const/4 v2, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->s:I

    const/4 v2, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/v;->u:F

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->v:[B

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->u:[B

    const/4 v2, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/v;->w:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->w:Lcom/applovin/exoplayer2/m/b;

    const/4 v2, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    const/4 v2, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    const/4 v2, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    const/4 v2, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/v;->B:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->A:I

    const/4 v2, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/v;->C:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->B:I

    const/4 v2, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/v;->D:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    const/4 v2, 0x6

    iget p1, p1, Lcom/applovin/exoplayer2/v;->E:I

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic A(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->A:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic B(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->B:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic C(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic D(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->d:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->e:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->i:Lcom/applovin/exoplayer2/g/a;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->m:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->n:Lcom/applovin/exoplayer2/d/e;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/v$a;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/v$a;)F
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->s:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/v$a;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    return p0
.end method

.method static synthetic u(Lcom/applovin/exoplayer2/v$a;)[B
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->u:[B

    return-object p0
.end method

.method static synthetic v(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->w:Lcom/applovin/exoplayer2/m/b;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic x(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic y(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic z(Lcom/applovin/exoplayer2/v$a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public a(F)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->r:F

    const/4 v0, 0x3

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(J)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/v$a;->o:J

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->n:Lcom/applovin/exoplayer2/d/e;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->i:Lcom/applovin/exoplayer2/g/a;

    const/4 v0, 0x3

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->w:Lcom/applovin/exoplayer2/m/b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/applovin/exoplayer2/v$a;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->m:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a([B)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->u:[B

    const/4 v0, 0x5

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/v;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public b(F)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->t:F

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->d:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public c(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->e:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public d(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->f:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->g:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->j:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public f(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->l:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public g(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->p:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public h(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->q:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public i(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->s:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public j(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->v:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public k(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->x:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public l(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->y:I

    return-object p0
.end method

.method public m(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->z:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public n(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->A:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public o(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->B:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public p(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->C:I

    return-object p0
.end method

.method public q(I)Lcom/applovin/exoplayer2/v$a;
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->D:I

    const/4 v0, 0x7

    return-object p0
.end method
