.class public final Lcom/google/android/gms/internal/ads/B1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B1;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "tetx"

    const-string/jumbo p1, "text"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "iesht pent  xtSeSrawO: tnehegih"

    const-string v1, "Opening Share Sheet with text: "

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "irtmenSon..noantDcidtNi.dE"

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string/jumbo v1, "pintoetxal"

    const-string/jumbo v1, "text/plain"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "T.et.btraXTxnnanitE.oddie"

    const-string v1, "android.intent.extra.TEXT"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string/jumbo p1, "title"

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo p2, "rardenut.edLTEtI.aiixonnt."

    const-string p2, "android.intent.extra.TITLE"

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B1;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1, v0}, LS0u/Y0S;->J(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v2, 0x2

    const-string/jumbo v0, "shasGmnpSegmgHedShale.tGrner"

    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
