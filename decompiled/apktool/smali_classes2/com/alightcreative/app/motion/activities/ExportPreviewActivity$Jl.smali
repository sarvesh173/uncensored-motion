.class public final Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/v$Jl;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ExportPreviewActivity$Jl",
        "Lcom/google/android/exoplayer2/v$Jl;",
        "",
        "state",
        "",
        "BB",
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
.field final synthetic Z:Lcom/google/android/exoplayer2/yQ;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Lcom/google/android/exoplayer2/yQ;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->Z:Lcom/google/android/exoplayer2/yQ;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic At(Lcom/google/android/exoplayer2/AN;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LUj/y;->f(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/AN;)V

    const/4 v0, 0x0

    return-void
.end method

.method public BB(I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eq p1, v0, :cond_5

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x2

    if-eq p1, v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->Z:Lcom/google/android/exoplayer2/yQ;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yQ;->getCurrentPosition()J

    move-result-wide v2

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->Z:Lcom/google/android/exoplayer2/yQ;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yQ;->getDuration()J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-ltz p1, :cond_a

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->B(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x5

    mul-int/lit8 v0, p1, 0x4

    const/4 v6, 0x5

    rem-int/2addr v0, p1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/16 p1, 0x52

    const/4 v6, 0x4

    const-string v0, "01s8//;;=/?/(u*,/h6<31u/1//60//<(/+|a"

    const-string v0, "\u0001;1u3/;<6(|8?<(a/,61\'+h=\"\"\"*"

    const/4 v6, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string p1, "!-+\".&."

    :goto_0
    const/4 v6, 0x3

    const/16 v0, -0x3d

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p1, Lhoy/LZn;->uD:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v6, 0x7

    rem-int/2addr v2, v0

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const-string/jumbo v0, "81dm2/uud/7e"

    const-string/jumbo v0, "\ud827\ude13"

    const/4 v6, 0x6

    const/16 v2, 0x1a

    const/4 v6, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const-string v0, "16>;o>="

    const-string v0, "1=;2>6>"

    :goto_1
    const/16 v2, 0x53

    const/4 v6, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v6, 0x3

    iget-object v0, v1, Lhoy/LZn;->uD:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->R(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;J)V

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_7

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x7

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x3

    rem-int/2addr v0, p1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x4

    const-string p1, "94<?0b<"

    const-string p1, "7?9<04<"

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    const/16 p1, 0x1f

    const/4 v6, 0x7

    const-string v0, "Oid"

    const-string v0, "Oid"

    const/4 v6, 0x3

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v6, 0x3

    const/16 v0, 0x2d5

    const/4 v6, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_7
    const/4 v6, 0x4

    iget-object p1, p1, Lhoy/LZn;->I4t:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object p1

    const/4 v6, 0x4

    if-nez p1, :cond_9

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x5

    mul-int/lit8 v0, p1, 0x5

    const/4 v6, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_8

    const-string/jumbo p1, "8uc/66uedu/d"

    const-string/jumbo p1, "\ud866\udecc"

    const/4 v6, 0x0

    const/16 v0, 0x5b

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    const-string p1, "/*)/=/&p"

    const-string p1, "=)/&**\""

    :goto_4
    const/4 v6, 0x7

    const/16 v0, 0x5f

    const/4 v6, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_9
    move-object v1, p1

    move-object v1, p1

    :goto_5
    const/4 v6, 0x2

    iget-object p1, v1, Lhoy/LZn;->uD:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Jl;->Z:Lcom/google/android/exoplayer2/yQ;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yQ;->getDuration()J

    move-result-wide v0

    const/4 v6, 0x2

    long-to-int v0, v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_a
    :goto_6
    const/4 v6, 0x0

    return-void
.end method

.method public synthetic C1d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LUj/y;->Dmx(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic CW(Lcom/google/android/exoplayer2/Cuc;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LUj/y;->dyF(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/Cuc;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic GK(Lcom/google/android/exoplayer2/qOL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LUj/y;->km(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/qOL;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic I9A(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LUj/y;->I4t(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic IU(Lls/ck;)V
    .locals 1

    invoke-static {p0, p1}, LUj/y;->uD(Lcom/google/android/exoplayer2/v$Jl;Lls/ck;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic Jv()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LUj/y;->Lpi(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic LH(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LUj/y;->g(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic Lpi(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LUj/y;->r5(Lcom/google/android/exoplayer2/v$Jl;Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic MDU(LGs/Gz0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LUj/y;->MDU(Lcom/google/android/exoplayer2/v$Jl;LGs/Gz0;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic PL(Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LUj/y;->jSk(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic RlU(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LUj/y;->pyv(Lcom/google/android/exoplayer2/v$Jl;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic UO(IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LUj/y;->Z(Lcom/google/android/exoplayer2/v$Jl;IZ)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic XF(Z)V
    .locals 1

    invoke-static {p0, p1}, LUj/y;->P(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LUj/y;->BW(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LUj/y;->s(Lcom/google/android/exoplayer2/v$Jl;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic dyF(LEz/h6W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LUj/y;->h(Lcom/google/android/exoplayer2/v$Jl;LEz/h6W;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic fa(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LUj/y;->q(Lcom/google/android/exoplayer2/v$Jl;ZI)V

    return-void
.end method

.method public synthetic jc(Lcom/google/android/exoplayer2/qR;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LUj/y;->qu(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/qR;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic kf(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LUj/y;->V9h(Lcom/google/android/exoplayer2/v$Jl;II)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic lPa(ZI)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LUj/y;->Bq3(Lcom/google/android/exoplayer2/v$Jl;ZI)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic mV(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LUj/y;->GK(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic os(Lcom/google/android/exoplayer2/xnk;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LUj/y;->J(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/xnk;I)V

    return-void
.end method

.method public synthetic paW()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LUj/y;->D(Lcom/google/android/exoplayer2/v$Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic s(Lgk/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LUj/y;->pdH(Lcom/google/android/exoplayer2/v$Jl;Lgk/f;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic t1(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LUj/y;->D3D(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$f;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic uQd(Lcom/google/android/exoplayer2/H;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LUj/y;->L7G(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/H;)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LUj/y;->b(Lcom/google/android/exoplayer2/v$Jl;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic xOU(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LUj/y;->t4x(Lcom/google/android/exoplayer2/v$Jl;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic zq7(Lcom/google/android/exoplayer2/v$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LUj/y;->XF(Lcom/google/android/exoplayer2/v$Jl;Lcom/google/android/exoplayer2/v$lf;)V

    return-void
.end method
