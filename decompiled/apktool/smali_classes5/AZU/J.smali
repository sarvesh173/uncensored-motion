.class public LAZU/J;
.super Ljava/lang/Object;


# instance fields
.field private XF:F

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(F)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LAZU/J;->XF:F

    const/4 v2, 0x4

    add-float/2addr v0, p1

    const/4 v2, 0x7

    iput v0, p0, LAZU/J;->XF:F

    const/4 v2, 0x6

    iget p1, p0, LAZU/J;->h:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, p0, LAZU/J;->h:I

    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    div-float/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, LAZU/J;->XF:F

    const/4 v2, 0x0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LAZU/J;->h:I

    :cond_0
    return-void
.end method
