.class public final Lcom/google/android/gms/internal/ads/ZLb;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x1

    return-void
.end method

.method private static final h(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method protected final XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aJU;->Z()Lu5/lf;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aJU;->Z()Lu5/lf;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lu5/lf;->r5()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "d.soniw"

    const-string/jumbo p3, "window."

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, "/(/"

    const-string p2, "(\'"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "/)/"

    const-string p2, "\')"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lu5/lf;->h(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x0

    invoke-static {p1}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const/high16 p3, 0x1040000

    const/4 v3, 0x7

    const v1, 0x104000a

    const/4 v3, 0x1

    if-eqz p8, :cond_1

    const/4 v3, 0x5

    new-instance p6, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    new-instance p8, Landroid/widget/TextView;

    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    new-instance p4, Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/KW;

    const/4 v3, 0x0

    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/KW;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/Nu6;

    const/4 v3, 0x6

    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/Nu6;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/n93;

    const/4 v3, 0x1

    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/n93;-><init>(Landroid/webkit/JsPromptResult;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/OcA;

    const/4 v3, 0x3

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/OcA;-><init>(Landroid/webkit/JsResult;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/TEk;

    const/4 v3, 0x4

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/TEk;-><init>(Landroid/webkit/JsResult;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/mal;

    const/4 v3, 0x0

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/mal;-><init>(Landroid/webkit/JsResult;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    const-string p2, " oymai tiDagai. dpFllsl"

    const-string p2, "Fail to display Dialog."

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "t dioo  o/eslt whcTsaaebw btaenWVaAe/de. Vn tWiwe i"

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-string p1, "W slob anete owirdco   d   ioehtsoibtseydaren.VeTltwacAvana"

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, LA6L/Ikr;->XF()V

    const/4 v1, 0x3

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "S :J"

    const-string v4, "JS: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "( "

    const-string v0, " ("

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ":"

    const-string v0, ":"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "cnilihuoactACape "

    const-string v1, "Application Cache"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/LLH;->XF:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x4

    aget v1, v1, v2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eq v1, v2, :cond_3

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x4

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    const/4 v0, 0x2

    new-instance p3, Landroid/webkit/WebView;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->zq7()Landroid/webkit/WebViewClient;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->zq7()Landroid/webkit/WebViewClient;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    const/4 v0, 0x4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 4

    const/4 v3, 0x1

    const-wide/32 p1, 0x500000

    const/4 v3, 0x5

    sub-long/2addr p1, p7

    const/4 v3, 0x7

    const-wide/16 p7, 0x0

    const-wide/16 p7, 0x0

    const/4 v3, 0x7

    cmp-long v0, p1, p7

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    cmp-long v0, p3, p7

    const/4 v3, 0x4

    const-wide/32 v1, 0x100000

    const-wide/32 v1, 0x100000

    if-nez v0, :cond_2

    const/4 v3, 0x3

    cmp-long p1, p5, p1

    const/4 v3, 0x4

    if-gtz p1, :cond_1

    const/4 v3, 0x2

    cmp-long p1, p5, v1

    const/4 v3, 0x3

    if-gtz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-wide p5, p7

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    cmp-long p7, p5, p7

    const/4 v3, 0x1

    if-nez p7, :cond_3

    const/4 v3, 0x6

    const-wide/32 p5, 0x20000

    const-wide/32 p5, 0x20000

    const/4 v3, 0x1

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, 0x7

    add-long/2addr p3, p1

    const/4 v3, 0x5

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    sub-long/2addr v1, p3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, 0x4

    cmp-long p1, p5, p1

    const/4 v3, 0x6

    if-gtz p1, :cond_4

    const/4 v3, 0x7

    add-long/2addr p3, p5

    :cond_4
    move-wide p5, p3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    const/4 v3, 0x0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "odCFNIdpC_C_LITA.aEsniOeOrs.SiArSnNpomE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LS0u/Y0S;->UO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "CeAoAOm.q_AaRSC.inrsdESprTiOOinCELSs_oINC"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x7

    invoke-static {v0, v2}, LS0u/Y0S;->UO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "i s iontdawagtCe omy hlwed uevns oorngthd ecuv li"

    const-string v0, "Could not get ad overlay when hiding custom view."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, LA6L/Ikr;->qu()V

    const/4 v1, 0x4

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZLb;->h(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "earmt"

    const-string v2, "alert"

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZLb;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    const/4 v9, 0x7

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZLb;->h(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    const-string/jumbo v2, "rofBodeaoleUon"

    const-string/jumbo v2, "onBeforeUnload"

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZLb;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    const/4 v9, 0x6

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZLb;->h(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "confirm"

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZLb;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    const/4 v9, 0x0

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZLb;->h(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x6

    const-string/jumbo v2, "tmporb"

    const-string/jumbo v2, "prompt"

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZLb;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    const/4 v9, 0x3

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZLb;->XF:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string p1, "Could not get ad overlay when showing custom view."

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1, p3}, LA6L/Ikr;->nNm(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p2}, LA6L/Ikr;->at(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ZLb;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v1, 0x2

    return-void
.end method
