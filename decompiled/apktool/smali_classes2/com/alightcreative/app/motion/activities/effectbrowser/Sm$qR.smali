.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$qR;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/effectbrowser/Sm$qR",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "getOutline",
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
.field final synthetic XF:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$qR;->XF:I

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "//s&&///.."

    const-string v0, "\"&&\"\".."

    const/4 v7, 0x4

    const/16 v1, 0x13

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "mq`u"

    const-string/jumbo v0, "um`q"

    :goto_0
    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v0, "sfqmj-pog)b0~rgvk2fde=i-{|572/k3l`fl3j&u0"

    const-string v0, "2fg`j=bkqiloslvq&pk~)-rf|\u007f-{e33jdg25"

    const/4 v7, 0x2

    const/16 v1, 0x54

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo v0, "ssjdon`"

    const-string/jumbo v0, "jssd`dn"

    :goto_1
    const/4 v7, 0x6

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    and-int/2addr v7, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v7, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$qR;->XF:I

    const/4 v7, 0x7

    add-int v5, p1, v0

    int-to-float v6, v0

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailFragment$onViewCreated$viewOutlineProvider$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x4

    return-void
.end method
