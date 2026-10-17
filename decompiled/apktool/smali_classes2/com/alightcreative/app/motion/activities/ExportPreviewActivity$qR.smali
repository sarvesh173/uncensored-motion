.class public final Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ExportPreviewActivity$qR",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->BZ(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/google/android/exoplayer2/yQ;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v3, v1, 0x5

    const/4 v5, 0x1

    rem-int/2addr v3, v1

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const-string v1, "50s008r0/cP/00u18007/eu00000w/0h#U00000uj$/35&023040//uu+////0on010/1040005303ub/h00$200z0/0/00uu0 X/{//01/u8/?#uSf42(/s/0u/f$/6000uU/011uu/1[u8//6u00400 0Y3u0./1s3@u7u"

    const-string v1, "@XYSoh[hUUPw\"/\u000f$&\u0012\u0013 +{sz\u0015\u007f\"#38\u00108\u000e\r\u001b0\u0002j\u000c7?3\u00143#8\u0000(3s\n./80\"$\u0006\u0004\u00054\u0016\u0014 5\u0002\u0003$"

    const/4 v5, 0x6

    const/16 v3, 0x34

    const/4 v5, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string/jumbo v1, "mlfmhag"

    const-string/jumbo v1, "flhcagm"

    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v5, 0x2

    iget-object v1, v1, Lhoy/LZn;->uD:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yQ;->getCurrentPosition()J

    move-result-wide v3

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    const/16 v0, 0x8

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    long-to-int v0, v3

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v5, 0x5

    const/16 v0, 0xd

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$qR;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->L(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Landroid/os/Handler;

    move-result-object v2

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v5, 0x3

    const-wide/16 v3, 0x64

    const-wide/16 v3, 0x64

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x4

    return-void
.end method
