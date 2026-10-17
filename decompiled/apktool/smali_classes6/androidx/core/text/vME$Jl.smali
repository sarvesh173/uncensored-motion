.class abstract Landroidx/core/text/vME$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/text/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroidx/core/text/vME$f;


# direct methods
.method constructor <init>(Landroidx/core/text/vME$f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/text/vME$Jl;->XF:Landroidx/core/text/vME$f;

    const/4 v0, 0x1

    return-void
.end method

.method private h(Ljava/lang/CharSequence;II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/text/vME$Jl;->XF:Landroidx/core/text/vME$f;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/vME$f;->XF(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/core/text/vME$Jl;->XF()Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    return p2
.end method


# virtual methods
.method protected abstract XF()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    if-ltz p3, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, p3

    const/4 v1, 0x7

    if-lt v0, p2, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/text/vME$Jl;->XF:Landroidx/core/text/vME$f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/text/vME$Jl;->XF()Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/vME$Jl;->h(Ljava/lang/CharSequence;II)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method
