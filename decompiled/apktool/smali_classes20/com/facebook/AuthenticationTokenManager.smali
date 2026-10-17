.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$NS;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \t2\u00020\u0001:\u0002\u001b\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager;",
        "",
        "LoMp/Q8S;",
        "currentAuthenticationToken",
        "",
        "saveToCache",
        "",
        "D3D",
        "oldAuthenticationToken",
        "qu",
        "LepK/NS;",
        "XF",
        "LepK/NS;",
        "localBroadcastManager",
        "LoMp/qR;",
        "h",
        "LoMp/qR;",
        "authenticationTokenCache",
        "r5",
        "LoMp/Q8S;",
        "currentAuthenticationTokenField",
        "value",
        "()LoMp/Q8S;",
        "Z",
        "(LoMp/Q8S;)V",
        "<init>",
        "(LepK/NS;LoMp/qR;)V",
        "NS",
        "CurrentAuthenticationTokenChangedBroadcastReceiver",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static Z:Lcom/facebook/AuthenticationTokenManager;

.field public static final qu:Lcom/facebook/AuthenticationTokenManager$NS;


# instance fields
.field private final XF:LepK/NS;

.field private final h:LoMp/qR;

.field private r5:LoMp/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->qu:Lcom/facebook/AuthenticationTokenManager$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LepK/NS;LoMp/qR;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gasaoacBasllcntrdMeoa"

    const-string/jumbo v0, "localBroadcastManager"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "oonmhuTetecintaahCatcine"

    const-string v0, "authenticationTokenCache"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->XF:LepK/NS;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->h:LoMp/qR;

    const/4 v1, 0x2

    return-void
.end method

.method private final D3D(LoMp/Q8S;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->r5()LoMp/Q8S;

    move-result-object v0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->r5:LoMp/Q8S;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->h:LoMp/qR;

    invoke-virtual {p2, p1}, LoMp/qR;->h(LoMp/Q8S;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->h:LoMp/qR;

    const/4 v1, 0x3

    invoke-virtual {p2}, LoMp/qR;->XF()V

    const/4 v1, 0x3

    sget-object p2, LEKg/DdJ;->XF:LEKg/DdJ;

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, LEKg/DdJ;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, LEKg/DdJ;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->qu(LoMp/Q8S;LoMp/Q8S;)V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic XF()Lcom/facebook/AuthenticationTokenManager;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->Z:Lcom/facebook/AuthenticationTokenManager;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->Z:Lcom/facebook/AuthenticationTokenManager;

    const/4 v0, 0x3

    return-void
.end method

.method private final qu(LoMp/Q8S;LoMp/Q8S;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coNdoTebTAEDINcOROk.OTLfoH_ACkAN.TU.TXEIE_a_oKs"

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string p1, "AOaUcbRH_esA_XoEAK.EkmE_TcNNNNkWT.TIooIETfbOT.d"

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->XF:LepK/NS;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final Z(LoMp/Q8S;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->D3D(LoMp/Q8S;Z)V

    return-void
.end method

.method public final r5()LoMp/Q8S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->r5:LoMp/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method
