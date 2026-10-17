.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/j$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/impl/sdk/utils/j;

.field private e:Lcom/applovin/impl/sdk/utils/p;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v0, 0x1

    return p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x28

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x3

    div-int/lit8 v1, v0, 0xa

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x5

    const v3, 0x800015

    const/4 v5, 0x7

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x2

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    mul-int/lit8 v3, v1, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    const/4 v5, 0x6

    new-instance v0, Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const-string/jumbo v1, "8dsu2/"

    const-string/jumbo v1, "\u24d8"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v5, 0x4

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/o$4;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/o$4;-><init>(Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x4

    int-to-float p1, p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const-string/jumbo p1, "oI mAdn"

    const-string p1, "Ad Info"

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x3

    const-string v2, "Csleo"

    const-string v2, "Close"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v2, Lcom/applovin/impl/sdk/o$5;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/o$5;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "oRrpeb"

    const-string v0, "Report"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v4, 0x6

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    const/4 v4, 0x7

    const-string v1, "/nlee uei:/rc sune r/obiDubnsows"

    const-string v1, "Describe your issue below:\n\n\n"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "o:fAdI p"

    const-string v2, "Ad Info:"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x0

    const-string v1, "enngbun q//DoI:"

    const-string v1, "\nDebug Info:\n"

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "sfsoir"

    const-string/jumbo v2, "fireos"

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v1, " rimFSe"

    const-string v1, "Fire OS"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v1, "nddooiA"

    const-string v1, "Android"

    :goto_0
    const/4 v4, 0x2

    const-string/jumbo v2, "lmaorbPt"

    const-string v2, "Platform"

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x2

    const-string/jumbo v1, "ppio Du KLvArinesSnV"

    const-string v1, "AppLovin SDK Version"

    const/4 v4, 0x2

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "sroiVPnpgnlieu"

    const-string v2, "Plugin Version"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x1

    const-string/jumbo v1, "oiAwdVieqr nRs ve"

    const-string v1, "Ad Review Version"

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "Npsc  amPgaepAke"

    const-string v2, "App Package Name"

    const/4 v4, 0x7

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x5

    const-string v1, "eecmvi"

    const-string v1, "Device"

    const/4 v4, 0x0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x1

    const-string v1, " SsnoOeoVr"

    const-string v1, "OS Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "endoAbaLikpoovpRnm n "

    const-string v2, "AppLovin Random Token"

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->g()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string/jumbo v1, "oa.dniuDtac.renitiENoStn.d"

    const-string/jumbo v1, "android.intent.action.SEND"

    const/4 v4, 0x7

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v1, "intexalptp"

    const-string/jumbo v1, "text/plain"

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x1

    const-string/jumbo v1, "tAMeA XRqdorp"

    const-string v1, "MAX Ad Report"

    const/4 v4, 0x4

    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x5

    const-string/jumbo v1, "gdsod..nrimoooe.gmcgl"

    const-string/jumbo v1, "com.google.android.gm"

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    instance-of v3, v1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v3, "pd me:oRnsenAsn/"

    const-string v3, "\nAd Response:\n"

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x1

    const-string/jumbo v1, "vdAronopp o RepiAL"

    const-string v1, "AppLovin Ad Report"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v1, "e.ET.bxnnoaterTin.Xtatird"

    const-string/jumbo v1, "android.intent.extra.TEXT"

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->d()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x1

    const-string/jumbo v1, "ivkodSuAppn"

    const-string v1, "AppLovinSdk"

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v3, "retrvddpiad or ge a:otseebcu  fnl itF duypla egbtoi"

    const-string v3, "Failed to display creative debugger button for ad: "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x3

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "orunagseqrpgu ildbaeenrf tbo Di yaidet g:ctv"

    const-string v5, "Displaying creative debugger button for ad: "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x3

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x7

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Lcom/applovin/impl/sdk/o$3;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/sdk/o$3;-><init>(Lcom/applovin/impl/sdk/o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x6

    const/16 v2, 0x83

    const/4 v6, 0x5

    const/16 v3, 0xaa

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x1

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x62

    const/4 v6, 0x1

    const/16 v4, 0x7f

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x7

    new-array v1, v1, [I

    const/4 v6, 0x5

    const v4, 0x10100a7

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput v4, v1, v5

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    new-array v1, v5, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    return-object v3
.end method

.method private f()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v2, v1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    const-string/jumbo v2, "tNseowk"

    const-string v2, "Network"

    const/4 v4, 0x5

    const-string v3, "APLmOPVN"

    const-string v3, "APPLOVIN"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/utils/l;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v2, v1, Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    check-cast v1, Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/l;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->g()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method private g()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getCurrentAdServeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/e;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/j;->b()V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bO:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/impl/sdk/utils/j;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/j;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/j$a;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/j;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v1, 0x3

    const-wide/16 v1, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/o$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$1;-><init>(Lcom/applovin/impl/sdk/o;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/utils/p;

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v4, 0x0

    rem-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v3, 0x2

    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    div-int/2addr v0, v1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/o$2;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o$2;-><init>(Lcom/applovin/impl/sdk/o;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->d()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/j;->b()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
