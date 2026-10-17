.class final Lcom/google/android/gms/internal/ads/uqV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/boF;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uqV;->J:Lcom/google/android/gms/internal/ads/boF;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uqV;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uqV;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uqV;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uqV;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "tvsne"

    const-string v1, "event"

    const/4 v3, 0x7

    const-string v2, "aplmhcedancceeCe"

    const-string/jumbo v2, "precacheCanceled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v1, "rsc"

    const-string/jumbo v1, "src"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uqV;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uqV;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const-string v1, "cdchocera"

    const-string v1, "cachedSrc"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uqV;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uqV;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x2

    const-string v2, "aeCcrbonhi"

    const-string/jumbo v2, "noCacheDir"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_1
    const/4 v3, 0x3

    const-string v2, "dleipeuiFexa"

    const-string v2, "expireFailed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_2
    const/4 v3, 0x3

    const-string/jumbo v2, "reprr"

    const-string v2, "error"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_3
    const/4 v3, 0x4

    const-string/jumbo v2, "oonp"

    const-string/jumbo v2, "noop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_4
    const/4 v3, 0x5

    const-string v2, "ertobAarqtlen"

    const-string v2, "externalAbort"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_5
    const/4 v3, 0x1

    const-string/jumbo v2, "seseEezxidec"

    const-string/jumbo v2, "sizeExceeded"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0xb

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_6
    const/4 v3, 0x7

    const-string/jumbo v2, "yaemdlpilarF"

    const-string/jumbo v2, "playerFailed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x2

    const-string/jumbo v2, "itinotgsgnMntseLcneo"

    const-string v2, "contentLengthMissing"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "odatnbdTuolwmio"

    const-string v2, "downloadTimeout"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "erinPsuosr"

    const-string/jumbo v2, "inProgress"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_a
    const/4 v3, 0x4

    const-string v2, "dplaUb"

    const-string v2, "badUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const/4 v3, 0x2

    const-string/jumbo v2, "interrupted"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x0

    const-string/jumbo v2, "qratnile"

    const-string/jumbo v2, "internal"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x1

    const-string/jumbo v2, "ocspiy"

    const-string/jumbo v2, "policy"

    const/4 v3, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x3

    const-string/jumbo v2, "network"

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    const-string/jumbo v2, "io"

    const-string/jumbo v2, "io"

    :goto_2
    :pswitch_3
    const/4 v3, 0x4

    const-string/jumbo v1, "teyp"

    const-string/jumbo v1, "type"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v1, "onames"

    const-string/jumbo v1, "reason"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uqV;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uqV;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x7

    const-string v1, "geseoma"

    const-string/jumbo v1, "message"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uqV;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uqV;->J:Lcom/google/android/gms/internal/ads/boF;

    const/4 v3, 0x3

    const-string/jumbo v2, "vPhEnbeenaeorcc"

    const-string/jumbo v2, "onPrecacheEvent"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/boF;->BW(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
