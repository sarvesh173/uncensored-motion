.class public final Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ElementDownloadActivity$NS",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "",
        "onProgressChanged",
        "",
        "title",
        "onReceivedTitle",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->uhm(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lhoy/GK;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "{suxtpx"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v0, 0x7a

    const/4 v5, 0x0

    const-string/jumbo v2, "8ks/14b+si;0on"

    const-string/jumbo v2, "kbnsoi8/3;4+01"

    const/4 v5, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    const/16 v2, -0x67

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v0, Lhoy/GK;->BW:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->uhm(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lhoy/GK;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v3, v0, 0x4

    const/4 v5, 0x2

    rem-int/2addr v3, v0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    const-string/jumbo v0, "x*pm,-rv|1lt~q"

    const-string v0, "-*,1qxlr|thv~p"

    const/4 v5, 0x3

    const/16 v3, 0x3c

    const/4 v5, 0x3

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const-string v0, ":04?539"

    :goto_1
    const/4 v5, 0x1

    const/16 v3, 0x78

    const/4 v5, 0x6

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v5, 0x7

    iget-object v0, v0, Lhoy/GK;->qu:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    const/16 v3, 0x64

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->uhm(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lhoy/GK;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v4, v0, 0x5

    const/4 v5, 0x0

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v5, 0x1

    const-string v0, "0/)%o4>"

    const-string v0, ">40;)/%"

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    const-string v0, "1t00xb2/d00u07d0b/7/030u000/unuu00/0/0//u00"

    const-string v0, "\u000b\n\txd\u0007d\u0007\u0003\u0002\u0001"

    const/4 v5, 0x0

    const/16 v4, 0x54

    const/4 v5, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x7

    const/16 v4, 0x5c

    const/4 v5, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v5, 0x4

    iget-object v0, v0, Lhoy/GK;->qu:Landroid/widget/ProgressBar;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->uhm(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lhoy/GK;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_7

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v4, v0, 0x5

    const/4 v5, 0x0

    rem-int/2addr v4, v0

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const/4 v5, 0x7

    const-string v0, "7676oao;``9olletu\'!~|tq|s|/\u007f)t,e04ia0na"

    const/4 v5, 0x0

    const/16 v4, 0x51

    const/4 v5, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    const-string/jumbo v0, "kcndemu"

    const-string/jumbo v0, "dnfmcek"

    :goto_3
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_4

    :cond_7
    move-object v1, v0

    move-object v1, v0

    :goto_4
    const/4 v5, 0x2

    iget-object v0, v1, Lhoy/GK;->qu:Landroid/widget/ProgressBar;

    const/4 v5, 0x7

    if-lt p2, v3, :cond_8

    const/4 v5, 0x1

    const/4 v2, 0x4

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->uhm(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lhoy/GK;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x5

    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    const/16 v4, 0x131

    :goto_0
    const/4 v6, 0x5

    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    const/4 v6, 0x7

    if-nez v5, :cond_1

    const/4 v6, 0x3

    const-string/jumbo v0, "pp}{s|p"

    const-string/jumbo v0, "s{}p|xp"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v0, "dld`vktiq"

    const-string/jumbo v0, "dd`vitkrl"

    const/4 v6, 0x6

    const/16 v5, 0x75

    const/4 v6, 0x4

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v6, 0x5

    iget-object v0, v0, Lhoy/GK;->BW:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity$NS;->XF:Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;->uhm(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lhoy/GK;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x1

    const/16 v0, 0xbd1

    :goto_2
    const/4 v6, 0x5

    mul-int/lit8 v2, v3, 0x4

    const/4 v6, 0x5

    rem-int/2addr v2, v3

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    const-string/jumbo v2, "u(s>=2-/6)40b58g/0=,t?0/$31:;+-?2u0/m:1%/($z#f07/!/3jw06"

    const-string v2, "\u0001)m:=?$$6t63w(5;2/4,\u007f3(b\'+0>g-=j8%m-\'1#?2:!z"

    const/4 v6, 0x1

    const/16 v3, 0x4b

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    const-string v2, "3;=0<80"

    :goto_3
    const/4 v6, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v1, v0

    :goto_4
    const/4 v6, 0x6

    iget-object v0, v1, Lhoy/GK;->g:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method
