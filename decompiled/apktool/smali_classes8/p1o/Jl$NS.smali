.class Lp1o/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lp1o/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1o/Jl;->XF(I)Lp1o/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lp1o/Jl;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lp1o/Jl;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lp1o/Jl$NS;->Z:Lp1o/Jl;

    const/4 v0, 0x2

    iput p2, p0, Lp1o/Jl$NS;->h:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1o/Jl$NS;->Z:Lp1o/Jl;

    const/4 v2, 0x7

    iget v1, p0, Lp1o/Jl$NS;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lp1o/Jl;->D3D(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lp1o/Jl$NS;->Z:Lp1o/Jl;

    const/4 v2, 0x5

    iget v1, p0, Lp1o/Jl$NS;->h:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lp1o/Jl;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
