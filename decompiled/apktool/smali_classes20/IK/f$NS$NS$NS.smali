.class final LIK/f$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LIK/f$NS$NS$NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LIK/f$NS$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    iput-object p3, p0, LIK/f$NS$NS$NS;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, LIK/f$NS$NS$NS;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x6

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    move v2, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v2, p0, LIK/f$NS$NS$NS;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/4 v2, 0x3

    :goto_0
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    move v6, v2

    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v7, 0x6

    mul-int/2addr v2, v5

    const/4 v7, 0x3

    rem-int/2addr v2, v6

    const/4 v7, 0x0

    if-nez v2, :cond_2

    const/4 v7, 0x1

    const-string v2, "/ks/mm"

    const-string v2, "\"omkm"

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string/jumbo v2, "~zzm{rqhvd}w}"

    const-string/jumbo v2, "r}whv~qdz}{`z"

    const/4 v7, 0x7

    const/16 v5, 0x63

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x5

    const/4 v7, 0x5

    const-string v4, "11"

    const-string v4, "11"

    :goto_3
    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v2, v3, 0xf

    move-object v1, v4

    move-object v1, v4

    move-object v0, v5

    move-object v0, v5

    move-object v3, v0

    :goto_4
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0xc

    move-object v1, v5

    move-object v1, v5

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    iget-object v1, v3, LIK/f$NS$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    add-int/lit8 v2, v2, 0x8

    move-object v3, p0

    :goto_5
    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    iget-object v5, v3, LIK/f$NS$NS$NS;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, p0, LIK/f$NS$NS$NS;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v7, 0x7

    invoke-static {v1, v5, v2}, LXBJ/Y0S;->J(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, LIK/f$NS$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2}, LXBJ/Y0S;->Dmx(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LIK/f$NS$NS$NS;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
