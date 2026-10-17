.class public interface abstract Lcom/google/android/gms/internal/ads/US;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract BW()Z
.end method

.method public abstract D3D(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatk;
        }
    .end annotation
.end method

.method public abstract J()Z
.end method

.method public abstract XF()I
.end method

.method public abstract Z()V
.end method

.method public abstract h()V
.end method

.method public abstract qu(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract r5()V
.end method

.method public abstract zza()I
.end method

.method public abstract zzc()Ljava/nio/ByteBuffer;
.end method
