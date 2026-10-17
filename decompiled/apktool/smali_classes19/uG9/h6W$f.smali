.class final LuG9/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG9/h6W;->Z(Landroid/net/Uri;IZZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic Z:Landroid/net/Uri;

.field final synthetic b:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:LuG9/h6W;


# direct methods
.method constructor <init>(LuG9/h6W;Landroid/net/Uri;IZZZ)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LuG9/h6W$f;->h:LuG9/h6W;

    const/4 v0, 0x5

    iput-object p2, p0, LuG9/h6W$f;->Z:Landroid/net/Uri;

    iput p3, p0, LuG9/h6W$f;->g:I

    const/4 v0, 0x6

    iput-boolean p4, p0, LuG9/h6W$f;->b:Z

    const/4 v0, 0x2

    iput-boolean p5, p0, LuG9/h6W$f;->J:Z

    const/4 v0, 0x2

    iput-boolean p6, p0, LuG9/h6W$f;->f:Z

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const/16 v1, 0xd

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, LuG9/h6W$f;->h:LuG9/h6W;

    const/4 v10, 0x4

    iget-object v3, p0, LuG9/h6W$f;->Z:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v4, "39"

    const-string v4, "39"

    const/4 v10, 0x6

    const/16 v5, 0xa

    move-object v9, v3

    move-object v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x1

    move v1, v5

    move v1, v5

    move-object v5, v9

    move-object v5, v9

    :goto_0
    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget v1, p0, LuG9/h6W$f;->g:I

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x6

    move v1, v0

    move v1, v0

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x7

    move v6, v0

    move v6, v0

    const/4 v10, 0x4

    move v7, v6

    move v7, v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    iget-boolean v0, v2, LuG9/h6W$f;->b:Z

    const/4 v10, 0x0

    iget-boolean v2, p0, LuG9/h6W$f;->J:Z

    const/4 v10, 0x1

    move v6, v0

    move v6, v0

    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v10, 0x6

    iget-boolean v8, p0, LuG9/h6W$f;->f:Z

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x1

    move v5, v1

    move v5, v1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v8}, LuG9/h6W;->h(LuG9/h6W;Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x0

    invoke-static {}, LuG9/J;->D3D()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_3

    :catch_0
    const/4 v10, 0x4

    invoke-static {}, LuG9/J;->D3D()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_3
    const/4 v10, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LuG9/h6W$f;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
