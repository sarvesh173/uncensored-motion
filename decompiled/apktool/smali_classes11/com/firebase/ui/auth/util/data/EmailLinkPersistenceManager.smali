.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    }
.end annotation


# static fields
.field private static final KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# instance fields
.field private mCredentialForLinking:Lcom/google/firebase/auth/S;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    const-string v1, "com.firebase.ui.auth.data.client.idpToken"

    const/4 v5, 0x2

    const-string/jumbo v2, "tdshfbae.s.nrepiaiuectc.eSic.lae.r.tmutoda"

    const-string v2, "com.firebase.ui.auth.data.client.idpSecret"

    const/4 v5, 0x5

    const-string/jumbo v3, "hmlmtau.maaf.anas.til.dte.cb.uoriiieee"

    const-string v3, "com.firebase.ui.auth.data.client.email"

    const/4 v5, 0x7

    const-string v4, ".niuoatelcreb.psrhtdr.teaaoo.u.maediv.fci"

    const-string v4, "com.firebase.ui.auth.data.client.provider"

    const/4 v5, 0x7

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->KEYS:Ljava/util/Set;

    const/4 v5, 0x1

    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;-><init>()V

    const/4 v5, 0x0

    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    return-object v0
.end method


# virtual methods
.method public clearAllData(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v0, "gounrbidaeckM..Le.neEastimhlaesimiftlatu.Patiurairaenceb.."

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->KEYS:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    return-void
.end method

.method public retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 9

    const/4 v8, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string/jumbo v0, "inenaauteturhi.asilrbceMg.eP.Luanle.ud.amioirsat.setcmiakf"

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, ".cbhalipnso.ea.dueauait.fem.l.taetmcri"

    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string/jumbo v3, "i.lturatqcfdt.sicsuaai.inaemo.dbh.e."

    const-string v3, "com.firebase.ui.auth.data.client.sid"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v4, "com.firebase.ui.auth.data.client.auid"

    const/4 v8, 0x4

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string/jumbo v5, "iisuri.rtb..aed.rd.lo.ohnateicameeasutfcp"

    const-string v5, "com.firebase.ui.auth.data.client.provider"

    const/4 v8, 0x3

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    const-string v6, "eobmhimi.tca.laake..tetofiadndsp.uncieuTr"

    const-string v6, "com.firebase.ui.auth.data.client.idpToken"

    const/4 v8, 0x3

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const-string v7, "com.firebase.ui.auth.data.client.idpSecret"

    const/4 v8, 0x3

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v7, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v4}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/S;

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v8, 0x0

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v8, 0x0

    new-instance v7, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/S;

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/S;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    :cond_2
    const/4 v8, 0x2

    iput-object v2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/S;

    const/4 v8, 0x1

    return-object v3

    :cond_3
    :goto_0
    const/4 v8, 0x1

    return-object v2
.end method

.method public saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "PLhso.inlragtciad..m.Ese.alnamfoetineaeraiursu.eiatieuctMb"

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "lidnrbleaif.i.iec.et.ao.t.tecaasmuhmbu"

    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    const-string p2, "com.firebase.ui.auth.data.client.auid"

    const/4 v2, 0x1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    const-string p2, "dmartaufu.ciaah.e.sdc.n.il.utebsioei"

    const-string p2, "com.firebase.ui.auth.data.client.sid"

    const/4 v2, 0x7

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    return-void
.end method

.method public saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/S;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/S;

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v0, "hLdePsap.eenigl.krsl.iteaactsanbatEmcto.fi.iieamnuruieraMu"

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "dam.aelfqac.ceaulia.iotniu.rs.i.htmtbe"

    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    const-string/jumbo v0, "ucsteeaedutrd.oa.s.ftiiv.iopc..rnmrabheia"

    const-string v0, "com.firebase.ui.auth.data.client.provider"

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    const-string v0, "ea.mbenae.ooli.atadttcmcuphi.rTneiusifd.."

    const-string v0, "com.firebase.ui.auth.data.client.idpToken"

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    const-string v0, "com.firebase.ui.auth.data.client.idpSecret"

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return-void
.end method
