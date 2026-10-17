.class final LXBJ/YRm$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$h6W;->h(Lcom/google/firebase/storage/lf$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LapA/h6W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LapA/h6W;",
        "XF",
        "()LapA/h6W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/YRm$h6W$NS;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/YRm$h6W$NS;->Z:Ljava/io/File;

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/YRm$h6W$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p4, p0, LXBJ/YRm$h6W$NS;->b:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()LapA/h6W;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, LXBJ/YRm$h6W$NS;->h:Landroid/app/Activity;

    const/4 v5, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, LXBJ/YRm$h6W$NS;->Z:Ljava/io/File;

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, LXBJ/YRm$h6W$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x5

    iget-object v4, p0, LXBJ/YRm$h6W$NS;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4}, LapA/vrp;->r5(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LapA/h6W;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LXBJ/YRm$h6W$NS;->XF()LapA/h6W;

    move-result-object v0

    return-object v0
.end method
