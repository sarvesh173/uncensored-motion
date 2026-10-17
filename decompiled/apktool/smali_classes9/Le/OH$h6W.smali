.class public final LLe/OH$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/OH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Le/OH$h6W",
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
.field final synthetic XF:LLe/OH;


# direct methods
.method constructor <init>(LLe/OH;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/OH$h6W;->XF:LLe/OH;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/OH$h6W;->XF:LLe/OH;

    const/4 v7, 0x5

    const-string p3, "0"

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    const-string v1, "38"

    const-string v1, "38"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const/4 p2, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    move-object v4, p3

    move-object v4, p3

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, LLe/OH$h6W;->XF:LLe/OH;

    const/4 v7, 0x7

    const/16 v3, 0x9

    move-object v4, v1

    move-object v4, v1

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x2

    move v0, p2

    move v0, p2

    const/4 v7, 0x6

    move p2, v3

    move p2, v3

    move-object v3, v6

    :goto_0
    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    invoke-static {v3, v0}, LLe/OH;->x(LLe/OH;I)F

    move-result p2

    const/4 v7, 0x3

    invoke-static {p1, p2}, LLe/OH;->CW(LLe/OH;F)V

    move-object p1, p0

    move-object p1, p0

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x5

    move p2, v5

    move p2, v5

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x7

    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    add-int/lit8 p2, p2, 0x5

    move-object p1, v2

    move-object p1, v2

    move-object v1, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iget-object p1, p1, LLe/OH$h6W;->XF:LLe/OH;

    const/4 v7, 0x5

    invoke-static {p1}, LLe/OH;->qr(LLe/OH;)Lhoy/n5c;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p1, p1, Lhoy/n5c;->Z:Landroid/widget/TextView;

    const/4 v7, 0x5

    add-int/lit8 p2, p2, 0x2

    :goto_2
    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    iget-object p2, p0, LLe/OH$h6W;->XF:LLe/OH;

    const/4 v7, 0x2

    invoke-static {p2}, LLe/OH;->d(LLe/OH;)F

    move-result p2

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v5, p2, 0xc

    const/4 v7, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    move-object p3, v1

    move-object p3, v1

    :goto_3
    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_4

    add-int/lit8 v5, v5, 0xe

    move-object p2, v2

    move-object p2, v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    float-to-int p2, p2

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x5

    :goto_4
    const/4 v7, 0x6

    if-eqz v5, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object p1, v2

    move-object p1, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    move-object p1, v2

    move-object p1, v2

    :goto_5
    const/4 v7, 0x3

    iget-object p2, v2, LLe/OH$h6W;->XF:LLe/OH;

    invoke-static {p2}, LLe/OH;->d(LLe/OH;)F

    move-result p2

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/NS;->setDrawingStrokeWidth(F)V

    const/4 v7, 0x0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
