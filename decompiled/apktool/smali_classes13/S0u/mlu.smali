.class public abstract LS0u/mlu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Runnable;

.field private volatile h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LS0u/NS;

    invoke-direct {v0, p0}, LS0u/NS;-><init>(LS0u/mlu;)V

    const/4 v1, 0x5

    iput-object v0, p0, LS0u/mlu;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic r5(LS0u/mlu;Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LS0u/mlu;->h:Ljava/lang/Thread;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF()V
.end method

.method public h()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    iget-object v1, p0, LS0u/mlu;->XF:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->kf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
