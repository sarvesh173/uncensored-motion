.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/htm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/JNU<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/CI<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/htm;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->zza:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->t4x()I

    move-result v0

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v5, 0x6

    new-array v0, v0, [B

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->BW([B)Lcom/google/android/gms/internal/firebase-auth-api/BXT;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->XF(Lcom/google/android/gms/internal/firebase-auth-api/BXT;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->J()V

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zj;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zj;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "aesizirlgS n"

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "Eeomnioea Ih  vxgnptOdncp hy ahielst()t reu  p.nraBtente oSr"

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1
.end method

.method h(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final q()[B
    .locals 6

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->t4x()I

    move-result v0

    const/4 v5, 0x7

    new-array v0, v0, [B

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->BW([B)Lcom/google/android/gms/internal/firebase-auth-api/BXT;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->XF(Lcom/google/android/gms/internal/firebase-auth-api/BXT;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "iSazolirineg"

    const-string v4, "Serializing "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v2, "iIa ab e(rea  ).ustyothp n Etynxa Owl aoeerhrn dcoebp ntvehp"

    const-string v2, " to a byte array threw an IOException (should never happen)."

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1
.end method

.method public final r5(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->t4x()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->r5(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->b(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/BXT;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->XF(Lcom/google/android/gms/internal/firebase-auth-api/BXT;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->q()V

    const/4 v1, 0x0

    return-void
.end method
