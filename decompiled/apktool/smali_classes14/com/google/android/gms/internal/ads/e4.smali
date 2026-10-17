.class public final synthetic Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/MGX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MGX;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->h:Lcom/google/android/gms/internal/ads/MGX;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->h:Lcom/google/android/gms/internal/ads/MGX;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/MGX;->g(Lcom/google/android/gms/internal/ads/MGX;Landroid/os/Message;)Z

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method
