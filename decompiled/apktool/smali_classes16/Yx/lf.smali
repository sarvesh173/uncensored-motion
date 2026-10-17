.class public LYx/lf;
.super Ljava/lang/Object;


# static fields
.field public static final J:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final km:Ljava/lang/Object;

.field public static final pdH:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;


# instance fields
.field BW:Z

.field D3D:Ljava/lang/String;

.field private final XF:I

.field Z:I

.field g:Ljava/lang/Object;

.field h:I

.field qu:F

.field r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LYx/lf;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYx/lf;->J:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LYx/lf;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LYx/lf;->pdH:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYx/lf;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LYx/lf;->km:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    move v2, v0

    iput v0, p0, LYx/lf;->XF:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LYx/lf;->h:I

    const/4 v2, 0x4

    const v1, 0x7fffffff

    const/4 v2, 0x0

    iput v1, p0, LYx/lf;->r5:I

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v1, p0, LYx/lf;->qu:F

    const/4 v2, 0x2

    iput v0, p0, LYx/lf;->Z:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, LYx/lf;->D3D:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v1, LYx/lf;->J:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v1, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-boolean v0, p0, LYx/lf;->BW:Z

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, -0x2

    const/4 v2, 0x4

    iput v0, p0, LYx/lf;->XF:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput v0, p0, LYx/lf;->h:I

    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x3

    iput v1, p0, LYx/lf;->r5:I

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iput v1, p0, LYx/lf;->qu:F

    const/4 v2, 0x4

    iput v0, p0, LYx/lf;->Z:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, LYx/lf;->D3D:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean v0, p0, LYx/lf;->BW:Z

    const/4 v2, 0x7

    iput-object p1, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public static XF(I)LYx/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYx/lf;

    const/4 v2, 0x6

    sget-object v1, LYx/lf;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYx/lf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, LYx/lf;->D3D(I)LYx/lf;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)LYx/lf;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LYx/lf;

    const/4 v2, 0x2

    sget-object v1, LYx/lf;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LYx/lf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, LYx/lf;->g(Ljava/lang/Object;)LYx/lf;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static qu()LYx/lf;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LYx/lf;

    sget-object v1, LYx/lf;->J:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LYx/lf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static r5(Ljava/lang/Object;)LYx/lf;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYx/lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LYx/lf;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, LYx/lf;->q(Ljava/lang/Object;)LYx/lf;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method BW()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LYx/lf;->Z:I

    const/4 v1, 0x4

    return v0
.end method

.method public D3D(I)LYx/lf;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput p1, p0, LYx/lf;->Z:I

    const/4 v1, 0x5

    return-object p0
.end method

.method public J(Ljava/lang/Object;)LYx/lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LYx/lf;->J:Ljava/lang/Object;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-boolean p1, p0, LYx/lf;->BW:Z

    if-eqz p1, :cond_0

    iput-object v0, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    const p1, 0x7fffffff

    const/4 v1, 0x4

    iput p1, p0, LYx/lf;->r5:I

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public Z(LYx/Mk;LtYg/Mk;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, LYx/lf;->D3D:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, LtYg/Mk;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_8

    const/4 v3, 0x2

    iget-boolean p3, p0, LYx/lf;->BW:Z

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    sget-object p3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    const/4 v3, 0x6

    iget-object p3, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, LYx/lf;->J:Ljava/lang/Object;

    if-ne p3, v1, :cond_1

    const/4 v3, 0x3

    move p1, v0

    move p1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, LYx/lf;->q:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p3, v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    move p1, v2

    move p1, v2

    :goto_0
    iget p3, p0, LYx/lf;->h:I

    const/4 v3, 0x7

    iget v0, p0, LYx/lf;->r5:I

    iget v1, p0, LYx/lf;->qu:F

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, LtYg/Mk;->m9(IIIF)V

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x7

    iget p1, p0, LYx/lf;->h:I

    const/4 v3, 0x6

    if-lez p1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, LtYg/Mk;->cLT(I)V

    :cond_4
    const/4 v3, 0x5

    iget p1, p0, LYx/lf;->r5:I

    const/4 v3, 0x3

    if-ge p1, v1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, LtYg/Mk;->pq(I)V

    :cond_5
    const/4 v3, 0x5

    iget-object p1, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object p3, LYx/lf;->J:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne p1, p3, :cond_6

    const/4 v3, 0x4

    sget-object p1, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x4

    sget-object p3, LYx/lf;->pdH:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne p1, p3, :cond_7

    const/4 v3, 0x5

    sget-object p1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x6

    if-nez p1, :cond_10

    const/4 v3, 0x7

    sget-object p1, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    const/4 v3, 0x2

    iget p1, p0, LYx/lf;->Z:I

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, LtYg/Mk;->Lm(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    iget-boolean p3, p0, LYx/lf;->BW:Z

    const/4 v3, 0x2

    if-eqz p3, :cond_b

    const/4 v3, 0x5

    sget-object p3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v3, 0x2

    iget-object p3, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, LYx/lf;->J:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p3, v1, :cond_9

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    sget-object v0, LYx/lf;->q:Ljava/lang/Object;

    if-ne p3, v0, :cond_a

    const/4 v3, 0x5

    goto :goto_1

    :cond_a
    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x7

    iget p3, p0, LYx/lf;->h:I

    const/4 v3, 0x1

    iget v0, p0, LYx/lf;->r5:I

    const/4 v3, 0x5

    iget v1, p0, LYx/lf;->qu:F

    const/4 v3, 0x2

    invoke-virtual {p2, p1, p3, v0, v1}, LtYg/Mk;->k9(IIIF)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_b
    const/4 v3, 0x3

    iget p1, p0, LYx/lf;->h:I

    const/4 v3, 0x7

    if-lez p1, :cond_c

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, LtYg/Mk;->bM4(I)V

    :cond_c
    const/4 v3, 0x2

    iget p1, p0, LYx/lf;->r5:I

    const/4 v3, 0x1

    if-ge p1, v1, :cond_d

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, LtYg/Mk;->efZ(I)V

    :cond_d
    const/4 v3, 0x0

    iget-object p1, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object p3, LYx/lf;->J:Ljava/lang/Object;

    const/4 v3, 0x6

    if-ne p1, p3, :cond_e

    const/4 v3, 0x5

    sget-object p1, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const/4 v3, 0x6

    sget-object p3, LYx/lf;->pdH:Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne p1, p3, :cond_f

    const/4 v3, 0x1

    sget-object p1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_f
    const/4 v3, 0x6

    if-nez p1, :cond_10

    const/4 v3, 0x3

    sget-object p1, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v3, 0x4

    iget p1, p0, LYx/lf;->Z:I

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, LtYg/Mk;->ASH(I)V

    :cond_10
    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public b(I)LYx/lf;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LYx/lf;->r5:I

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, LYx/lf;->r5:I

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public f(I)LYx/lf;
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    iput p1, p0, LYx/lf;->h:I

    :cond_0
    const/4 v0, 0x3

    return-object p0
.end method

.method public g(Ljava/lang/Object;)LYx/lf;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, LYx/lf;->Z:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, LYx/lf;->g:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public pdH(Ljava/lang/Object;)LYx/lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LYx/lf;->J:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, -0x2

    const/4 v1, 0x5

    iput p1, p0, LYx/lf;->h:I

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public q(Ljava/lang/Object;)LYx/lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LYx/lf;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, LYx/lf;->BW:Z

    const/4 v0, 0x7

    return-object p0
.end method
