.class public final Lcom/applovin/exoplayer2/i/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    const v0, -0x800001

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    const/4 v2, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    const/4 v2, 0x1

    const/high16 v0, -0x1000000

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    const/4 v1, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    const/4 v1, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    const/4 v1, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    const/4 v1, 0x2

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    const/4 v1, 0x6

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->o:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->p:F

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    const/4 v1, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    const/4 v1, 0x7

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    const/4 v1, 0x3

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/a;->m:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    const/4 v1, 0x3

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->n:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    const/4 v1, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->q:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    const/4 v1, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->r:F

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    const/4 v0, 0x0

    return-object p0
.end method

.method public a(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    return v0
.end method

.method public b(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    const/4 v0, 0x4

    return-object p0
.end method

.method public b(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x2

    return-object p0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    const/4 v1, 0x2

    return v0
.end method

.method public c(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    return-object p0
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public d()Lcom/applovin/exoplayer2/i/a$a;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public d(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public e()Lcom/applovin/exoplayer2/i/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v20, Lcom/applovin/exoplayer2/i/a;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    iget v7, v0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    iget v8, v0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    iget v9, v0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    iget v10, v0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    iget v11, v0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    iget v12, v0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    iget v13, v0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    iget v14, v0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    move/from16 v18, v1

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V

    return-object v20
.end method
