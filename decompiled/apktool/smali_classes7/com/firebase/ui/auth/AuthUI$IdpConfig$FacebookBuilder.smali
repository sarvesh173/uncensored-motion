.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "oksafbcm.oco"

    const-string v0, "facebook.com"

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v3, Lcom/firebase/ui/auth/R$string;->facebook_application_id:I

    const/4 v4, 0x4

    aput v3, v1, v2

    const/4 v4, 0x7

    const-string v2, " irm aaoFr.uoocfSr.ouAmrEbrtb#aMui Etefsoperailotgheec insoraoo oebm ubhna doAcmideckvboeuiie.ki rhsdad i/blFcbhdg/aDnotgMo`atd_mU:pca/`rsis f:banpRftrnt e/s_aIpk/okeoed/ e.ein cs t  fdtr//dfo-ee"

    const-string v2, "Facebook provider unconfigured. Make sure to add a `facebook_application_id` string. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#facebook"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    sget v1, Lcom/firebase/ui/auth/R$string;->facebook_login_protocol_scheme:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "_YOPoU_IfAbDP"

    const-string v1, "fbYOUR_APP_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "BuFrdbiloeocabk"

    const-string v0, "FacebookBuilder"

    const-string v1, "Facebook provider unconfigured for Chrome Custom Tabs."

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string v1, "erapanue e dcoooc nfomeI:pno vednaO Dfadbr.g No.ukocioec c n d eero VitcefidEa dridwynhgkotcogeonydoooo/-innSiudF/.dtbedcepRetk:?bul /ay/rfb"

    const-string v1, "Facebook provider cannot be configured without dependency. Did you forget to add \'com.facebook.android:facebook-login:VERSION\' dependency?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method
