.class final Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;->g(LyID/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "",
        "XF",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LyID/Ikr;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;->Z:LyID/Ikr;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0xe

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;->pdH()LCEb/NS;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lhoy/zj;

    const/4 v4, 0x7

    iget-object v0, v0, Lhoy/zj;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;->Z:LyID/Ikr;

    move-object v3, v2

    move-object v3, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2}, LyID/Ikr;->t4x()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;->pdH()LCEb/NS;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lhoy/zj;

    const/4 v4, 0x1

    iget-object v0, v0, Lhoy/zj;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS$f;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/AudioBrowserAudioListAdapter$ViewHolder$bind$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
