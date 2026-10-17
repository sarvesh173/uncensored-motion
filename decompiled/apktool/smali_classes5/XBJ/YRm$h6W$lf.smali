.class final LXBJ/YRm$h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;",
        "e",
        "",
        "h",
        "(Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/io/File;

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Z",
            "Landroid/app/ProgressDialog;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/YRm$h6W$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p2, p0, LXBJ/YRm$h6W$lf;->Z:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean p3, p0, LXBJ/YRm$h6W$lf;->g:Z

    const/4 v0, 0x1

    iput-object p4, p0, LXBJ/YRm$h6W$lf;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    iput-object p5, p0, LXBJ/YRm$h6W$lf;->J:Ljava/io/File;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LXBJ/YRm$h6W$lf;->r5(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final r5(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h(Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;)V
    .locals 14

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXBJ/YRm$h6W$lf;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "G}\u007f{y`v"

    goto :goto_0

    :cond_0
    const/16 v1, 0x79

    const-string v2, "10su10Ou0e19/0009J1%0u/40l/0/2uJ"

    const-string v2, "\u0014\u0002\u001e%9$\u0011lOJJ9"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0x6e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LXBJ/YRm$h6W$lf;->Z:Landroid/app/Activity;

    const/4 v3, 0x7

    move-object v4, p0

    move-object v4, p0

    move v13, v3

    move v13, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v13

    move v1, v13

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v4, LXBJ/YRm$h6W$lf;->b:Landroid/app/ProgressDialog;

    iget-object v4, p0, LXBJ/YRm$h6W$lf;->J:Ljava/io/File;

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v1, v2

    move-object v4, v1

    :goto_2
    invoke-static {v3, v1, v4}, LXBJ/YRm$h6W;->XF(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    new-instance v1, Landroidx/appcompat/app/lf$NS;

    iget-object v3, p0, LXBJ/YRm$h6W$lf;->Z:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, LXBJ/YRm$h6W$lf;->g:Z

    if-eqz v3, :cond_4

    const v3, 0x7f140a85

    goto :goto_3

    :cond_4
    const v3, 0x7f1408ec

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "91"

    const-string v5, "19"

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    move-object v8, v0

    move-object v8, v0

    move-object v6, v2

    move-object v6, v2

    move v7, v4

    move v7, v4

    goto :goto_4

    :cond_5
    iget-object v3, p0, LXBJ/YRm$h6W$lf;->Z:Landroid/app/Activity;

    const v6, 0x7f140a33

    const/16 v7, 0xb

    move-object v8, v5

    move-object v8, v5

    move v13, v6

    move v13, v6

    move-object v6, v3

    move-object v6, v3

    move v3, v7

    move v7, v13

    move v7, v13

    :goto_4
    const/4 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v0

    move-object v10, v0

    move v8, v9

    move v8, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x9

    move-object v10, v8

    move-object v10, v8

    move v8, v3

    move v8, v3

    move-object v3, v2

    move-object v3, v2

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x6

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->r5()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    add-int/2addr v8, v12

    move-object v10, v5

    move-object v10, v5

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->XF()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    move-object v10, v0

    move-object v10, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v8, 0xa

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v9, v9, 0xf

    move-object v5, v10

    move-object v5, v10

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v12

    add-int/lit8 v9, v9, 0xa

    :goto_8
    if-eqz v9, :cond_a

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v0, v5

    move-object v0, v5

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    const v4, 0x7f140109

    :goto_a
    new-instance p1, LXBJ/Iz;

    invoke-direct {p1}, LXBJ/Iz;-><init>()V

    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LXBJ/YRm$h6W$lf;->h(Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
