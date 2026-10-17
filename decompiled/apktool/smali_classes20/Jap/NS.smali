.class public final LJap/NS;
.super Ljava/lang/Object;

# interfaces
.implements LYfR/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LJap/NS;",
        "LYfR/NS;",
        "",
        "release",
        "Landroid/os/Looper;",
        "h",
        "Landroid/os/Looper;",
        "looper",
        "Landroid/media/ImageReader;",
        "Z",
        "Landroid/media/ImageReader;",
        "imageReader",
        "<init>",
        "(Landroid/os/Looper;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private Z:Landroid/media/ImageReader;

.field private final h:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "prselo"

    const-string/jumbo v0, "looper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LJap/NS;->h:Landroid/os/Looper;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJap/NS;->Z:Landroid/media/ImageReader;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LJap/NS;->h:Landroid/os/Looper;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x4

    return-void
.end method
