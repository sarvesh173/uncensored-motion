.class public final Lcom/google/android/gms/internal/firebase-auth-api/pF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/SWs;


# instance fields
.field private final XF:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pF;->XF:Ljava/io/OutputStream;

    const/4 v0, 0x2

    return-void
.end method

.method public static r5(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/SWs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pF;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pF;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pF;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->r5(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pF;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pF;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x4

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/Bu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method
