.class final LXBJ/YRm$h6W$Jl;
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
        "Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;",
        "e",
        "",
        "h",
        "(Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)V"
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

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/YRm$h6W$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p2, p0, LXBJ/YRm$h6W$Jl;->Z:Landroid/app/Activity;

    const/4 v0, 0x2

    iput-boolean p3, p0, LXBJ/YRm$h6W$Jl;->g:Z

    const/4 v0, 0x3

    iput-object p4, p0, LXBJ/YRm$h6W$Jl;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x4

    iput-object p5, p0, LXBJ/YRm$h6W$Jl;->J:Ljava/io/File;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LXBJ/YRm$h6W$Jl;->r5(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final r5(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)V
    .locals 11

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXBJ/YRm$h6W$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    move v1, v3

    move v1, v3

    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x5

    const/16 v4, 0x18f

    :goto_0
    const/4 v10, 0x4

    mul-int/lit8 v5, v1, 0x5

    const/4 v10, 0x7

    rem-int/2addr v5, v1

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x4

    const-string/jumbo v1, "zZsc||{"

    const-string v1, "Z~z||c{"

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const-string v1, "Y|/m@H/.?U:}/"

    const-string v1, "Y:\\|U?H}J@/."

    const/4 v10, 0x7

    const/16 v5, 0x28

    const/4 v10, 0x4

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x0

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v10, 0x1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    const/16 v0, 0x9

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    iget-object v0, p0, LXBJ/YRm$h6W$Jl;->Z:Landroid/app/Activity;

    const/4 v10, 0x0

    const/16 v4, 0xb

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x4

    move v9, v4

    move v9, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x4

    move v0, v9

    move v0, v9

    :goto_2
    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    iget-object v0, v5, LXBJ/YRm$h6W$Jl;->b:Landroid/app/ProgressDialog;

    const/4 v10, 0x0

    iget-object v5, p0, LXBJ/YRm$h6W$Jl;->J:Ljava/io/File;

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v0, v1

    move-object v5, v0

    move-object v5, v0

    :goto_3
    const/4 v10, 0x5

    invoke-static {v4, v0, v5}, LXBJ/YRm$h6W;->XF(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    const/4 v10, 0x0

    new-instance v0, Landroidx/appcompat/app/lf$NS;

    const/4 v10, 0x7

    iget-object v4, p0, LXBJ/YRm$h6W$Jl;->Z:Landroid/app/Activity;

    const/4 v10, 0x6

    invoke-direct {v0, v4}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    iget-boolean v4, p0, LXBJ/YRm$h6W$Jl;->g:Z

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    const v4, 0x7f140a85

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    const v4, 0x7f1408ec

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v10, 0x2

    iget-boolean v4, p0, LXBJ/YRm$h6W$Jl;->g:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    iget-object p1, p0, LXBJ/YRm$h6W$Jl;->Z:Landroid/app/Activity;

    const/4 v10, 0x0

    const v4, 0x7f140a84

    const/4 v10, 0x0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    goto :goto_8

    :cond_6
    const/4 v10, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    const/4 v10, 0x4

    const/16 v5, 0x8

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    goto :goto_5

    :cond_7
    const/4 v10, 0x3

    const/4 v5, 0x4

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x4

    move v9, v6

    move v9, v6

    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    const/4 v10, 0x1

    move v5, v9

    move v5, v9

    :goto_5
    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x6

    move v8, v7

    move v8, v7

    move v7, v5

    move v7, v5

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x5

    move v5, v3

    move v5, v3

    const/4 v10, 0x7

    move v7, v5

    move v7, v5

    const/4 v10, 0x1

    move v8, v7

    move v8, v7

    :goto_6
    const/4 v10, 0x2

    mul-int/2addr v5, v8

    rem-int/2addr v5, v7

    const/4 v10, 0x7

    if-nez v5, :cond_9

    const/4 v10, 0x5

    const-string v5, "0Vt+oggg"

    const-string v5, "V`gtgg0+"

    const/4 v10, 0x6

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    const/16 v5, 0x1d

    const/4 v10, 0x6

    const-string/jumbo v7, "u/e8db2/8d08"

    const-string/jumbo v7, "\ud820\ude88"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v10, 0x3

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x5

    new-instance v1, LXBJ/zNj;

    const/4 v10, 0x4

    invoke-direct {v1}, LXBJ/zNj;-><init>()V

    const/4 v10, 0x2

    const v3, 0x7f140109

    :goto_9
    const/4 v10, 0x0

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LXBJ/YRm$h6W$Jl;->h(Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
