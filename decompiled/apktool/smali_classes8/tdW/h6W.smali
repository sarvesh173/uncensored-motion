.class public LtdW/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LpR/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LpR/J<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:LtdW/h6W;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static h()LtdW/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtdW/h6W;->XF:LtdW/h6W;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LtdW/h6W;

    const/4 v1, 0x0

    invoke-direct {v0}, LtdW/h6W;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LtdW/h6W;->XF:LtdW/h6W;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LtdW/h6W;->XF:LtdW/h6W;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LtdW/h6W;->r5(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    return-void
.end method

.method public r5(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    return-void
.end method
