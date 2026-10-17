.class public final Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->Gi(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ExportPreviewActivity$Mk",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "XF",
        "Z",
        "getStartVideo",
        "()Z",
        "setStartVideo",
        "(Z)V",
        "startVideo",
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
.field private XF:Z

.field final synthetic h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x1

    mul-int/lit8 v0, p2, 0x2

    const/4 v2, 0x4

    rem-int/2addr v0, p2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo p2, "a{sks~j"

    const-string/jumbo p2, "~kj{Ssa"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p2, "/d0m</06{ff3/70tu6u70n|fl2007sfqp0%~)0(3/{uaufu7`(0.!/{e"

    const-string p2, "%s)\u007f/.\u007f{3{!t{npq\u007fue(,|(`\u007f~d0326fa6l<"

    const/4 v2, 0x0

    const/16 v0, 0x36

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    const/16 v0, 0x1ad

    const/4 v2, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v2, 0x7

    const-string p3, "0"

    const-string p3, "0"

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v2, 0x4

    int-to-long v0, p1

    :goto_1
    const/4 v2, 0x0

    invoke-static {p2, v0, v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->R(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;J)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->BZ(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/google/android/exoplayer2/yQ;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->j(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)J

    move-result-wide p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Mk;->zq7(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$initPreviewPlay$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0x22

    const/4 v5, 0x1

    const-string/jumbo v1, "vtAlofg"

    const-string v1, "Avtfglm"

    const/4 v5, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v0, "{lo`Nl|"

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0xa8

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->L(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v2, 0x6

    const/4 v5, 0x6

    const-string v3, "2"

    const-string v3, "2"

    const/4 v5, 0x2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->k6G(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v5, 0x2

    iget-object p1, v1, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->BZ(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/google/android/exoplayer2/yQ;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x7

    return-void

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Mk;->isPlaying()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->B(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->XF:Z

    :cond_5
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string/jumbo v0, "Kkvcybc"

    const-string/jumbo v0, "vcbcKky"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    const/4 v5, 0x0

    const-string v1, "//hj/1u,5<yu*zfzs%/ua709/kk6/x1+ld4*0,x0j0s29`"

    const-string v1, "+*,`k1100l6jk9ajd<9zsz%\'\u007f\'s*ypxx/,uh245"

    const/4 v5, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->L(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Landroid/os/Handler;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->k6G(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v1, p0

    move-object v1, p0

    :goto_2
    const/4 v5, 0x2

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    int-to-long v2, p1

    const/4 v5, 0x2

    invoke-static {v1, v2, v3}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->R(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;J)V

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->BZ(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/google/android/exoplayer2/yQ;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->j(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Mk;->zq7(J)V

    :cond_4
    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->XF:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->XF:Z

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->ASH(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V

    :cond_5
    const/4 v5, 0x6

    return-void
.end method
