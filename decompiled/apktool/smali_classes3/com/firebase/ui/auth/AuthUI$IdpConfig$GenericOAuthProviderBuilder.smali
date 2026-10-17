.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericOAuthProviderBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, ".hsoacvr nped btereo lIT i Dunn"

    const-string v2, "The provider ID cannot be null."

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "t.nmdTianne  ealoomeh brp ner lcv"

    const-string v1, "The provider name cannot be null."

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p2, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "eeu_odhdegp_no_cirvioirtr"

    const-string v1, "generic_oauth_provider_id"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "dneeobptinamavegrcour__reh_"

    const-string v0, "generic_oauth_provider_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "_cetunuheoig_attidbnou_"

    const-string p2, "generic_oauth_button_id"

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method
