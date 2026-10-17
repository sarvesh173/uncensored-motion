.class public abstract Lcom/google/android/gms/internal/play_billing/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/z9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/D<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/cq;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z9;->zza:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()[B
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/cq;->r5()I

    move-result v0

    const/4 v5, 0x1

    new-array v1, v0, [B

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/peO;->V9h([BII)Lcom/google/android/gms/internal/play_billing/peO;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/cq;->h(Lcom/google/android/gms/internal/play_billing/peO;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/peO;->XF()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v1

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    sget-object v4, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->jnR:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v1, "ras prp .teae(eIctloatnayhnor h u  ptbweOondie  ayx vern E)s"

    const-string v1, " to a byte array threw an IOException (should never happen)."

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v2
.end method

.method public final XF()Lcom/google/android/gms/internal/play_billing/mVo;
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/cq;->r5()I

    move-result v0

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/peO;->V9h([BII)Lcom/google/android/gms/internal/play_billing/peO;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/cq;->h(Lcom/google/android/gms/internal/play_billing/peO;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/peO;->XF()V

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/vME;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/vME;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "azimii lrSng"

    const-string v4, "Serializing "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v1, "tihyos) p  goie owE.tnrnveeS nulnodBhtttexnIphr ae (e aacrpO"

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v2
.end method

.method Z(Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method
