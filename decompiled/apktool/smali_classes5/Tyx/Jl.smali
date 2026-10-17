.class public LTyx/Jl;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0}, LTyx/Jl;->XF()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LTyx/Jl;->XF:Z

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput v0, p0, LTyx/Jl;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0}, LTyx/Jl;->r5()V

    const/4 v1, 0x5

    return-void
.end method

.method public Z()Z
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LTyx/Jl;->XF:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, LTyx/Jl;->r5:I

    const/4 v2, 0x4

    iget v1, p0, LTyx/Jl;->h:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LTyx/Jl;->r5:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, LTyx/Jl;->r5:I

    const/4 v1, 0x0

    return-void
.end method

.method public qu(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LTyx/Jl;->XF:Z

    const/4 v0, 0x1

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LTyx/Jl;->r5:I

    const/4 v1, 0x0

    return-void
.end method
