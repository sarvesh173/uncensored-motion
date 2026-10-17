.class LG6/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements LyI/rp$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/Mk;->Z(LVCl/f;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/List;

.field final synthetic h:LG6/Mk;


# direct methods
.method constructor <init>(LG6/Mk;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LG6/Mk$lf;->h:LG6/Mk;

    const/4 v0, 0x0

    iput-object p2, p0, LG6/Mk$lf;->XF:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(ILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(I)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LG6/Mk$lf;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LpR/NS;

    const/4 v1, 0x5

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
