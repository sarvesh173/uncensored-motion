.class public LPhN/NS;
.super Ljava/lang/Object;

# interfaces
.implements LPhN/h6W;


# instance fields
.field private XF:I

.field private h:I

.field private final qu:F

.field private final r5:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/16 v2, 0x9c4

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1}, LPhN/NS;-><init>(IIF)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LPhN/NS;->XF:I

    const/4 v0, 0x6

    iput p2, p0, LPhN/NS;->r5:I

    iput p3, p0, LPhN/NS;->qu:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LPhN/NS;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public h(Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, LPhN/NS;->h:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, LPhN/NS;->h:I

    const/4 v3, 0x7

    iget v0, p0, LPhN/NS;->XF:I

    const/4 v3, 0x2

    int-to-float v1, v0

    const/4 v3, 0x4

    iget v2, p0, LPhN/NS;->qu:F

    const/4 v3, 0x3

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    float-to-int v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, LPhN/NS;->XF:I

    const/4 v3, 0x0

    invoke-virtual {p0}, LPhN/NS;->qu()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    throw p1
.end method

.method protected qu()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPhN/NS;->h:I

    const/4 v2, 0x5

    iget v1, p0, LPhN/NS;->r5:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LPhN/NS;->XF:I

    const/4 v1, 0x6

    return v0
.end method
