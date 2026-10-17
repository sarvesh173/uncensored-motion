.class final LuG9/h6W$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG9/h6W;->f(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:LuG9/h6W;

.field final synthetic b:I

.field final synthetic f:Z

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z

.field final synthetic s:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LuG9/h6W;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LuG9/h6W;",
            "Landroid/net/Uri;",
            "IZZZ",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LuG9/h6W$S;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p2, p0, LuG9/h6W$S;->Z:LuG9/h6W;

    const/4 v0, 0x1

    iput-object p3, p0, LuG9/h6W$S;->g:Landroid/net/Uri;

    const/4 v0, 0x5

    iput p4, p0, LuG9/h6W$S;->b:I

    const/4 v0, 0x0

    iput-boolean p5, p0, LuG9/h6W$S;->J:Z

    const/4 v0, 0x5

    iput-boolean p6, p0, LuG9/h6W$S;->f:Z

    const/4 v0, 0x1

    iput-boolean p7, p0, LuG9/h6W$S;->q:Z

    const/4 v0, 0x4

    iput-object p8, p0, LuG9/h6W$S;->s:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuG9/h6W$S;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/VideoThumbnails$getThumbnailSync$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LuG9/h6W$S;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const/16 v2, 0xb

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-object v2, p0, LuG9/h6W$S;->Z:LuG9/h6W;

    const/4 v11, 0x0

    const/16 v4, 0xf

    const/4 v11, 0x7

    const-string v5, "22"

    const-string v5, "22"

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x4

    move v10, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x3

    move v2, v10

    :goto_0
    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    iget-object v2, v6, LuG9/h6W$S;->g:Landroid/net/Uri;

    const/4 v11, 0x3

    iget v5, p0, LuG9/h6W$S;->b:I

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    move-object v5, v2

    const/4 v11, 0x5

    move v2, v7

    move v2, v7

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xd

    const/4 v1, 0x1

    move v11, v1

    move v6, v1

    move v6, v1

    move-object v1, v5

    move-object v1, v5

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xe

    const/4 v11, 0x7

    move v1, v7

    move v1, v7

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iget-boolean v1, p0, LuG9/h6W$S;->J:Z

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0xa

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    iget-boolean v2, v3, LuG9/h6W$S;->f:Z

    const/4 v11, 0x0

    iget-boolean v3, p0, LuG9/h6W$S;->q:Z

    const/4 v11, 0x2

    move v8, v2

    move v8, v2

    const/4 v11, 0x2

    move v9, v3

    move v9, v3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    move v8, v7

    move v8, v7

    const/4 v11, 0x7

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v11, 0x7

    move v7, v1

    move v7, v1

    const/4 v11, 0x1

    invoke-static/range {v4 .. v9}, LuG9/h6W;->h(LuG9/h6W;Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LuG9/h6W$S;->s:Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v11, 0x4

    return-void
.end method
