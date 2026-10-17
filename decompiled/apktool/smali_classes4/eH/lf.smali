.class public final LeH/lf;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LeH/lf;",
        "LeH/Q8S;",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "data",
        "Lk/vrp;",
        "h",
        "Lk/vrp;",
        "options",
        "<init>",
        "(Landroid/graphics/Bitmap;Lk/vrp;)V",
        "NS",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,29:1\n45#2:30\n28#3:31\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n*L\n16#1:30\n16#1:31\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/graphics/Bitmap;

.field private final h:Lk/vrp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LeH/lf;->XF:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    iput-object p2, p0, LeH/lf;->h:Lk/vrp;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeH/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LeH/S;

    const/4 v3, 0x7

    iget-object v0, p0, LeH/lf;->XF:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v1, p0, LeH/lf;->h:Lk/vrp;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    sget-object v1, Ljum/h6W;->Z:Ljum/h6W;

    const/4 v3, 0x5

    invoke-direct {p1, v2, v0, v1}, LeH/S;-><init>(Landroid/graphics/drawable/Drawable;ZLjum/h6W;)V

    const/4 v3, 0x7

    return-object p1
.end method
