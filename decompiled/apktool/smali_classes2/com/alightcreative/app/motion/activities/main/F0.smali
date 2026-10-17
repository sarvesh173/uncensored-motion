.class public final Lcom/alightcreative/app/motion/activities/main/F0;
.super LbYi/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbYi/NS<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/F0;",
        "LbYi/NS;",
        "",
        "",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "XF",
        "(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "h",
        "(ILandroid/content/Intent;)Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LbYi/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x5

    mul-int/lit8 v0, p2, 0x5

    const/4 v1, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p2, "iusf07lfi0/r"

    const-string/jumbo p2, "fii|lr\u007f"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p2, "0,>m0u4?.%91"

    const-string p2, "\u0019.,>?4%"

    const/4 v1, 0x1

    const/16 v0, 0x5a

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0xe85

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v0, Lcom/goldmotion/startup/OnboardingDoneActivity;

    const-class v0, Lcom/goldmotion/startup/OnboardingDoneActivity;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/OnboardingContract$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p2

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p2, Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/F0;->XF(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/OnboardingContract$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/OnboardingContract$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/F0;->h(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/OnboardingContract$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
