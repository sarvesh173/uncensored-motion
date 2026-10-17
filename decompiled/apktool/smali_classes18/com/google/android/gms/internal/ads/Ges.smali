.class public final synthetic Lcom/google/android/gms/internal/ads/Ges;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/aFb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ges;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ges;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v3, 0x5

    check-cast p1, Ljava/io/InputStream;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/niS;->XF(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
