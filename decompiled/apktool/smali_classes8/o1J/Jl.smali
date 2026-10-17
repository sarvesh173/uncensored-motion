.class public Lo1J/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1J/Jl$NS;,
        Lo1J/Jl$lf;
    }
.end annotation


# static fields
.field public static Bq3:Z = true

.field public static D:J = 0x0L

.field public static GK:J = 0x0L

.field public static I4t:Z = false

.field public static Lpi:Z = false

.field public static jSk:Z = true

.field private static pyv:I = 0x3e8

.field public static t4x:Z = true


# instance fields
.field public BW:Z

.field private D3D:I

.field private Dmx:Lo1J/Jl$NS;

.field private J:[Z

.field private JrO:[Lo1J/Q8S;

.field public XF:Z

.field private Z:I

.field public b:Z

.field f:I

.field g:[Lo1J/lf;

.field h:I

.field final km:Lo1J/f;

.field pdH:I

.field private q:I

.field private qu:Lo1J/Jl$NS;

.field private r5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo1J/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lo1J/Jl;->XF:Z

    iput v0, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lo1J/Jl;->r5:Ljava/util/HashMap;

    const/4 v3, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x6

    iput v2, p0, Lo1J/Jl;->Z:I

    const/4 v3, 0x0

    iput v2, p0, Lo1J/Jl;->D3D:I

    const/4 v3, 0x0

    iput-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v3, 0x5

    iput-boolean v0, p0, Lo1J/Jl;->BW:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Lo1J/Jl;->b:Z

    const/4 v3, 0x1

    new-array v1, v2, [Z

    const/4 v3, 0x6

    iput-object v1, p0, Lo1J/Jl;->J:[Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    iput v1, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x7

    iput v0, p0, Lo1J/Jl;->pdH:I

    const/4 v3, 0x7

    iput v2, p0, Lo1J/Jl;->q:I

    const/4 v3, 0x6

    sget v1, Lo1J/Jl;->pyv:I

    const/4 v3, 0x6

    new-array v1, v1, [Lo1J/Q8S;

    const/4 v3, 0x1

    iput-object v1, p0, Lo1J/Jl;->JrO:[Lo1J/Q8S;

    iput v0, p0, Lo1J/Jl;->s:I

    new-array v0, v2, [Lo1J/lf;

    const/4 v3, 0x3

    iput-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v3, 0x6

    invoke-direct {p0}, Lo1J/Jl;->uD()V

    const/4 v3, 0x0

    new-instance v0, Lo1J/f;

    const/4 v3, 0x3

    invoke-direct {v0}, Lo1J/f;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x6

    new-instance v1, Lo1J/J;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lo1J/J;-><init>(Lo1J/f;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lo1J/Jl;->qu:Lo1J/Jl$NS;

    sget-boolean v1, Lo1J/Jl;->Lpi:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lo1J/Jl$lf;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lo1J/Jl$lf;-><init>(Lo1J/Jl;Lo1J/f;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lo1J/Jl;->Dmx:Lo1J/Jl$NS;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lo1J/lf;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lo1J/lf;-><init>(Lo1J/f;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lo1J/Jl;->Dmx:Lo1J/Jl$NS;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public static Bq3(Lo1J/Jl;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lo1J/lf;->J(Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private GK()V
    .locals 4

    iget v0, p0, Lo1J/Jl;->Z:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    iput v0, p0, Lo1J/Jl;->Z:I

    const/4 v3, 0x1

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lo1J/lf;

    const/4 v3, 0x2

    iput-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v3, 0x1

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x3

    iget-object v1, v0, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x7

    iget v2, p0, Lo1J/Jl;->Z:I

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [Lo1J/Q8S;

    const/4 v3, 0x0

    iput-object v1, v0, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x0

    iget v0, p0, Lo1J/Jl;->Z:I

    const/4 v3, 0x4

    new-array v1, v0, [Z

    const/4 v3, 0x5

    iput-object v1, p0, Lo1J/Jl;->J:[Z

    const/4 v3, 0x6

    iput v0, p0, Lo1J/Jl;->D3D:I

    const/4 v3, 0x4

    iput v0, p0, Lo1J/Jl;->q:I

    const/4 v3, 0x5

    return-void
.end method

.method private XF(Lo1J/Q8S$NS;Ljava/lang/String;)Lo1J/Q8S;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v2, 0x2

    iget-object v0, v0, Lo1J/f;->r5:Lo1J/h6W;

    const/4 v2, 0x4

    invoke-interface {v0}, Lo1J/h6W;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lo1J/Q8S;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lo1J/Q8S;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lo1J/Q8S;-><init>(Lo1J/Q8S$NS;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lo1J/Q8S;->f(Lo1J/Q8S$NS;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lo1J/Q8S;->g()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lo1J/Q8S;->f(Lo1J/Q8S$NS;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    iget p1, p0, Lo1J/Jl;->s:I

    const/4 v2, 0x5

    sget p2, Lo1J/Jl;->pyv:I

    const/4 v2, 0x5

    if-lt p1, p2, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    sput p2, Lo1J/Jl;->pyv:I

    const/4 v2, 0x7

    iget-object p1, p0, Lo1J/Jl;->JrO:[Lo1J/Q8S;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [Lo1J/Q8S;

    const/4 v2, 0x4

    iput-object p1, p0, Lo1J/Jl;->JrO:[Lo1J/Q8S;

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lo1J/Jl;->JrO:[Lo1J/Q8S;

    const/4 v2, 0x6

    iget p2, p0, Lo1J/Jl;->s:I

    const/4 v2, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lo1J/Jl;->s:I

    const/4 v2, 0x5

    aput-object v0, p1, p2

    const/4 v2, 0x5

    return-object v0
.end method

.method private final dyF(Lo1J/Jl$NS;Z)I
    .locals 11

    const/4 v10, 0x4

    const/4 p2, 0x0

    const/4 v10, 0x5

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v10, 0x7

    iget v1, p0, Lo1J/Jl;->f:I

    const/4 v10, 0x4

    if-ge v0, v1, :cond_0

    const/4 v10, 0x2

    iget-object v1, p0, Lo1J/Jl;->J:[Z

    const/4 v10, 0x3

    aput-boolean p2, v1, v0

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v0, p2

    move v0, p2

    const/4 v10, 0x7

    move v1, v0

    move v1, v0

    :cond_1
    :goto_1
    const/4 v10, 0x5

    if-nez v0, :cond_b

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    iget v2, p0, Lo1J/Jl;->f:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v10, 0x1

    return v1

    :cond_2
    const/4 v10, 0x6

    invoke-interface {p1}, Lo1J/Jl$NS;->getKey()Lo1J/Q8S;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    iget-object v2, p0, Lo1J/Jl;->J:[Z

    const/4 v10, 0x2

    invoke-interface {p1}, Lo1J/Jl$NS;->getKey()Lo1J/Q8S;

    move-result-object v4

    const/4 v10, 0x5

    iget v4, v4, Lo1J/Q8S;->g:I

    const/4 v10, 0x4

    aput-boolean v3, v2, v4

    :cond_3
    const/4 v10, 0x2

    iget-object v2, p0, Lo1J/Jl;->J:[Z

    const/4 v10, 0x2

    invoke-interface {p1, p0, v2}, Lo1J/Jl$NS;->XF(Lo1J/Jl;[Z)Lo1J/Q8S;

    move-result-object v2

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    iget-object v4, p0, Lo1J/Jl;->J:[Z

    const/4 v10, 0x4

    iget v5, v2, Lo1J/Q8S;->g:I

    const/4 v10, 0x4

    aget-boolean v6, v4, v5

    const/4 v10, 0x6

    if-eqz v6, :cond_4

    return v1

    :cond_4
    const/4 v10, 0x0

    aput-boolean v3, v4, v5

    :cond_5
    const/4 v10, 0x0

    if-eqz v2, :cond_a

    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v10, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x1

    move v5, p2

    move v5, p2

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v10, 0x4

    iget v7, p0, Lo1J/Jl;->pdH:I

    const/4 v10, 0x0

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v10, 0x5

    aget-object v7, v7, v5

    const/4 v10, 0x3

    iget-object v8, v7, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v10, 0x2

    iget-object v8, v8, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v10, 0x1

    sget-object v9, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lo1J/lf;->D3D:Z

    const/4 v10, 0x5

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v7, v2}, Lo1J/lf;->t4x(Lo1J/Q8S;)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_8

    iget-object v8, v7, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v10, 0x5

    invoke-interface {v8, v2}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result v8

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmpg-float v9, v8, v9

    const/4 v10, 0x6

    if-gez v9, :cond_8

    const/4 v10, 0x0

    iget v7, v7, Lo1J/lf;->h:F

    neg-float v7, v7

    const/4 v10, 0x3

    div-float/2addr v7, v8

    const/4 v10, 0x0

    cmpg-float v8, v7, v4

    const/4 v10, 0x4

    if-gez v8, :cond_8

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    move v4, v7

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    if-le v6, v3, :cond_1

    iget-object v4, p0, Lo1J/Jl;->g:[Lo1J/lf;

    aget-object v4, v4, v6

    const/4 v10, 0x7

    iget-object v5, v4, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v10, 0x0

    iput v3, v5, Lo1J/Q8S;->b:I

    invoke-virtual {v4, v2}, Lo1J/lf;->D(Lo1J/Q8S;)V

    const/4 v10, 0x3

    iget-object v2, v4, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v10, 0x0

    iput v6, v2, Lo1J/Q8S;->b:I

    const/4 v10, 0x3

    invoke-virtual {v2, p0, v4}, Lo1J/Q8S;->pdH(Lo1J/Jl;Lo1J/lf;)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x2

    move v0, v3

    move v0, v3

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    return v1
.end method

.method private jSk(Lo1J/Jl$NS;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lo1J/Jl;->pdH:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lo1J/Jl;->g:[Lo1J/lf;

    aget-object v3, v3, v2

    iget-object v6, v3, Lo1J/lf;->XF:Lo1J/Q8S;

    iget-object v6, v6, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    sget-object v7, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Lo1J/lf;->h:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lo1J/Jl;->pdH:I

    if-ge v8, v12, :cond_12

    iget-object v12, v0, Lo1J/Jl;->g:[Lo1J/lf;

    aget-object v12, v12, v8

    iget-object v13, v12, Lo1J/lf;->XF:Lo1J/Q8S;

    iget-object v13, v13, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    sget-object v14, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    if-ne v13, v14, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-boolean v13, v12, Lo1J/lf;->D3D:Z

    if-eqz v13, :cond_5

    goto/16 :goto_b

    :cond_5
    iget v13, v12, Lo1J/lf;->h:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_11

    sget-boolean v13, Lo1J/Jl;->jSk:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_b

    iget-object v13, v12, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v13}, Lo1J/lf$NS;->g()I

    move-result v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_11

    iget-object v1, v12, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v1, v15}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v1

    iget-object v5, v12, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v5, v1}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_a

    iget-object v14, v1, Lo1J/Q8S;->s:[F

    aget v14, v14, v6

    div-float/2addr v14, v5

    cmpg-float v18, v14, v7

    if-gez v18, :cond_7

    if-eq v6, v11, :cond_8

    :cond_7
    if-le v6, v11, :cond_9

    :cond_8
    iget v10, v1, Lo1J/Q8S;->g:I

    move v11, v6

    move v11, v6

    move v9, v8

    move v9, v8

    move v7, v14

    move v7, v14

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x9

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x9

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Lo1J/Jl;->f:I

    if-ge v1, v5, :cond_11

    iget-object v5, v0, Lo1J/Jl;->km:Lo1J/f;

    iget-object v5, v5, Lo1J/f;->qu:[Lo1J/Q8S;

    aget-object v5, v5, v1

    iget-object v6, v12, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v6, v5}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result v6

    cmpg-float v13, v6, v4

    if-gtz v13, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    const/16 v14, 0x9

    :goto_9
    if-ge v13, v14, :cond_10

    iget-object v15, v5, Lo1J/Q8S;->s:[F

    aget v15, v15, v13

    div-float/2addr v15, v6

    cmpg-float v17, v15, v7

    if-gez v17, :cond_d

    if-eq v13, v11, :cond_e

    :cond_d
    if-le v13, v11, :cond_f

    :cond_e
    move v10, v1

    move v10, v1

    move v9, v8

    move v9, v8

    move v11, v13

    move v11, v13

    move v7, v15

    move v7, v15

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v9, v1, :cond_13

    iget-object v5, v0, Lo1J/Jl;->g:[Lo1J/lf;

    aget-object v5, v5, v9

    iget-object v6, v5, Lo1J/lf;->XF:Lo1J/Q8S;

    iput v1, v6, Lo1J/Q8S;->b:I

    iget-object v1, v0, Lo1J/Jl;->km:Lo1J/f;

    iget-object v1, v1, Lo1J/f;->qu:[Lo1J/Q8S;

    aget-object v1, v1, v10

    invoke-virtual {v5, v1}, Lo1J/lf;->D(Lo1J/Q8S;)V

    iget-object v1, v5, Lo1J/lf;->XF:Lo1J/Q8S;

    iput v9, v1, Lo1J/Q8S;->b:I

    invoke-virtual {v1, v0, v5}, Lo1J/Q8S;->pdH(Lo1J/Jl;Lo1J/lf;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Lo1J/Jl;->f:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_14
    move v1, v3

    move v1, v3

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method private km()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Lo1J/Jl;->pdH:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v3, 0x5

    aget-object v1, v1, v0

    const/4 v3, 0x2

    iget-object v2, v1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x2

    iget v1, v1, Lo1J/lf;->h:F

    const/4 v3, 0x6

    iput v1, v2, Lo1J/Q8S;->f:F

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private final pdH(Lo1J/lf;)V
    .locals 8

    const/4 v7, 0x2

    sget-boolean v0, Lo1J/Jl;->t4x:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-boolean v0, p1, Lo1J/lf;->D3D:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v7, 0x2

    iget p1, p1, Lo1J/lf;->h:F

    const/4 v7, 0x1

    invoke-virtual {v0, p0, p1}, Lo1J/Q8S;->J(Lo1J/Jl;F)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v7, 0x0

    iget v1, p0, Lo1J/Jl;->pdH:I

    const/4 v7, 0x3

    aput-object p1, v0, v1

    const/4 v7, 0x1

    iget-object v0, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v7, 0x4

    iput v1, v0, Lo1J/Q8S;->b:I

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    iput v1, p0, Lo1J/Jl;->pdH:I

    const/4 v7, 0x4

    invoke-virtual {v0, p0, p1}, Lo1J/Q8S;->pdH(Lo1J/Jl;Lo1J/lf;)V

    :goto_0
    const/4 v7, 0x3

    sget-boolean p1, Lo1J/Jl;->t4x:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lo1J/Jl;->XF:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x4

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v7, 0x6

    iget v1, p0, Lo1J/Jl;->pdH:I

    const/4 v7, 0x7

    if-ge v0, v1, :cond_7

    const/4 v7, 0x0

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v7, 0x0

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    sget-object v2, Lcom/google/firebase/firestore/AXxb/xDmpi;->MuCvuoZGPG:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v7, 0x5

    aget-object v1, v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lo1J/lf;->D3D:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    iget-object v2, v1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v7, 0x3

    iget v3, v1, Lo1J/lf;->h:F

    const/4 v7, 0x0

    invoke-virtual {v2, p0, v3}, Lo1J/Q8S;->J(Lo1J/Jl;F)V

    sget-boolean v2, Lo1J/Jl;->Lpi:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    iget-object v2, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v7, 0x1

    iget-object v2, v2, Lo1J/f;->XF:Lo1J/h6W;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Lo1J/h6W;->XF(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v7, 0x4

    iget-object v2, v2, Lo1J/f;->h:Lo1J/h6W;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Lo1J/h6W;->XF(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x3

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    aput-object v2, v1, v0

    const/4 v7, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x6

    move v3, v1

    :goto_3
    const/4 v7, 0x0

    iget v4, p0, Lo1J/Jl;->pdH:I

    const/4 v7, 0x6

    if-ge v1, v4, :cond_4

    const/4 v7, 0x6

    iget-object v3, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v7, 0x3

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x2

    aget-object v5, v3, v1

    const/4 v7, 0x0

    aput-object v5, v3, v4

    const/4 v7, 0x0

    iget-object v3, v5, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v7, 0x7

    iget v5, v3, Lo1J/Q8S;->b:I

    const/4 v7, 0x6

    if-ne v5, v1, :cond_3

    const/4 v7, 0x4

    iput v4, v3, Lo1J/Q8S;->b:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x0

    move v6, v3

    move v6, v3

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    move v1, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    if-ge v3, v4, :cond_5

    const/4 v7, 0x5

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v7, 0x0

    aput-object v2, v1, v3

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    iput v4, p0, Lo1J/Jl;->pdH:I

    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    :cond_6
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    iput-boolean p1, p0, Lo1J/Jl;->XF:Z

    :cond_8
    const/4 v7, 0x1

    return-void
.end method

.method public static pyv()Lo1J/Mk;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method private uD()V
    .locals 5

    const/4 v4, 0x2

    sget-boolean v0, Lo1J/Jl;->Lpi:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x6

    iget v0, p0, Lo1J/Jl;->pdH:I

    const/4 v4, 0x5

    if-ge v2, v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v4, 0x4

    aget-object v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v4, 0x0

    iget-object v3, v3, Lo1J/f;->XF:Lo1J/h6W;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Lo1J/h6W;->XF(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x5

    iget v0, p0, Lo1J/Jl;->pdH:I

    const/4 v4, 0x6

    if-ge v2, v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v4, 0x1

    aget-object v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v4, 0x1

    iget-object v3, v3, Lo1J/f;->h:Lo1J/h6W;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Lo1J/h6W;->XF(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public BW(Lo1J/Q8S;Lo1J/Q8S;II)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo1J/Jl;->t4x()Lo1J/Q8S;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput v2, v1, Lo1J/Q8S;->J:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, v1, p3}, Lo1J/lf;->JrO(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;

    const/4 v3, 0x1

    const/16 p1, 0x8

    const/4 v3, 0x1

    if-eq p4, p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result p1

    const/4 v3, 0x6

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    mul-float/2addr p1, p2

    const/4 v3, 0x4

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, p4}, Lo1J/Jl;->q(Lo1J/lf;II)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v3, 0x6

    return-void
.end method

.method public D(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LtYg/Jl;

    const/4 v1, 0x0

    invoke-virtual {p1}, LtYg/Jl;->b()Lo1J/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget p1, p1, Lo1J/Q8S;->f:F

    const/4 v1, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x6

    add-float/2addr p1, v0

    const/4 v1, 0x2

    float-to-int p1, p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public D3D(Lo1J/Q8S;I)V
    .locals 6

    const/4 v5, 0x4

    sget-boolean v0, Lo1J/Jl;->Bq3:Z

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget v0, p1, Lo1J/Q8S;->b:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    const/4 v5, 0x2

    invoke-virtual {p1, p0, p2}, Lo1J/Q8S;->J(Lo1J/Jl;F)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    iget v1, p0, Lo1J/Jl;->h:I

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x4

    iget-object v1, v1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v5, 0x2

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-boolean v3, v1, Lo1J/Q8S;->zq7:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    iget v3, v1, Lo1J/Q8S;->CW:I

    const/4 v5, 0x2

    iget v4, p1, Lo1J/Q8S;->g:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    iget v3, v1, Lo1J/Q8S;->BB:F

    const/4 v5, 0x5

    add-float/2addr v3, p2

    const/4 v5, 0x7

    invoke-virtual {v1, p0, v3}, Lo1J/Q8S;->J(Lo1J/Jl;F)V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x1

    iget v0, p1, Lo1J/Q8S;->b:I

    const/4 v5, 0x3

    if-eq v0, v1, :cond_5

    const/4 v5, 0x4

    iget-object v1, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v5, 0x7

    aget-object v0, v1, v0

    const/4 v5, 0x7

    iget-boolean v1, v0, Lo1J/lf;->D3D:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    int-to-float p1, p2

    const/4 v5, 0x7

    iput p1, v0, Lo1J/lf;->h:F

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    iget-object v1, v0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x0

    invoke-interface {v1}, Lo1J/lf$NS;->g()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const/4 v5, 0x2

    iput-boolean v2, v0, Lo1J/lf;->D3D:Z

    const/4 v5, 0x1

    int-to-float p1, p2

    const/4 v5, 0x2

    iput p1, v0, Lo1J/lf;->h:F

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lo1J/lf;->q(Lo1J/Q8S;I)Lo1J/lf;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, Lo1J/lf;->b(Lo1J/Q8S;I)Lo1J/lf;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lo1J/Jl;->qu(Lo1J/lf;)V

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public Dmx(Ljava/lang/Object;)Lo1J/Q8S;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget v1, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    iget v2, p0, Lo1J/Jl;->D3D:I

    const/4 v3, 0x5

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo1J/Jl;->GK()V

    :cond_1
    const/4 v3, 0x2

    instance-of v1, p1, LtYg/Jl;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    check-cast p1, LtYg/Jl;

    const/4 v3, 0x0

    invoke-virtual {p1}, LtYg/Jl;->b()Lo1J/Q8S;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, LtYg/Jl;->Bq3(Lo1J/f;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LtYg/Jl;->b()Lo1J/Q8S;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    :cond_2
    const/4 v3, 0x5

    iget p1, v0, Lo1J/Q8S;->g:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x0

    iget v2, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x3

    if-gt p1, v2, :cond_3

    const/4 v3, 0x0

    iget-object v2, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x2

    iget-object v2, v2, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x6

    aget-object v2, v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :cond_3
    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo1J/Q8S;->g()V

    :cond_4
    const/4 v3, 0x1

    iget p1, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    iput p1, p0, Lo1J/Jl;->h:I

    iget v1, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x5

    iput p1, v0, Lo1J/Q8S;->g:I

    const/4 v3, 0x4

    sget-object v1, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    iput-object v1, v0, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v3, 0x3

    iget-object v1, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x3

    iget-object v1, v1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x3

    aput-object v0, v1, p1

    :cond_5
    const/4 v3, 0x0

    return-object v0
.end method

.method public I4t()Lo1J/lf;
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lo1J/Jl;->Lpi:Z

    const/4 v5, 0x3

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x0

    iget-object v0, v0, Lo1J/f;->XF:Lo1J/h6W;

    const/4 v5, 0x4

    invoke-interface {v0}, Lo1J/h6W;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lo1J/lf;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lo1J/Jl$lf;

    const/4 v5, 0x7

    iget-object v3, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v3}, Lo1J/Jl$lf;-><init>(Lo1J/Jl;Lo1J/f;)V

    const/4 v5, 0x5

    sget-wide v3, Lo1J/Jl;->GK:J

    const/4 v5, 0x2

    add-long/2addr v3, v1

    const/4 v5, 0x3

    sput-wide v3, Lo1J/Jl;->GK:J

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo1J/lf;->GK()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x2

    iget-object v0, v0, Lo1J/f;->h:Lo1J/h6W;

    const/4 v5, 0x3

    invoke-interface {v0}, Lo1J/h6W;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lo1J/lf;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x6

    new-instance v0, Lo1J/lf;

    const/4 v5, 0x6

    iget-object v3, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lo1J/lf;-><init>(Lo1J/f;)V

    const/4 v5, 0x4

    sget-wide v3, Lo1J/Jl;->D:J

    const/4 v5, 0x7

    add-long/2addr v3, v1

    const/4 v5, 0x7

    sput-wide v3, Lo1J/Jl;->D:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Lo1J/lf;->GK()V

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Lo1J/Q8S;->Z()V

    const/4 v5, 0x3

    return-object v0
.end method

.method public J(Lo1J/Q8S;Lo1J/Q8S;II)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lo1J/Jl;->t4x()Lo1J/Q8S;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput v2, v1, Lo1J/Q8S;->J:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lo1J/lf;->s(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;

    const/4 v3, 0x7

    const/16 p1, 0x8

    const/4 v3, 0x5

    if-eq p4, p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result p1

    const/4 v3, 0x5

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x6

    mul-float/2addr p1, p2

    const/4 v3, 0x4

    float-to-int p1, p1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1, p4}, Lo1J/Jl;->q(Lo1J/lf;II)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v3, 0x7

    return-void
.end method

.method public JrO(ILjava/lang/String;)Lo1J/Q8S;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lo1J/Jl;->f:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iget v1, p0, Lo1J/Jl;->D3D:I

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lo1J/Jl;->GK()V

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lo1J/Q8S$NS;->b:Lo1J/Q8S$NS;

    invoke-direct {p0, v0, p2}, Lo1J/Jl;->XF(Lo1J/Q8S$NS;Ljava/lang/String;)Lo1J/Q8S;

    move-result-object p2

    const/4 v2, 0x6

    iget v0, p0, Lo1J/Jl;->h:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lo1J/Jl;->h:I

    const/4 v2, 0x1

    iget v1, p0, Lo1J/Jl;->f:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lo1J/Jl;->f:I

    const/4 v2, 0x2

    iput v0, p2, Lo1J/Q8S;->g:I

    const/4 v2, 0x3

    iput p1, p2, Lo1J/Q8S;->J:I

    const/4 v2, 0x4

    iget-object p1, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v2, 0x5

    iget-object p1, p1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x1

    iget-object p1, p0, Lo1J/Jl;->qu:Lo1J/Jl$NS;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lo1J/Jl$NS;->r5(Lo1J/Q8S;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public L7G()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x2

    iget-object v3, v2, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v5, 0x6

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    const/4 v5, 0x4

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lo1J/Q8S;->g()V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo1J/f;->r5:Lo1J/h6W;

    const/4 v5, 0x2

    iget-object v2, p0, Lo1J/Jl;->JrO:[Lo1J/Q8S;

    const/4 v5, 0x1

    iget v3, p0, Lo1J/Jl;->s:I

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3}, Lo1J/h6W;->r5([Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput v0, p0, Lo1J/Jl;->s:I

    const/4 v5, 0x7

    iget-object v1, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x6

    iget-object v1, v1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lo1J/Jl;->r5:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    const/4 v5, 0x5

    iput v0, p0, Lo1J/Jl;->h:I

    const/4 v5, 0x2

    iget-object v1, p0, Lo1J/Jl;->qu:Lo1J/Jl$NS;

    const/4 v5, 0x2

    invoke-interface {v1}, Lo1J/Jl$NS;->clear()V

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lo1J/Jl;->f:I

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x6

    iget v2, p0, Lo1J/Jl;->pdH:I

    const/4 v5, 0x2

    if-ge v1, v2, :cond_4

    const/4 v5, 0x0

    iget-object v2, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v5, 0x5

    aget-object v2, v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lo1J/lf;->r5:Z

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    invoke-direct {p0}, Lo1J/Jl;->uD()V

    const/4 v5, 0x2

    iput v0, p0, Lo1J/Jl;->pdH:I

    const/4 v5, 0x6

    sget-boolean v0, Lo1J/Jl;->Lpi:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    new-instance v0, Lo1J/Jl$lf;

    const/4 v5, 0x4

    iget-object v1, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1}, Lo1J/Jl$lf;-><init>(Lo1J/Jl;Lo1J/f;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lo1J/Jl;->Dmx:Lo1J/Jl$NS;

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    new-instance v0, Lo1J/lf;

    const/4 v5, 0x6

    iget-object v1, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lo1J/lf;-><init>(Lo1J/f;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lo1J/Jl;->Dmx:Lo1J/Jl$NS;

    :goto_2
    const/4 v5, 0x5

    return-void
.end method

.method public Lpi()Lo1J/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lo1J/Jl;->qu:Lo1J/Jl$NS;

    const/4 v3, 0x2

    invoke-interface {v0}, Lo1J/Jl$NS;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lo1J/Jl;->km()V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lo1J/Jl;->BW:Z

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-boolean v0, p0, Lo1J/Jl;->b:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lo1J/Jl;->qu:Lo1J/Jl$NS;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lo1J/Jl;->V9h(Lo1J/Jl$NS;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x7

    iget v2, p0, Lo1J/Jl;->pdH:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_4

    const/4 v3, 0x4

    iget-object v2, p0, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v3, 0x0

    aget-object v2, v2, v1

    const/4 v3, 0x3

    iget-boolean v2, v2, Lo1J/lf;->D3D:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x7

    iget-object v0, p0, Lo1J/Jl;->qu:Lo1J/Jl$NS;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lo1J/Jl;->V9h(Lo1J/Jl$NS;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0}, Lo1J/Jl;->km()V

    :goto_3
    const/4 v3, 0x4

    return-void
.end method

.method V9h(Lo1J/Jl$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lo1J/Jl;->jSk(Lo1J/Jl$NS;)I

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo1J/Jl;->dyF(Lo1J/Jl$NS;Z)I

    const/4 v1, 0x5

    invoke-direct {p0}, Lo1J/Jl;->km()V

    const/4 v1, 0x2

    return-void
.end method

.method public Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;
    .locals 4

    const/4 v3, 0x6

    sget-boolean v0, Lo1J/Jl;->Bq3:Z

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    if-ne p4, v1, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p2, Lo1J/Q8S;->q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget v0, p1, Lo1J/Q8S;->b:I

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget p2, p2, Lo1J/Q8S;->f:F

    const/4 v3, 0x4

    int-to-float p3, p3

    add-float/2addr p2, p3

    const/4 v3, 0x7

    invoke-virtual {p1, p0, p2}, Lo1J/Q8S;->J(Lo1J/Jl;F)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lo1J/lf;->km(Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;

    const/4 v3, 0x4

    if-eq p4, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p4}, Lo1J/lf;->qu(Lo1J/Jl;I)Lo1J/lf;

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public b(Lo1J/Q8S;Lo1J/Q8S;IZ)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo1J/Jl;->t4x()Lo1J/Q8S;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput v1, v0, Lo1J/Q8S;->J:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lo1J/lf;->s(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;

    invoke-virtual {p0, p4}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v2, 0x3

    return-void
.end method

.method public f(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;FI)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v6

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Lo1J/lf;->f(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;

    const/4 v7, 0x5

    const/16 p1, 0x8

    const/4 v7, 0x2

    if-eq p6, p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v6, p0, p6}, Lo1J/lf;->qu(Lo1J/Jl;I)Lo1J/lf;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v7, 0x2

    return-void
.end method

.method public g(Lo1J/Q8S;Lo1J/Q8S;IZ)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lo1J/Jl;->t4x()Lo1J/Q8S;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput v1, v0, Lo1J/Q8S;->J:I

    const/4 v2, 0x2

    invoke-virtual {p4, p1, p2, v0, p3}, Lo1J/lf;->JrO(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;

    const/4 v2, 0x2

    invoke-virtual {p0, p4}, Lo1J/Jl;->qu(Lo1J/lf;)V

    const/4 v2, 0x0

    return-void
.end method

.method public h(LtYg/Mk;LtYg/Mk;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v3, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    invoke-virtual {v1, v3}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v6

    sget-object v4, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    invoke-virtual {v1, v4}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v8

    sget-object v5, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    invoke-virtual {v1, v5}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v13

    sget-object v7, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    invoke-virtual {v1, v7}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v9

    invoke-virtual {v2, v3}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v1

    invoke-virtual {v2, v4}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v10

    invoke-virtual {v2, v5}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v3

    invoke-virtual {v2, v7}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lo1J/lf;->Dmx(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;

    invoke-virtual {v0, v2}, Lo1J/Jl;->qu(Lo1J/lf;)V

    invoke-virtual/range {p0 .. p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v7, v13

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lo1J/lf;->Dmx(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;

    invoke-virtual {v0, v2}, Lo1J/Jl;->qu(Lo1J/lf;)V

    return-void
.end method

.method q(Lo1J/lf;II)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lo1J/Jl;->JrO(ILjava/lang/String;)Lo1J/Q8S;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2}, Lo1J/lf;->Z(Lo1J/Q8S;I)Lo1J/lf;

    const/4 v1, 0x4

    return-void
.end method

.method public qu(Lo1J/lf;)V
    .locals 6

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, Lo1J/Jl;->pdH:I

    const/4 v1, 0x1

    move v5, v1

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget v2, p0, Lo1J/Jl;->q:I

    const/4 v5, 0x6

    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Lo1J/Jl;->f:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iget v2, p0, Lo1J/Jl;->D3D:I

    const/4 v5, 0x7

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0}, Lo1J/Jl;->GK()V

    :cond_2
    iget-boolean v0, p1, Lo1J/lf;->D3D:Z

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_a

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lo1J/lf;->L7G(Lo1J/Jl;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo1J/lf;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    return-void

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Lo1J/lf;->I4t()V

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lo1J/lf;->D3D(Lo1J/Jl;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p0}, Lo1J/Jl;->s()Lo1J/Q8S;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x7

    iget v3, p0, Lo1J/Jl;->pdH:I

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lo1J/Jl;->pdH(Lo1J/lf;)V

    const/4 v5, 0x6

    iget v4, p0, Lo1J/Jl;->pdH:I

    const/4 v5, 0x1

    add-int/2addr v3, v1

    const/4 v5, 0x0

    if-ne v4, v3, :cond_7

    const/4 v5, 0x3

    iget-object v2, p0, Lo1J/Jl;->Dmx:Lo1J/Jl$NS;

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Lo1J/Jl$NS;->h(Lo1J/Jl$NS;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lo1J/Jl;->Dmx:Lo1J/Jl$NS;

    const/4 v5, 0x1

    invoke-direct {p0, v2, v1}, Lo1J/Jl;->dyF(Lo1J/Jl$NS;Z)I

    const/4 v5, 0x1

    iget v2, v0, Lo1J/Q8S;->b:I

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-ne v2, v3, :cond_8

    const/4 v5, 0x0

    iget-object v2, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x7

    if-ne v2, v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lo1J/lf;->Lpi(Lo1J/Q8S;)Lo1J/Q8S;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lo1J/lf;->D(Lo1J/Q8S;)V

    :cond_4
    const/4 v5, 0x4

    iget-boolean v0, p1, Lo1J/lf;->D3D:Z

    const/4 v5, 0x6

    if-nez v0, :cond_5

    iget-object v0, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x1

    invoke-virtual {v0, p0, p1}, Lo1J/Q8S;->pdH(Lo1J/Jl;Lo1J/lf;)V

    :cond_5
    const/4 v5, 0x2

    sget-boolean v0, Lo1J/Jl;->Lpi:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x0

    iget-object v0, v0, Lo1J/f;->XF:Lo1J/h6W;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lo1J/h6W;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v5, 0x0

    iget-object v0, v0, Lo1J/f;->h:Lo1J/h6W;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lo1J/h6W;->XF(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x1

    iget v0, p0, Lo1J/Jl;->pdH:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p0, Lo1J/Jl;->pdH:I

    const/4 v5, 0x6

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :cond_8
    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lo1J/lf;->Bq3()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x2

    return-void

    :cond_9
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :cond_a
    const/4 v5, 0x6

    if-nez v2, :cond_b

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lo1J/Jl;->pdH(Lo1J/lf;)V

    :cond_b
    const/4 v5, 0x2

    return-void
.end method

.method public r5(Lo1J/Q8S;Lo1J/Q8S;IFLo1J/Q8S;Lo1J/Q8S;II)V
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p8

    move/from16 v1, p8

    invoke-virtual {p0}, Lo1J/Jl;->I4t()Lo1J/lf;

    move-result-object v10

    move-object v2, v10

    move-object v2, v10

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lo1J/lf;->BW(Lo1J/Q8S;Lo1J/Q8S;IFLo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lo1J/lf;->qu(Lo1J/Jl;I)Lo1J/lf;

    :cond_0
    invoke-virtual {p0, v10}, Lo1J/Jl;->qu(Lo1J/lf;)V

    return-void
.end method

.method public s()Lo1J/Q8S;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iget v1, p0, Lo1J/Jl;->D3D:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lo1J/Jl;->GK()V

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lo1J/Q8S$NS;->g:Lo1J/Q8S$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lo1J/Jl;->XF(Lo1J/Q8S$NS;Ljava/lang/String;)Lo1J/Q8S;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x1

    iget v2, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x6

    iput v1, v0, Lo1J/Q8S;->g:I

    const/4 v3, 0x2

    iget-object v2, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x2

    iget-object v2, v2, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x5

    aput-object v0, v2, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public t4x()Lo1J/Q8S;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo1J/Jl;->D3D:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, Lo1J/Jl;->GK()V

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lo1J/Q8S$NS;->g:Lo1J/Q8S$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo1J/Jl;->XF(Lo1J/Q8S$NS;Ljava/lang/String;)Lo1J/Q8S;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lo1J/Jl;->h:I

    const/4 v3, 0x0

    iget v2, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lo1J/Jl;->f:I

    const/4 v3, 0x2

    iput v1, v0, Lo1J/Q8S;->g:I

    iget-object v2, p0, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x1

    iget-object v2, v2, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x1

    aput-object v0, v2, v1

    const/4 v3, 0x7

    return-object v0
.end method
