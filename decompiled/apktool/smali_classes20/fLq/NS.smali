.class public abstract LfLq/NS;
.super Ljava/lang/Object;


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Dmx()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LfLq/NS;->pdH(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final I4t(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LfLq/NS;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LfLq/NS;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method public final JrO()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LfLq/NS;->pdH(I)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final f(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LfLq/NS;->h:I

    not-int p1, p1

    and-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, LfLq/NS;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method public final g(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LfLq/NS;->h:I

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, LfLq/NS;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method public final km()Z
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LfLq/NS;->pdH(I)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method protected final pdH(I)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LfLq/NS;->h:I

    and-int/2addr v0, p1

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LfLq/NS;->pdH(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x8000000

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LfLq/NS;->pdH(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
