.class public final Lcom/google/android/gms/internal/ads/S3z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/jwS;

.field private final h:Lcom/google/android/gms/internal/ads/FkN;

.field private final qu:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Lcom/google/android/gms/internal/ads/UJc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/jwS;Lcom/google/android/gms/internal/ads/FkN;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S3z;->r5:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S3z;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/S3z;->h:Lcom/google/android/gms/internal/ads/FkN;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/S3z;->XF:Lcom/google/android/gms/internal/ads/jwS;

    const/4 v0, 0x2

    return-void
.end method

.method static final Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "rrs:mr o oEf"

    const-string v1, "Error from: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p0, "oc m,d: "

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S3z;->XF:Lcom/google/android/gms/internal/ads/jwS;

    const/4 v6, 0x5

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jwS;->XF(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dBm;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekd;

    const/4 v6, 0x2

    const-string p2, "Unable to instantiate mediation adapter class."

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/sx;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/aRM;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/aRM;-><init>(Lcom/google/android/gms/internal/ads/S3z;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v6, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Cr;->Vp4(Lcom/google/android/gms/internal/ads/Gsm;)V

    const/4 v6, 0x7

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/mB8;->CW:Z

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v6, 0x2

    iget-object v2, v2, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v6, 0x1

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_2

    const/4 v6, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v6, 0x4

    const-string/jumbo v2, "t_nlotrdlbeaa_resd_e"

    const-string/jumbo v2, "render_test_ad_label"

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S3z;->r5:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->CW:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/ixB;

    const/4 v6, 0x7

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ixB;-><init>(Lcom/google/android/gms/internal/ads/S3z;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S3z;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v6, 0x7

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/vDi;->qu(Lcom/google/android/gms/internal/ads/ZMF;Lcom/google/android/gms/internal/ads/ytS;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->BB:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ybH;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ybH;->qu(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/tpP;->jc:Lcom/google/android/gms/internal/ads/tpP;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ybH;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/en0;

    const/4 v6, 0x3

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/S3z;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ybH;->Z(Lcom/google/android/gms/internal/ads/qY5;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method final synthetic qu(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S3z;->h:Lcom/google/android/gms/internal/ads/FkN;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/FkN;->h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V

    return-void
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/S3z;->h:Lcom/google/android/gms/internal/ads/FkN;

    const/4 v0, 0x2

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/FkN;->XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
