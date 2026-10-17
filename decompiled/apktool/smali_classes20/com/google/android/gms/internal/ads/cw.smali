.class public final synthetic Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JW8;


# instance fields
.field public final synthetic XF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/util/JsonWriter;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    sget v1, Lcom/google/android/gms/internal/ads/o3;->g:I

    const/4 v2, 0x0

    const-string/jumbo v1, "mrspas"

    const-string/jumbo v1, "params"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v1, "trcmi_reroenpsdio"

    const-string v1, "error_description"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v2, 0x5

    return-void
.end method
