.class public final synthetic Lcom/google/android/gms/internal/ads/C3Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JW8;


# instance fields
.field public final synthetic XF:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C3Z;->XF:[B

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/util/JsonWriter;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C3Z;->XF:[B

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/o3;->g:I

    const/4 v3, 0x4

    const-string/jumbo v1, "mrsasa"

    const-string/jumbo v1, "params"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x4

    invoke-static {v0}, LOe/Mk;->r5([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v2, 0x2710

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    const-string v2, "bydo"

    const-string v2, "body"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sjm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v2, "yitmbgodes"

    const-string v2, "bodydigest"

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const-string v0, "gbeoolndyh"

    const-string v0, "bodylength"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v3, 0x2

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v3, 0x4

    return-void
.end method
