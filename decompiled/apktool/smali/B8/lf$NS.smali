.class LB8/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LyI/rp$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LB8/lf;


# direct methods
.method constructor <init>(LB8/lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LB8/lf$NS;->XF:LB8/lf;

    const/4 v0, 0x7

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

    const/4 v1, 0x1

    iget-object v0, p0, LB8/lf$NS;->XF:LB8/lf;

    invoke-static {v0}, LB8/lf;->XF(LB8/lf;)LMTy/lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LMTy/lf;->D3D(I)LpR/NS;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
