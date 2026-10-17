.class final LEKg/Jf$f;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LEKg/Jf$f;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "",
        "onReceivedError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "onPageFinished",
        "<init>",
        "(LEKg/Jf;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:LEKg/Jf;


# direct methods
.method public constructor <init>(LEKg/Jf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "shst$i"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x0

    invoke-static {p1}, LEKg/Jf;->J(LEKg/Jf;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x5

    invoke-static {p1}, LEKg/Jf;->BW(LEKg/Jf;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x1

    invoke-static {p1}, LEKg/Jf;->qu(LEKg/Jf;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const/4 v1, 0x4

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x7

    invoke-virtual {p1}, LEKg/Jf;->I4t()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v1, 0x3

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x2

    invoke-static {p1}, LEKg/Jf;->Z(LEKg/Jf;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_4

    const/4 v1, 0x5

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v1, 0x6

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-static {p1, p2}, LEKg/Jf;->f(LEKg/Jf;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "iwve"

    const-string/jumbo v0, "view"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v2, 0x1

    const-string v0, "Webview loading URL: "

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "FacebookSDK.WebDialog"

    const/4 v2, 0x2

    invoke-static {v1, v0}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v2, 0x7

    invoke-static {p1}, LEKg/Jf;->J(LEKg/Jf;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v2, 0x4

    invoke-static {p1}, LEKg/Jf;->BW(LEKg/Jf;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ievw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ortmscneidp"

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "giaUorfnli"

    const-string v0, "failingUrl"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/FacebookDialogException;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LEKg/Jf;->GK(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string/jumbo v0, "wvie"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "lhedrbn"

    const-string/jumbo v0, "handler"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ruorr"

    const-string v0, "error"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const/4 v1, 0x5

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v1, 0x1

    new-instance p2, Lcom/facebook/FacebookDialogException;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/16 v0, -0xb

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LEKg/Jf;->GK(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "iwve"

    const-string/jumbo v0, "view"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo p1, "url"

    const/4 v5, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object p1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x3

    const-string p1, "RULe  rptRidc:"

    const-string p1, "Redirect URL: "

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "DleWoSFoqgac.baDokbKe"

    const-string v0, "FacebookSDK.WebDialog"

    const/4 v5, 0x3

    invoke-static {v0, p1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "o.s^?a///?//()v//g*i+/l/.ddd"

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    move p1, v1

    move p1, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x4

    invoke-static {v0}, LEKg/Jf;->g(LEKg/Jf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, LEKg/Jf;->pyv(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo p2, "reomr"

    const-string p2, "error"

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    if-nez p2, :cond_1

    const/4 v5, 0x0

    const-string/jumbo p2, "rpreoeorty"

    const-string p2, "error_type"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v5, 0x1

    const-string/jumbo v0, "sroe_brgm"

    const-string v0, "error_msg"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    const-string v0, "errrsouemg_sa"

    const-string v0, "error_message"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x3

    const-string/jumbo v0, "ned_srrptpooerric"

    const-string v0, "error_description"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x5

    const-string v2, "coe_redoqr"

    const-string v2, "error_code"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-static {v2}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_4

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x0

    invoke-static {p2}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    invoke-static {v0}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    if-ne v2, v3, :cond_5

    const/4 v5, 0x1

    iget-object p2, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, LEKg/Jf;->P(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    const-string p1, "cds_deeianscs"

    const-string p1, "access_denied"

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x7

    const-string/jumbo p1, "hEumcDOcietopseedAeAnnxits"

    const-string p1, "OAuthAccessDeniedException"

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    :cond_6
    const/4 v5, 0x0

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x7

    invoke-virtual {p1}, LEKg/Jf;->cancel()V

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    const/16 p1, 0x1069

    const/4 v5, 0x6

    if-ne v2, p1, :cond_8

    const/4 v5, 0x5

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x1

    invoke-virtual {p1}, LEKg/Jf;->cancel()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    new-instance p1, LoMp/vrp;

    const/4 v5, 0x5

    invoke-direct {p1, v2, p2, v0}, LoMp/vrp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x5

    new-instance v2, Lcom/facebook/FacebookServiceException;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(LoMp/vrp;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, LEKg/Jf;->GK(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x3

    return v1

    :cond_9
    const/4 v5, 0x5

    const-string v0, "cbeooc:enltnc/ac/f"

    const-string v0, "fbconnect://cancel"

    const/4 v5, 0x4

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    const/4 v5, 0x5

    invoke-virtual {p1}, LEKg/Jf;->cancel()V

    const/4 v5, 0x0

    return v1

    :cond_a
    const/4 v5, 0x2

    if-nez p1, :cond_c

    const-string p1, "bocuh"

    const-string/jumbo p1, "touch"

    const/4 v5, 0x3

    invoke-static {p2, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :try_start_1
    iget-object p1, p0, LEKg/Jf$f;->XF:LEKg/Jf;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x0

    const-string/jumbo v3, "taioWrudic.n.anteinondVEtI"

    const-string v3, "android.intent.action.VIEW"

    const/4 v5, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    goto :goto_3

    :catch_1
    move v1, v2

    move v1, v2

    :goto_3
    const/4 v5, 0x4

    return v1

    :cond_c
    :goto_4
    const/4 v5, 0x2

    return v2
.end method
