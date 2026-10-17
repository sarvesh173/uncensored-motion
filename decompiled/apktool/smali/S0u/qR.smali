.class public final synthetic LS0u/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/ytS;

.field public final synthetic h:LS0u/Iz;


# direct methods
.method public synthetic constructor <init>(LS0u/Iz;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LS0u/qR;->h:LS0u/Iz;

    const/4 v0, 0x2

    iput-object p2, p0, LS0u/qR;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/qR;->h:LS0u/Iz;

    iget-object v1, p0, LS0u/qR;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LS0u/Iz;->r5(Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v2, 0x4

    return-void
.end method
