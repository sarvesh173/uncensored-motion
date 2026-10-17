.class public interface abstract Lcom/google/android/gms/internal/ads/C6;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract D3D()Z
.end method

.method public abstract XF()Ljava/nio/ByteBuffer;
.end method

.method public abstract Z()V
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract qu()V
.end method

.method public abstract r5(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zzc()V
.end method
