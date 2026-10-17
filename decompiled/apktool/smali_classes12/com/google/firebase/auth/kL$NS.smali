.class public Lcom/google/firebase/auth/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lcom/google/firebase/auth/FirebaseAuth;

.field final h:Landroid/os/Bundle;

.field private final r5:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/DdJ;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    iput-object p3, p0, Lcom/google/firebase/auth/kL$NS;->h:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/auth/kL$NS;->r5:Landroid/os/Bundle;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/google/firebase/auth/kL$NS;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aisKbuYceElger.tao.KfeP.EYoAIs_._gom"

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    const/4 v3, 0x7

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, ".IRmo_ebaiO.sI.gD_fRhctVmPr.oYoeluaeKgED"

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_ID"

    const/4 v3, 0x4

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "_CreoabogaA.uRSMIMRoEeAgPUl.ED_mYPOhK.sftS._VRieToO"

    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->XF()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "CerVabbfTg.IN.Se.eroiN._LnoRgn.OEIeaatmlciEouslh"

    const-string v0, "com.google.firebase.auth.internal.CLIENT_VERSION"

    const/4 v3, 0x1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "NTarEeui_feloIE.Y_.TebAh.aogKumcoDgNs."

    const-string p1, "com.google.firebase.auth.KEY_TENANT_ID"

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, ".B.aFAbpEmEoEMtsAlocue_ofgPa.AeeERgS._Y_iNPhIK"

    const-string p2, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    const/4 v3, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/Map;)Lcom/google/firebase/auth/kL$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/kL$NS;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/kL$NS;->r5:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object p0
.end method

.method public h()Lcom/google/firebase/auth/kL;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/auth/kL;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/kL$NS;->h:Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/kL;-><init>(Landroid/os/Bundle;Lcom/google/firebase/auth/idB;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public r5(Ljava/util/List;)Lcom/google/firebase/auth/kL$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/kL$NS;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/kL$NS;->h:Landroid/os/Bundle;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    const-string/jumbo p1, "s.bE.SKSqi_oEaooCglcEmaRVYrDf.OuOg.P_eteIheR"

    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    return-object p0
.end method
