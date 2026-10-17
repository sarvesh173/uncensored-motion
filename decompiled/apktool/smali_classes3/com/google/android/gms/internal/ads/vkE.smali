.class public Lcom/google/android/gms/internal/ads/vkE;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LS0u/cfs;

.field protected final h:Lcom/google/android/gms/internal/ads/QRy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QRy;LS0u/cfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vkE;->h:Lcom/google/android/gms/internal/ads/QRy;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vkE;->XF:LS0u/cfs;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vkE;->XF:LS0u/cfs;

    const/4 v1, 0x4

    invoke-interface {v0}, LS0u/cfs;->t1()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
