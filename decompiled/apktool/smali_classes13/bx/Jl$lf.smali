.class public final Lbx/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:I

.field private final h:[Lbx/Jl$NS;


# direct methods
.method varargs constructor <init>(I[Lbx/Jl$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lbx/Jl$lf;->XF:I

    const/4 v0, 0x0

    iput-object p2, p0, Lbx/Jl$lf;->h:[Lbx/Jl$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()[Lbx/Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbx/Jl$lf;->h:[Lbx/Jl$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lbx/Jl$lf;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lbx/Jl$lf;->XF:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbx/Jl$lf;->r5()I

    move-result v1

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public r5()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lbx/Jl$lf;->h:[Lbx/Jl$NS;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v4}, Lbx/Jl$NS;->XF()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v3
.end method
