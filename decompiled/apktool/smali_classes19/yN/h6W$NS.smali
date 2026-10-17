.class LyN/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements LpR/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyN/h6W;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LpR/J<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LyN/h6W;


# direct methods
.method constructor <init>(LyN/h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LyN/h6W$NS;->XF:LyN/h6W;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyN/h6W$NS;->h(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LyN/h6W$NS;->XF:LyN/h6W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LyN/h6W;->XF(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x2

    throw v0
.end method
