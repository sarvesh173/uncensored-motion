.class public final LeH/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LeH/h6W;",
        "LeH/Q8S;",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lk/vrp;",
        "h",
        "Lk/vrp;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lk/vrp;)V",
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
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n45#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/graphics/drawable/Drawable;

.field private final h:Lk/vrp;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lk/vrp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LeH/h6W;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-object p2, p0, LeH/h6W;->h:Lk/vrp;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LeH/h6W;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-static {p1}, LEGs/D;->jSk(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v7, 0x3

    new-instance v0, LeH/S;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    sget-object v1, LEGs/Ikr;->XF:LEGs/Ikr;

    const/4 v7, 0x1

    iget-object v2, p0, LeH/h6W;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    iget-object v3, p0, LeH/h6W;->h:Lk/vrp;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lk/vrp;->D3D()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, p0, LeH/h6W;->h:Lk/vrp;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lk/vrp;->JrO()LYB/Q8S;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, LeH/h6W;->h:Lk/vrp;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lk/vrp;->km()LYB/J;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v6, p0, LeH/h6W;->h:Lk/vrp;

    const/4 v7, 0x3

    invoke-virtual {v6}, Lk/vrp;->r5()Z

    move-result v6

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, LEGs/Ikr;->XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LYB/Q8S;LYB/J;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, LeH/h6W;->h:Lk/vrp;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x2

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v3, p0, LeH/h6W;->XF:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v7, 0x5

    sget-object v1, Ljum/h6W;->Z:Ljum/h6W;

    const/4 v7, 0x5

    invoke-direct {v0, v3, p1, v1}, LeH/S;-><init>(Landroid/graphics/drawable/Drawable;ZLjum/h6W;)V

    const/4 v7, 0x6

    return-object v0
.end method
