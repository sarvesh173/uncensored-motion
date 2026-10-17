.class public final Lcom/google/android/gms/internal/ads/ZEX;
.super Lcom/google/android/gms/internal/ads/vTm;


# instance fields
.field E:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vTm;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZEX;->E:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    return-void
.end method
