.class public final Lcom/alightcreative/app/motion/activities/EditActivity$qOL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$qOL",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "format",
        "width",
        "height",
        "",
        "surfaceChanged",
        "surfaceDestroyed",
        "surfaceCreated",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "0"

    const-string p2, "0"

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "9;s648"

    const-string v0, "47698;"

    const/4 v1, 0x5

    move v4, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "ikzmkb"

    const-string/jumbo v0, "kkibbz"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 p3, 0x6

    move-object p4, p2

    move-object p4, p2

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL$NS;

    const/4 v4, 0x4

    invoke-direct {v0, p3, p4}, Lcom/alightcreative/app/motion/activities/EditActivity$qOL$NS;-><init>(II)V

    const/4 v4, 0x6

    const-string p3, "1"

    const-string p3, "1"

    const/4 v4, 0x7

    const/16 p4, 0xc

    move-object v2, p0

    const/4 v4, 0x0

    move v3, p4

    move v3, p4

    move-object p4, p3

    move-object p4, p3

    const/4 v4, 0x4

    move p3, v3

    move p3, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz p3, :cond_2

    const/4 v4, 0x6

    invoke-static {v2, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object p2, p4

    move-object p2, p4

    :goto_2
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_3
    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->NX3(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/Surface;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->qV(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$19$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x3

    rem-int/2addr v2, v1

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v1, "ckdbou"

    const-string/jumbo v1, "dbbkuc"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v1, "ghqtrblrs|q{z"

    const-string/jumbo v1, "qqlrtshr|g{z{"

    const/16 v2, 0x40

    const/4 v7, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    const/16 v2, 0xac

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v1, 0x6

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/activities/EditActivity$qOL$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity$qOL$lf;

    const/4 v7, 0x7

    const-string v3, "19"

    const-string v3, "19"

    const/4 v7, 0x5

    const/4 v4, 0x4

    move-object v5, p0

    move-object v5, p0

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-static {v5, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->NX3(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/Surface;)V

    :goto_3
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->qV(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$19$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x1c

    const/4 v4, 0x0

    const-string v1, "-;10(0u3-10-,6"

    const-string v1, "--0-10,163(6;0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "ipbkzb"

    const-string/jumbo v0, "kkibbz"

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x6

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/activities/EditActivity$qOL$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity$qOL$f;

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->NX3(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/Surface;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$qOL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->qV(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v4, 0x3

    return-void
.end method
