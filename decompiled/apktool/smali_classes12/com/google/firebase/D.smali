.class public final Lcom/google/firebase/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/D$lf;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LOe/Iz;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    const-string/jumbo v1, "ubsisplpienodIces A .mtta "

    const-string v1, "ApplicationId must be set."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/firebase/D;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/firebase/D;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/google/firebase/D;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/google/firebase/D;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/google/firebase/D;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/google/firebase/D;->D3D:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p7, p0, Lcom/google/firebase/D;->g:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/D$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/content/Context;)Lcom/google/firebase/D;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lub/kL;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Lub/kL;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    const-string p0, "_gomlgidpape_"

    const-string p0, "google_app_id"

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_0

    const/4 v9, 0x4

    const/4 p0, 0x0

    const/4 v9, 0x3

    return-object p0

    :cond_0
    const/4 v9, 0x7

    new-instance p0, Lcom/google/firebase/D;

    const/4 v9, 0x4

    const-string v1, "epiaokeogy__og"

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string v1, "eibldbaeutr_fsasebra_"

    const-string v1, "firebase_database_url"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v1, "dai_gguIctrnk"

    const-string v1, "ga_trackingId"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const-string v1, "ddgtcSupneef_admlrI"

    const-string v1, "gcm_defaultSenderId"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    const-string/jumbo v1, "tlgserbcquagoe_etgkoo"

    const-string v1, "google_storage_bucket"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const-string/jumbo v1, "pesi_torjd"

    const-string/jumbo v1, "project_id"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lub/kL;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object p0
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/D;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/D;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/firebase/D;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/D;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/D;->h:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/google/firebase/D;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/D;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/firebase/D;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/D;->r5:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/D;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/D;->qu:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/firebase/D;->qu:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/D;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/D;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/D;->D3D:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/D;->D3D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/D;->g:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/firebase/D;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/D;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x7

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/D;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/D;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/D;->r5:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/D;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/D;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/D;->D3D:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/D;->g:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/D;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/D;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "applicationId"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/firebase/D;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "yKemai"

    const-string v1, "apiKey"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/D;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "databaseUrl"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/D;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v1, LH9R/tJtZ/oqxlnAFmW;->ldSkblH:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/D;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "storageBucket"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/D;->D3D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "pjeoorIdc"

    const-string/jumbo v1, "projectId"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/D;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
