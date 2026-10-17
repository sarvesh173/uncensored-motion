.class final LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS$Mk$lf$h6W$Jl;->qu(Lcom/google/firebase/storage/zNj$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
        "snapshot",
        "",
        "XF",
        "(Lcom/google/firebase/storage/zNj$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/ProgressDialog;

.field final synthetic g:I

.field final synthetic h:J


# direct methods
.method constructor <init>(JLandroid/app/ProgressDialog;I)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->h:J

    const/4 v0, 0x2

    iput-object p3, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->Z:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    iput p4, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->g:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/zNj$lf;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    const/16 v0, 0x44

    const/4 v9, 0x6

    const-string/jumbo v1, "{(smfa/etwn}iw+g`c!rj|/>$<ra9#{%h{z/<|~r|"

    const-string v1, "\"!\"rr{~|(wzwiahjcaem<`>nf9<g%{#{rt|$+}|"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string/jumbo v0, "rhlmbt|v"

    const-string/jumbo v0, "rlbtvnh|"

    :goto_0
    const/4 v9, 0x0

    const/16 v1, 0x21

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-wide v0, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->h:J

    const/4 v9, 0x1

    const-wide/32 v2, 0x100000

    const-wide/32 v2, 0x100000

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v9, 0x7

    if-gez v0, :cond_1

    const/4 v9, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-wide/16 v0, 0xfff

    const-wide/16 v0, 0xfff

    :goto_1
    const/4 v9, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    move-wide v7, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    iget-object v3, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->Z:Landroid/app/ProgressDialog;

    const/4 v9, 0x2

    iget-wide v7, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->h:J

    :goto_2
    div-long/2addr v7, v0

    const/4 v9, 0x1

    long-to-int v7, v7

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_3

    const/4 v9, 0x2

    const/16 v7, 0xe

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v9, 0x1

    iget-object v3, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->Z:Landroid/app/ProgressDialog;

    const/4 v9, 0x0

    const/4 v7, 0x3

    const-string v8, "2"

    const-string v8, "2"

    :goto_3
    if-eqz v7, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/storage/zNj$lf;->XF()J

    move-result-wide v4

    move-object v6, p0

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    move-object v2, v8

    move-object v2, v8

    :goto_4
    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    iget p1, v6, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->g:I

    const/4 v9, 0x3

    int-to-long v6, p1

    const/4 v9, 0x7

    add-long/2addr v4, v6

    :goto_5
    const/4 v9, 0x3

    div-long/2addr v4, v0

    const/4 v9, 0x7

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/google/firebase/storage/zNj$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$f;->XF(Lcom/google/firebase/storage/zNj$lf;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5$uploadSharedProjectPackageInfo$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
