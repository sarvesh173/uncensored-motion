.class final LXBJ/cn$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/cn$NS;->D3D(LXBJ/OH;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "XF",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/Activity;

.field final synthetic h:LXBJ/OH;


# direct methods
.method constructor <init>(LXBJ/OH;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/cn$NS$lf;->h:LXBJ/OH;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/cn$NS$lf;->Z:Landroid/app/Activity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/cn$NS$lf;->h:LXBJ/OH;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, LXBJ/OH;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, LXBJ/cn$NS$lf;->h:LXBJ/OH;

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, LXBJ/OH;->XF()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, LXBJ/cn$NS$lf;->Z:Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-static {v1, v0, v2}, LXBJ/Y0S;->Dmx(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LXBJ/cn$NS$lf;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
