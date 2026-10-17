.class final Landroidx/core/content/res/J$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field final XF:Landroid/content/res/Resources;

.field final h:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/content/res/J$Jl;->XF:Landroid/content/res/Resources;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/core/content/res/J$Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Landroidx/core/content/res/J$Jl;

    const-class v2, Landroidx/core/content/res/J$Jl;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Landroidx/core/content/res/J$Jl;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/core/content/res/J$Jl;->XF:Landroid/content/res/Resources;

    const/4 v4, 0x0

    iget-object v3, p1, Landroidx/core/content/res/J$Jl;->XF:Landroid/content/res/Resources;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/core/content/res/J$Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x2

    iget-object p1, p1, Landroidx/core/content/res/J$Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/core/content/res/J$Jl;->XF:Landroid/content/res/Resources;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/core/content/res/J$Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/util/f;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method
