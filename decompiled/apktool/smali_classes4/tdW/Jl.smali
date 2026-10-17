.class public abstract LtdW/Jl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(IILandroid/graphics/Bitmap$Config;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LtdW/Jl;->h(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public h(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LtdW/Jl;->r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public abstract r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
