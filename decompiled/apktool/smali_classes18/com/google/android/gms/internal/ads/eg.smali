.class public final Lcom/google/android/gms/internal/ads/eg;
.super Lcom/google/android/gms/internal/ads/pjc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pjc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/eg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pjc;->Bq3(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/eg;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return-object p3
.end method

.method public static pyv(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/eg;
    .locals 2

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pjc;->Bq3(Landroid/content/Context;Z)V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final Dmx(Lcom/google/android/gms/internal/ads/rb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tYn;Lcom/google/android/gms/internal/ads/aG;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v8, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v8, 0x0

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/pjc;->PO:Z

    const/4 v8, 0x4

    if-nez p4, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->XF()I

    move-result v6

    const/4 v8, 0x5

    new-instance p4, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pjc;->Dmx(Lcom/google/android/gms/internal/ads/rb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tYn;Lcom/google/android/gms/internal/ads/aG;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x4

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/AL;

    const/4 v8, 0x4

    const-string/jumbo v3, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const/4 v8, 0x2

    const-string v4, "3LsGP5WL3dEi=9ZS3AWsgSivWcVE6EvI5J8pQWFt3ZzD"

    const-string v4, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    const/4 v8, 0x2

    const/16 v7, 0x18

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/AL;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v8, 0x0

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    return-object p4

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pjc;->Dmx(Lcom/google/android/gms/internal/ads/rb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tYn;Lcom/google/android/gms/internal/ads/aG;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method
