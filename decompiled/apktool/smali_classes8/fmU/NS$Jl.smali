.class LfmU/NS$Jl;
.super LfmU/NS$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroidx/vectordrawable/graphics/drawable/f;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/f;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LfmU/NS$S;-><init>(LfmU/NS$NS;)V

    const/4 v1, 0x2

    iput-object p1, p0, LfmU/NS$Jl;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public qu()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfmU/NS$Jl;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->stop()V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfmU/NS$Jl;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->start()V

    const/4 v1, 0x4

    return-void
.end method
