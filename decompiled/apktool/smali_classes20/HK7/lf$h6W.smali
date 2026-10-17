.class final LHK7/lf$h6W;
.super LHK7/lf$Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK7/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LHK7/lf$Ikr;-><init>(Ljava/lang/String;LHK7/lf$h6W;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LHK7/lf$h6W;->r5(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;F)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LHK7/lf$h6W;->qu(Landroid/view/View;F)V

    return-void
.end method

.method public qu(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x5

    return-void
.end method

.method public r5(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
