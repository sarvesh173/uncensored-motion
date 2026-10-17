.class final LIaS/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIaS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# static fields
.field public static final D:I

.field public static final GK:I

.field private static final L7G:[I

.field private static final MDU:[I

.field private static final P:[I

.field private static final V4L:[I

.field private static final V9h:[I

.field private static final XHC:[I

.field private static final dyF:[I

.field public static final pyv:I

.field private static final uD:[Z


# instance fields
.field private BW:I

.field private Bq3:I

.field private D3D:Z

.field private Dmx:I

.field private I4t:I

.field private J:I

.field private JrO:I

.field private Lpi:I

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private b:I

.field private f:Z

.field private g:I

.field private final h:Landroid/text/SpannableStringBuilder;

.field private jSk:I

.field private km:I

.field private pdH:I

.field private q:I

.field private qu:Z

.field private r5:Z

.field private s:I

.field private t4x:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x7

    invoke-static {v0, v0, v0, v1}, LIaS/f$lf;->BW(IIII)I

    move-result v2

    const/4 v11, 0x7

    sput v2, LIaS/f$lf;->pyv:I

    const/4 v11, 0x7

    invoke-static {v1, v1, v1, v1}, LIaS/f$lf;->BW(IIII)I

    move-result v2

    const/4 v11, 0x5

    sput v2, LIaS/f$lf;->D:I

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x2

    invoke-static {v1, v1, v1, v3}, LIaS/f$lf;->BW(IIII)I

    move-result v4

    const/4 v11, 0x0

    sput v4, LIaS/f$lf;->GK:I

    const/4 v11, 0x3

    const/4 v5, 0x7

    const/4 v11, 0x1

    new-array v6, v5, [I

    const/4 v11, 0x4

    fill-array-data v6, :array_0

    const/4 v11, 0x3

    sput-object v6, LIaS/f$lf;->P:[I

    const/4 v11, 0x0

    new-array v6, v5, [I

    const/4 v11, 0x7

    fill-array-data v6, :array_1

    const/4 v11, 0x1

    sput-object v6, LIaS/f$lf;->V9h:[I

    const/4 v11, 0x4

    new-array v6, v5, [I

    const/4 v11, 0x1

    fill-array-data v6, :array_2

    const/4 v11, 0x1

    sput-object v6, LIaS/f$lf;->dyF:[I

    const/4 v11, 0x0

    new-array v6, v5, [Z

    const/4 v11, 0x7

    fill-array-data v6, :array_3

    const/4 v11, 0x5

    sput-object v6, LIaS/f$lf;->uD:[Z

    const/4 v11, 0x0

    new-array v6, v5, [I

    const/4 v11, 0x3

    aput v2, v6, v1

    const/4 v11, 0x7

    const/4 v7, 0x1

    const/4 v11, 0x7

    aput v4, v6, v7

    const/4 v11, 0x5

    aput v2, v6, v0

    const/4 v11, 0x3

    aput v2, v6, v3

    const/4 v11, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x4

    aput v4, v6, v8

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x5

    aput v2, v6, v9

    const/4 v11, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x2

    aput v2, v6, v10

    const/4 v11, 0x0

    sput-object v6, LIaS/f$lf;->L7G:[I

    const/4 v11, 0x7

    new-array v6, v5, [I

    const/4 v11, 0x0

    fill-array-data v6, :array_4

    const/4 v11, 0x3

    sput-object v6, LIaS/f$lf;->MDU:[I

    const/4 v11, 0x2

    new-array v6, v5, [I

    const/4 v11, 0x4

    fill-array-data v6, :array_5

    const/4 v11, 0x3

    sput-object v6, LIaS/f$lf;->XHC:[I

    const/4 v11, 0x3

    new-array v5, v5, [I

    const/4 v11, 0x7

    aput v2, v5, v1

    const/4 v11, 0x5

    aput v2, v5, v7

    const/4 v11, 0x5

    aput v2, v5, v0

    const/4 v11, 0x5

    aput v2, v5, v3

    const/4 v11, 0x2

    aput v2, v5, v8

    const/4 v11, 0x7

    aput v4, v5, v9

    const/4 v11, 0x6

    aput v4, v5, v10

    const/4 v11, 0x1

    sput-object v5, LIaS/f$lf;->V4L:[I

    const/4 v11, 0x1

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0}, LIaS/f$lf;->pdH()V

    const/4 v1, 0x6

    return-void
.end method

.method public static BW(IIII)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x5

    invoke-static {p0, v0, v1}, LS0o/NS;->r5(III)I

    invoke-static {p1, v0, v1}, LS0o/NS;->r5(III)I

    invoke-static {p2, v0, v1}, LS0o/NS;->r5(III)I

    const/4 v4, 0x6

    invoke-static {p3, v0, v1}, LS0o/NS;->r5(III)I

    const/4 v1, 0x1

    shl-int/2addr v4, v1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    const/4 v4, 0x7

    if-eq p3, v1, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p3, v3, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p3, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p3, v0

    move p3, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 p3, 0x7f

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    move p3, v2

    :goto_1
    const/4 v4, 0x3

    if-le p0, v1, :cond_3

    const/4 v4, 0x2

    move p0, v2

    move p0, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    move p0, v0

    move p0, v0

    :goto_2
    const/4 v4, 0x2

    if-le p1, v1, :cond_4

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    move p1, v0

    move p1, v0

    :goto_3
    const/4 v4, 0x4

    if-le p2, v1, :cond_5

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v4, 0x3

    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v4, 0x6

    return p0
.end method

.method public static g(III)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, LIaS/f$lf;->BW(IIII)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public D3D(ZZZIZIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move v1, p2

    move v1, p2

    move/from16 v2, p11

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    const/4 v4, 0x1

    iput-boolean v4, v0, LIaS/f$lf;->r5:Z

    move v5, p1

    move v5, p1

    iput-boolean v5, v0, LIaS/f$lf;->qu:Z

    iput-boolean v1, v0, LIaS/f$lf;->f:Z

    move v5, p4

    move v5, p4

    iput v5, v0, LIaS/f$lf;->Z:I

    move/from16 v5, p5

    move/from16 v5, p5

    iput-boolean v5, v0, LIaS/f$lf;->D3D:Z

    move/from16 v5, p6

    move/from16 v5, p6

    iput v5, v0, LIaS/f$lf;->g:I

    move/from16 v5, p7

    move/from16 v5, p7

    iput v5, v0, LIaS/f$lf;->BW:I

    move/from16 v5, p10

    move/from16 v5, p10

    iput v5, v0, LIaS/f$lf;->b:I

    iget v5, v0, LIaS/f$lf;->J:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    iput v6, v0, LIaS/f$lf;->J:I

    :goto_0
    if-eqz v1, :cond_0

    iget-object v5, v0, LIaS/f$lf;->XF:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, LIaS/f$lf;->J:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, LIaS/f$lf;->XF:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    :cond_1
    iget-object v5, v0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget v1, v0, LIaS/f$lf;->q:I

    if-eq v1, v2, :cond_3

    iput v2, v0, LIaS/f$lf;->q:I

    add-int/lit8 v1, v2, -0x1

    sget-object v2, LIaS/f$lf;->L7G:[I

    aget v2, v2, v1

    sget v5, LIaS/f$lf;->GK:I

    sget-object v6, LIaS/f$lf;->uD:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, LIaS/f$lf;->V9h:[I

    aget v8, v8, v1

    sget-object v9, LIaS/f$lf;->dyF:[I

    aget v9, v9, v1

    sget-object v10, LIaS/f$lf;->P:[I

    aget v1, v10, v1

    move-object p1, p0

    move-object p1, p0

    move p2, v2

    move p2, v2

    move p3, v5

    move p3, v5

    move p4, v6

    move p4, v6

    move/from16 p5, v7

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p7, v9

    move/from16 p8, v1

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, LIaS/f$lf;->Dmx(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    iget v1, v0, LIaS/f$lf;->km:I

    if-eq v1, v3, :cond_4

    iput v3, v0, LIaS/f$lf;->km:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LIaS/f$lf;->XHC:[I

    aget v7, v7, v1

    sget-object v8, LIaS/f$lf;->MDU:[I

    aget v8, v8, v1

    move-object p1, p0

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p3, v3

    move p4, v4

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, LIaS/f$lf;->q(IIIZZII)V

    sget v2, LIaS/f$lf;->pyv:I

    sget-object v3, LIaS/f$lf;->V4L:[I

    aget v1, v3, v1

    sget v3, LIaS/f$lf;->D:I

    invoke-virtual {p0, v2, v1, v3}, LIaS/f$lf;->km(III)V

    :cond_4
    return-void
.end method

.method public Dmx(IIZIIII)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LIaS/f$lf;->JrO:I

    const/4 v0, 0x6

    iput p7, p0, LIaS/f$lf;->pdH:I

    const/4 v0, 0x4

    return-void
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LIaS/f$lf;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public JrO(II)V
    .locals 1

    const/4 v0, 0x6

    iget p2, p0, LIaS/f$lf;->Lpi:I

    const/4 v0, 0x7

    if-eq p2, p1, :cond_0

    const/4 v0, 0x7

    const/16 p2, 0xa

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, LIaS/f$lf;->XF(C)V

    :cond_0
    const/4 v0, 0x6

    iput p1, p0, LIaS/f$lf;->Lpi:I

    return-void
.end method

.method public XF(C)V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0xa

    const/4 v2, 0x7

    if-ne p1, v0, :cond_6

    const/4 v2, 0x1

    iget-object p1, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p0}, LIaS/f$lf;->qu()Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, LIaS/f$lf;->s:I

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, LIaS/f$lf;->s:I

    :cond_0
    const/4 v2, 0x0

    iget p1, p0, LIaS/f$lf;->Dmx:I

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    iput v1, p0, LIaS/f$lf;->Dmx:I

    :cond_1
    iget p1, p0, LIaS/f$lf;->I4t:I

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    iput v1, p0, LIaS/f$lf;->I4t:I

    :cond_2
    const/4 v2, 0x1

    iget p1, p0, LIaS/f$lf;->t4x:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    iput v1, p0, LIaS/f$lf;->t4x:I

    :cond_3
    :goto_0
    const/4 v2, 0x4

    iget-boolean p1, p0, LIaS/f$lf;->f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    iget v0, p0, LIaS/f$lf;->J:I

    const/4 v2, 0x5

    if-ge p1, v0, :cond_5

    :cond_4
    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0xf

    const/4 v2, 0x5

    if-lt p1, v0, :cond_7

    :cond_5
    const/4 v2, 0x4

    iget-object p1, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    iget-object v0, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    const/4 v2, 0x0

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LIaS/f$lf;->XF:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, LIaS/f$lf;->s:I

    const/4 v1, 0x1

    iput v0, p0, LIaS/f$lf;->Dmx:I

    const/4 v1, 0x3

    iput v0, p0, LIaS/f$lf;->I4t:I

    const/4 v1, 0x6

    iput v0, p0, LIaS/f$lf;->t4x:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LIaS/f$lf;->Lpi:I

    const/4 v1, 0x5

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LIaS/f$lf;->r5:Z

    return v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, LIaS/f$lf;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public km(III)V
    .locals 6

    const/4 v5, 0x0

    iget p3, p0, LIaS/f$lf;->I4t:I

    const/4 v5, 0x1

    const/16 v0, 0x21

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eq p3, v1, :cond_0

    const/4 v5, 0x6

    iget p3, p0, LIaS/f$lf;->Bq3:I

    const/4 v5, 0x0

    if-eq p3, p1, :cond_0

    const/4 v5, 0x5

    iget-object p3, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x2

    iget v3, p0, LIaS/f$lf;->Bq3:I

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x3

    iget v3, p0, LIaS/f$lf;->I4t:I

    iget-object v4, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v5, 0x0

    sget p3, LIaS/f$lf;->pyv:I

    if-eq p1, p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v5, 0x5

    iput p3, p0, LIaS/f$lf;->I4t:I

    const/4 v5, 0x2

    iput p1, p0, LIaS/f$lf;->Bq3:I

    :cond_1
    iget p1, p0, LIaS/f$lf;->t4x:I

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    iget p1, p0, LIaS/f$lf;->jSk:I

    const/4 v5, 0x6

    if-eq p1, p2, :cond_2

    const/4 v5, 0x4

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    const/4 v5, 0x1

    iget v1, p0, LIaS/f$lf;->jSk:I

    const/4 v5, 0x5

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v5, 0x6

    iget v1, p0, LIaS/f$lf;->t4x:I

    const/4 v5, 0x4

    iget-object v2, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v5, 0x1

    sget p1, LIaS/f$lf;->D:I

    const/4 v5, 0x6

    if-eq p2, p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, LIaS/f$lf;->t4x:I

    const/4 v5, 0x5

    iput p2, p0, LIaS/f$lf;->jSk:I

    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method public pdH()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LIaS/f$lf;->Z()V

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    iput-boolean v0, p0, LIaS/f$lf;->r5:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, LIaS/f$lf;->qu:Z

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    iput v1, p0, LIaS/f$lf;->Z:I

    const/4 v2, 0x3

    iput-boolean v0, p0, LIaS/f$lf;->D3D:Z

    const/4 v2, 0x0

    iput v0, p0, LIaS/f$lf;->g:I

    const/4 v2, 0x5

    iput v0, p0, LIaS/f$lf;->BW:I

    iput v0, p0, LIaS/f$lf;->b:I

    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x7

    iput v1, p0, LIaS/f$lf;->J:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, LIaS/f$lf;->f:Z

    const/4 v2, 0x7

    iput v0, p0, LIaS/f$lf;->pdH:I

    const/4 v2, 0x6

    iput v0, p0, LIaS/f$lf;->q:I

    const/4 v2, 0x3

    iput v0, p0, LIaS/f$lf;->km:I

    const/4 v2, 0x7

    sget v0, LIaS/f$lf;->D:I

    const/4 v2, 0x4

    iput v0, p0, LIaS/f$lf;->JrO:I

    const/4 v2, 0x3

    sget v1, LIaS/f$lf;->pyv:I

    const/4 v2, 0x2

    iput v1, p0, LIaS/f$lf;->Bq3:I

    const/4 v2, 0x6

    iput v0, p0, LIaS/f$lf;->jSk:I

    const/4 v2, 0x6

    return-void
.end method

.method public q(IIIZZII)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, LIaS/f$lf;->s:I

    const/4 v0, 0x0

    const/16 p2, 0x21

    const/4 v0, 0x7

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    const/4 v0, 0x6

    if-nez p4, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v0, 0x5

    const/4 p6, 0x2

    const/4 v0, 0x3

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x5

    iget p6, p0, LIaS/f$lf;->s:I

    iget-object p7, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x6

    iput p3, p0, LIaS/f$lf;->s:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, LIaS/f$lf;->s:I

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iget p1, p0, LIaS/f$lf;->Dmx:I

    const/4 v0, 0x6

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    const/4 v0, 0x4

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    const/4 v0, 0x4

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, LIaS/f$lf;->Dmx:I

    const/4 v0, 0x6

    iget-object p6, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    const/4 v0, 0x3

    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    iput p3, p0, LIaS/f$lf;->Dmx:I

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-object p1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, LIaS/f$lf;->Dmx:I

    :cond_3
    :goto_1
    return-void
.end method

.method public qu()Landroid/text/SpannableString;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, LIaS/f$lf;->h:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v6, 0x6

    if-lez v1, :cond_3

    iget v2, p0, LIaS/f$lf;->s:I

    const/4 v6, 0x3

    const/16 v3, 0x21

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eq v2, v4, :cond_0

    const/4 v6, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, LIaS/f$lf;->s:I

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v6, 0x1

    iget v2, p0, LIaS/f$lf;->Dmx:I

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1

    const/4 v6, 0x3

    new-instance v2, Landroid/text/style/UnderlineSpan;

    const/4 v6, 0x2

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v6, 0x2

    iget v5, p0, LIaS/f$lf;->Dmx:I

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v6, 0x2

    iget v2, p0, LIaS/f$lf;->I4t:I

    const/4 v6, 0x7

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x4

    iget v5, p0, LIaS/f$lf;->Bq3:I

    const/4 v6, 0x0

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x6

    iget v5, p0, LIaS/f$lf;->I4t:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v6, 0x1

    iget v2, p0, LIaS/f$lf;->t4x:I

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x7

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const/4 v6, 0x5

    iget v4, p0, LIaS/f$lf;->jSk:I

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v6, 0x4

    iget v4, p0, LIaS/f$lf;->t4x:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/4 v6, 0x7

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    return-object v1
.end method

.method public r5()LIaS/f$NS;
    .locals 15

    invoke-virtual {p0}, LIaS/f$lf;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v3, p0, LIaS/f$lf;->XF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LIaS/f$lf;->XF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIaS/f$lf;->qu()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, LIaS/f$lf;->pdH:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tfsincodtueUuelea t:xvjceins pi "

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LIaS/f$lf;->pdH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    move-object v6, v1

    iget-boolean v1, p0, LIaS/f$lf;->D3D:Z

    if-eqz v1, :cond_6

    iget v1, p0, LIaS/f$lf;->BW:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, LIaS/f$lf;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    :cond_6
    iget v1, p0, LIaS/f$lf;->BW:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, LIaS/f$lf;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    iget v1, p0, LIaS/f$lf;->b:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    move v8, v0

    move v8, v0

    goto :goto_4

    :cond_7
    div-int/lit8 v8, v1, 0x3

    if-ne v8, v5, :cond_8

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    move v8, v3

    :goto_4
    rem-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    move v9, v0

    move v9, v0

    goto :goto_5

    :cond_9
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    move v9, v5

    move v9, v5

    goto :goto_5

    :cond_a
    move v9, v3

    move v9, v3

    :goto_5
    iget v1, p0, LIaS/f$lf;->JrO:I

    sget v3, LIaS/f$lf;->D:I

    if-eq v1, v3, :cond_b

    move v0, v5

    move v0, v5

    :cond_b
    new-instance v13, LIaS/f$NS;

    const/4 v5, 0x0

    const v11, -0x800001

    iget v12, p0, LIaS/f$lf;->JrO:I

    iget v14, p0, LIaS/f$lf;->Z:I

    move-object v1, v13

    move-object v1, v13

    move-object v3, v6

    move-object v3, v6

    move v4, v7

    move v4, v7

    move v6, v8

    move v6, v8

    move v7, v10

    move v7, v10

    move v8, v9

    move v8, v9

    move v9, v11

    move v9, v11

    move v10, v0

    move v11, v12

    move v11, v12

    move v12, v14

    move v12, v14

    invoke-direct/range {v1 .. v12}, LIaS/f$NS;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LIaS/f$lf;->qu:Z

    const/4 v0, 0x2

    return-void
.end method
