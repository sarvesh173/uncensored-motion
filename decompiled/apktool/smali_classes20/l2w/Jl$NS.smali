.class Ll2w/Jl$NS;
.super Landroidx/core/content/res/J$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2w/Jl;->BW(Landroid/content/Context;Ll2w/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ll2w/h6W;

.field final synthetic h:Ll2w/Jl;


# direct methods
.method constructor <init>(Ll2w/Jl;Ll2w/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ll2w/Jl$NS;->h:Ll2w/Jl;

    const/4 v0, 0x1

    iput-object p2, p0, Ll2w/Jl$NS;->XF:Ll2w/h6W;

    invoke-direct {p0}, Landroidx/core/content/res/J$Mk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll2w/Jl$NS;->h:Ll2w/Jl;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll2w/Jl;->r5(Ll2w/Jl;Z)Z

    const/4 v2, 0x4

    iget-object v0, p0, Ll2w/Jl$NS;->XF:Ll2w/h6W;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ll2w/h6W;->XF(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ll2w/Jl$NS;->h:Ll2w/Jl;

    const/4 v2, 0x6

    iget v1, v0, Ll2w/Jl;->Z:I

    const/4 v2, 0x2

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ll2w/Jl;->h(Ll2w/Jl;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x5

    iget-object p1, p0, Ll2w/Jl$NS;->h:Ll2w/Jl;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ll2w/Jl;->r5(Ll2w/Jl;Z)Z

    const/4 v2, 0x7

    iget-object p1, p0, Ll2w/Jl$NS;->XF:Ll2w/h6W;

    const/4 v2, 0x0

    iget-object v0, p0, Ll2w/Jl$NS;->h:Ll2w/Jl;

    const/4 v2, 0x3

    invoke-static {v0}, Ll2w/Jl;->XF(Ll2w/Jl;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ll2w/h6W;->h(Landroid/graphics/Typeface;Z)V

    const/4 v2, 0x0

    return-void
.end method
