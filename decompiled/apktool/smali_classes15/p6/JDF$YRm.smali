.class public final Lp6/JDF$YRm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;->pq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/JDF$YRm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "p6/JDF$YRm",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
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
.field final synthetic XF:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;)V
    .locals 1

    iput-object p1, p0, Lp6/JDF$YRm;->XF:Lp6/JDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lp6/JDF$YRm;->XF:Lp6/JDF;

    const/4 v7, 0x2

    invoke-static {p1}, Lp6/JDF;->PO(Lp6/JDF;)Lp6/vME;

    move-result-object p1

    const/4 v7, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const/4 p1, 0x4

    const/4 v7, 0x1

    move v3, v0

    move v3, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 p1, 0x237

    const/4 v7, 0x3

    move v3, p1

    move v3, p1

    const/4 v7, 0x5

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v7, 0x6

    if-eqz p1, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    move v4, p1

    move v4, p1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move p1, v0

    move p1, v0

    const/4 v7, 0x0

    move v4, p1

    move v4, p1

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    mul-int/2addr p1, v5

    const/4 v7, 0x1

    rem-int/2addr p1, v4

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const/16 p1, 0x76

    const/4 v7, 0x7

    const-string/jumbo v4, "1jsl:vrk1lgkq"

    const-string/jumbo v4, "ggvkjkrllq11:"

    const/4 v7, 0x3

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string/jumbo p1, "vxom|jo"

    const-string/jumbo p1, "v|xjoyo"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Lp6/vME;->JrO()Lp6/GcS;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p1}, Lp6/GcS;->b()Lp6/GcS$lf;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Lp6/JDF$YRm$NS;->$EnumSwitchMapping$0:[I

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x3

    aget v3, v4, v3

    const/4 v7, 0x7

    if-eq v3, v0, :cond_b

    const/4 v7, 0x0

    if-eq v3, p3, :cond_9

    const/4 v7, 0x5

    const/4 p3, 0x3

    const/4 v7, 0x7

    if-eq v3, p3, :cond_5

    const/4 v7, 0x3

    return-void

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p1}, Lp6/GcS;->XF()Lp6/Jl;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 p3, 0x6

    or-int/2addr v7, p3

    move-object v3, v1

    move-object v3, v1

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/16 v0, 0xc

    const/4 v7, 0x5

    const-string v3, "25"

    const-string v3, "25"

    move v6, v0

    move v6, v0

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x6

    move p3, v6

    move p3, v6

    :goto_4
    const/4 v7, 0x4

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Lp6/Jl;->BW(I)V

    move-object v3, v1

    move-object v3, v1

    :cond_7
    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_8

    move-object p3, v2

    move-object p3, v2

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    iget-object p3, p0, Lp6/JDF$YRm;->XF:Lp6/JDF;

    invoke-static {p3}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object p3

    :goto_5
    const/4 v7, 0x6

    iget-object p3, p3, Lhoy/n;->PO:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {p1}, Lp6/GcS;->XF()Lp6/Jl;

    move-result-object p3

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_a

    move-object p3, v2

    move-object p3, v2

    const/4 v7, 0x6

    goto :goto_6

    :cond_a
    const/4 v7, 0x3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_6
    const/4 v7, 0x6

    invoke-virtual {p3, p2}, Lp6/Jl;->BW(I)V

    const/4 v7, 0x3

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lp6/GcS;->XF()Lp6/Jl;

    move-result-object p3

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    const/16 p3, 0xa

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x2

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/16 v0, 0xf

    move v6, v0

    move v6, v0

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x4

    move p3, v6

    move p3, v6

    :goto_7
    const/4 v7, 0x5

    if-eqz p3, :cond_d

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Lp6/Jl;->BW(I)V

    :cond_d
    const/4 v7, 0x3

    iget-object p2, p0, Lp6/JDF$YRm;->XF:Lp6/JDF;

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lp6/JDF;->fa(Lp6/JDF;Lp6/Jl;)V

    :goto_8
    const/4 v7, 0x6

    iget-object p2, p0, Lp6/JDF$YRm;->XF:Lp6/JDF;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_e

    move-object p2, v2

    move-object p2, v2

    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    const/4 v7, 0x3

    invoke-static {p2}, Lp6/JDF;->IU(Lp6/JDF;)Lhoy/n;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v2, p2, Lhoy/n;->Bq3:Landroid/widget/TextView;

    move-object p2, v2

    move-object p2, v2

    move-object v2, p0

    move-object v2, p0

    :goto_9
    const/4 v7, 0x6

    iget-object p3, v2, Lp6/JDF$YRm;->XF:Lp6/JDF;

    const/4 v7, 0x3

    invoke-static {p3, p1}, Lp6/JDF;->mV(Lp6/JDF;Lp6/GcS;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
