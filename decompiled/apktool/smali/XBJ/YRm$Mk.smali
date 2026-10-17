.class final LXBJ/YRm$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->zq7(Landroid/app/Activity;Lcom/google/firebase/storage/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/storage/lf$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/storage/lf$NS;",
        "Lcom/google/firebase/storage/lf;",
        "it",
        "",
        "XF",
        "(Lcom/google/firebase/storage/lf$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/YRm$Mk;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/lf$NS;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "~ns-7(1 /#+o;2(l9y# )e{/$d)/8 8r/-a/?!2sj"

    const-string/jumbo v0, "sr ~#)/+{$yd819a2e?2;ojn7l8\'#( \"! -!-()"

    const/4 v11, 0x6

    const/16 v1, 0x15

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    :goto_0
    const/4 v11, 0x6

    const/4 v1, 0x5

    const/4 v11, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->h()J

    move-result-wide v0

    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    cmp-long v0, v0, v2

    const/4 v11, 0x7

    if-lez v0, :cond_5

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->XF()J

    move-result-wide v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->h()J

    move-result-wide v4

    const/4 v11, 0x2

    cmp-long v0, v0, v4

    const/4 v11, 0x7

    if-gtz v0, :cond_5

    iget-object v0, p0, LXBJ/YRm$Mk;->h:Landroid/app/ProgressDialog;

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    const/16 v5, 0x100

    const/4 v11, 0x5

    const/16 v6, 0x400

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    move-object v9, v1

    move-object v9, v1

    move-wide v7, v2

    const/4 v11, 0x0

    move v10, v5

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->h()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v4, 0x3

    const/4 v11, 0x1

    const-string v9, "31"

    const-string v9, "31"

    const/4 v11, 0x6

    move v10, v6

    :goto_1
    const/4 v11, 0x5

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    int-to-long v9, v10

    const/4 v11, 0x1

    div-long/2addr v7, v9

    const/4 v11, 0x5

    long-to-int v4, v7

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v7, v4, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x1

    move-object v1, v9

    move-object v1, v9

    :goto_2
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0xe

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v11, 0x0

    iget-object v0, p0, LXBJ/YRm$Mk;->h:Landroid/app/ProgressDialog;

    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0xd

    :goto_3
    const/4 v11, 0x0

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->XF()J

    move-result-wide v2

    const/4 v11, 0x2

    move v5, v6

    move v5, v6

    :cond_4
    const/4 v11, 0x1

    int-to-long v4, v5

    const/4 v11, 0x2

    div-long/2addr v2, v4

    const/4 v11, 0x4

    long-to-int p1, v2

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_5
    const/4 v11, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/google/firebase/storage/lf$NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LXBJ/YRm$Mk;->XF(Lcom/google/firebase/storage/lf$NS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$downloadAndImportPackagedProject$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
