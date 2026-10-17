.class final LXBJ/YRm$h6W$Mk;
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
        "LapA/h6W;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LapA/h6W;",
        "it",
        "",
        "h",
        "(LapA/h6W;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic b:Ljava/io/File;

.field final synthetic g:Landroid/app/ProgressDialog;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Landroid/app/ProgressDialog;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, LXBJ/YRm$h6W$Mk;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/YRm$h6W$Mk;->Z:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p3, p0, LXBJ/YRm$h6W$Mk;->g:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    iput-object p4, p0, LXBJ/YRm$h6W$Mk;->b:Ljava/io/File;

    const/4 v0, 0x3

    iput-object p5, p0, LXBJ/YRm$h6W$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LXBJ/YRm$h6W$Mk;->r5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final r5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x6

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x2

    rem-int/2addr v0, p2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p2, "lns|ca~wibbxm"

    const-string/jumbo p2, "~ic|bbmxnawll"

    const/16 v0, 0x4f

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p2, "u0/m6f//*07="

    const-string/jumbo p2, "\u007f=>*6//"

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x5b

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final h(LapA/h6W;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const-string v0, "5/ufo%u12vn0/it0/00/"

    const-string v0, "\u001f\tv%5\n\u0002i"

    const/4 v10, 0x4

    const/16 v1, 0x6d

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-string/jumbo v0, "pn"

    const-string/jumbo v0, "pn"

    :goto_0
    const/4 v10, 0x3

    const/16 v1, -0x47

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/16 v2, 0xe

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v1, p0, LXBJ/YRm$h6W$Mk;->Z:Landroid/app/Activity;

    const/4 v10, 0x3

    const/16 v4, 0xb

    const/4 v10, 0x6

    const-string v5, "52"

    const-string v5, "25"

    move-object v6, p0

    move-object v6, p0

    :goto_1
    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    iget-object v4, v6, LXBJ/YRm$h6W$Mk;->g:Landroid/app/ProgressDialog;

    const/4 v10, 0x1

    iget-object v5, p0, LXBJ/YRm$h6W$Mk;->b:Ljava/io/File;

    move-object v6, v5

    move-object v6, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-static {v1, v4, v6}, LXBJ/YRm$h6W;->XF(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    const/4 v10, 0x5

    new-instance v1, LXBJ/YRm$h6W$Mk$NS;

    const/4 v10, 0x6

    iget-object v4, p0, LXBJ/YRm$h6W$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    invoke-direct {v1, v4, p1}, LXBJ/YRm$h6W$Mk$NS;-><init>(Lkotlin/jvm/functions/Function1;LapA/h6W;)V

    :goto_3
    const/4 v10, 0x0

    iget-boolean v4, p0, LXBJ/YRm$h6W$Mk;->h:Z

    const/4 v10, 0x3

    if-nez v4, :cond_b

    const/4 v10, 0x1

    invoke-virtual {p1}, LapA/h6W;->D3D()I

    move-result p1

    const/4 v10, 0x5

    if-lez p1, :cond_b

    const/4 v10, 0x7

    new-instance p1, Landroidx/appcompat/app/lf$NS;

    iget-object v4, p0, LXBJ/YRm$h6W$Mk;->Z:Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-direct {p1, v4}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    move v4, v5

    move v4, v5

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    const/16 v4, -0x15

    :goto_4
    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x6

    mul-int/lit8 v7, v6, 0x4

    const/4 v10, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_5

    const/4 v10, 0x0

    const-string v6, "%uru>b0?116&/166e00/0>0"

    const-string v6, "\u0006%>=&>6r\u001e11?6"

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-string/jumbo v6, "dtei7fu/tuf|ry`ub000u~/0"

    const-string/jumbo v6, "u|tiy\u007fret\u007f`~db"

    const/4 v10, 0x2

    const/16 v7, 0x64

    const/4 v10, 0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v10, 0x4

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    const/4 v10, 0x3

    const/4 v4, 0x6

    const/4 v10, 0x3

    move v6, v7

    move v6, v7

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/lf$NS;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v10, 0x5

    const/16 v4, 0x25

    const/4 v10, 0x5

    const/16 v6, 0xf

    const/4 v10, 0x4

    move v9, v6

    move v9, v6

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    const/4 v10, 0x2

    move v4, v9

    move v4, v9

    :goto_6
    const/4 v10, 0x2

    if-eqz v4, :cond_7

    const/4 v10, 0x7

    mul-int/lit8 v6, v6, 0x11

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    move v4, v5

    move v4, v5

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    :goto_7
    const/4 v10, 0x2

    mul-int/lit8 v8, v4, 0x5

    const/4 v10, 0x7

    rem-int/2addr v8, v4

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    const/16 v4, 0x29

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x5

    sget-object v8, LSYi/Ct/wXTnnXBcHJLqPt;->lWTiwqtMak:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x7

    const-string v4, "/3!#/vop:u6bo64rx7/y15:w1/1xai/{} y6/9}-f1fs9j~<it8+e~)3`#u/0a27|g{+4&j$0t3u(h.p0&/t`206/9>0gh)0+g0t> .joluni=/3v1t:m6uq/1qmkm|~k60=gfsk /{24$/64lh)08i-4$d,u0p~/>bgg|>r-b/pk"

    const-string v4, "\u00069:=y5=|)6: lggmd&umx\u007fb~hj/rh2g|p6gjvp~\u007fi>|otng$kis(ko+jb{at1{}4a~r8ihtvx}k`1# /$!\"fi\u001e#)m>.3:341u>6+y8>93~6-1-10 \"g)\'3<-4bo2$&s94/w66.{+2,4 qplt`tkq\'"

    :goto_8
    const/4 v10, 0x5

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    const/4 v2, 0x5

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v10, 0x1

    const v5, 0x7f140109

    :goto_9
    const/4 v10, 0x7

    if-eqz v2, :cond_a

    const/4 v10, 0x2

    new-instance v3, LXBJ/vdD;

    invoke-direct {v3, v1}, LXBJ/vdD;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    const/4 v10, 0x3

    invoke-virtual {p1, v5, v3}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/lf$NS;->h(Z)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LapA/h6W;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LXBJ/YRm$h6W$Mk;->h(LapA/h6W;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
