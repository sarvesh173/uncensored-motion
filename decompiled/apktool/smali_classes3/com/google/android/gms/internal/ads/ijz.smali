.class public final Lcom/google/android/gms/internal/ads/ijz;
.super LYI/cn;


# instance fields
.field private final D:Landroid/os/Bundle;

.field private final J:Ljava/util/List;

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/tPn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tPn;Lcom/google/android/gms/internal/ads/ebb;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LYI/cn;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mB8;->LH:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ijz;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ijz;->g:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez p4, :cond_1

    move-object p5, v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ijz;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const-string p5, "cms.mn.eenmg.ennictlgdaiEosetvd..tmasduoadogustaoeiev.pt.droooAstCm"

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    const/4 v2, 0x6

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x5

    if-nez p5, :cond_2

    const/4 v2, 0x1

    const-string/jumbo p5, "mtemgsvotddteoEeC.lostsnciAarav..mog.tm.noeuueimetonadp"

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    const/4 v2, 0x4

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x5

    if-eqz p5, :cond_3

    :cond_2
    :try_start_0
    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string/jumbo p5, "msanoclsa_"

    const-string p5, "class_name"

    const/4 v2, 0x0

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ijz;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tPn;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ijz;->J:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ijz;->s:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, LOe/J;->XF()J

    move-result-wide p1

    const/4 v2, 0x3

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    div-long/2addr p1, v0

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ijz;->f:J

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->nT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    if-eqz p4, :cond_5

    const/4 v2, 0x4

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ebb;->J:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ijz;->D:Landroid/os/Bundle;

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ijz;->D:Landroid/os/Bundle;

    :goto_3
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->v3:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    const/4 v2, 0x3

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ebb;->BW:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const/4 v2, 0x5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ebb;->BW:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x3

    const-string p1, ""

    const-string p1, ""

    :goto_5
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ijz;->q:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->J:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final qu()LYI/Htc;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->s:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tPn;->XF()LYI/Htc;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ijz;->D:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzc()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ijz;->f:J

    const/4 v2, 0x2

    return-wide v0
.end method
