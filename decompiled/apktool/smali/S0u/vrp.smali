.class public final synthetic LS0u/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/ytS;

.field public final synthetic h:LS0u/Iz;


# direct methods
.method public synthetic constructor <init>(LS0u/Iz;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LS0u/vrp;->h:LS0u/Iz;

    const/4 v0, 0x7

    iput-object p2, p0, LS0u/vrp;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/vrp;->h:LS0u/Iz;

    const/4 v2, 0x7

    iget-object v1, p0, LS0u/vrp;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LS0u/Iz;->qu(Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v2, 0x6

    return-void
.end method
