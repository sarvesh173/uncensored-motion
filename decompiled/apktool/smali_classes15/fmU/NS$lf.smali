.class LfmU/NS$lf;
.super LfmU/NS$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LfmU/NS$S;-><init>(LfmU/NS$NS;)V

    iput-object p1, p0, LfmU/NS$lf;->XF:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public qu()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfmU/NS$lf;->XF:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/NS$lf;->XF:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
