.class public final synthetic Lcom/google/android/gms/internal/ads/z5b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5b;->h:Lcom/google/android/gms/internal/ads/CPs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5b;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    const/4 v1, 0x1

    return-void
.end method
