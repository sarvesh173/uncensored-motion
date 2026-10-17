.class public final Lcom/google/android/gms/internal/ads/M01;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->t4x()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "aostrdun"

    const-string v1, "duration"

    const/4 v7, 0x0

    const-string v2, "1"

    const-string v2, "1"

    if-nez v0, :cond_0

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v7, 0x6

    const-string/jumbo v3, "nttmorooeAmCslllsduwc"

    const-string v3, "customControlsAllowed"

    const/4 v7, 0x6

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    const-string v4, "AxllowpEkdcnecoToail"

    const-string v4, "clickToExpandAllowed"

    const/4 v7, 0x0

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/dzk;

    const/4 v7, 0x3

    invoke-direct {v5, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/dzk;-><init>(Lcom/google/android/gms/internal/ads/Xeg;FZZ)V

    const/4 v7, 0x2

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Xeg;->qr(Lcom/google/android/gms/internal/ads/dzk;)V

    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v7, 0x6

    const-string/jumbo v1, "muted"

    const/4 v7, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const-string/jumbo v1, "trucebnierT"

    const-string v1, "currentTime"

    const/4 v7, 0x3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v7, 0x0

    const-string/jumbo v2, "takcpaubySatl"

    const-string/jumbo v2, "playbackState"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-ltz v2, :cond_2

    const/4 v7, 0x3

    if-le v2, v3, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    :cond_2
    :goto_1
    const/4 v7, 0x2

    const-string/jumbo v2, "iocetsppRaa"

    const-string v2, "aspectRatio"

    const/4 v7, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_2
    const/4 v7, 0x6

    move v6, v2

    move v6, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v7, 0x1

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v3, "i MrieSaq: GMrcGe omtn:Vude tTe"

    const-string v3, "Video Meta GMSG: currentTime : "

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v3, " , duration : "

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v3, "des :s it u ,"

    const-string v3, " , isMuted : "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, " almab,tet c :Ska y"

    const-string v3, " , playbackState : "

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v3, "oR ,oa t ati :ces"

    const-string v3, " , aspectRatio : "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x4

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, v5

    move v3, v5

    const/4 v7, 0x0

    move v5, v6

    move v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dzk;->nNm(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-void

    :goto_4
    const/4 v7, 0x6

    const-string p2, "arMUeb. stoeneasgabiaop te medel v"

    const-string p2, "Unable to parse videoMeta message."

    const/4 v7, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v7, 0x6

    const-string v0, "emloa.udtigrsdMHnsemoVGeang"

    const-string v0, "VideoMetaGmsgHandler.onGmsg"

    const/4 v7, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
