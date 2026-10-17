.class public final synthetic Lak/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lak/f;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/rNn;


# direct methods
.method public synthetic constructor <init>(Lak/f;Lcom/google/android/gms/internal/ads/rNn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lak/z4A;->XF:Lak/f;

    const/4 v0, 0x7

    iput-object p2, p0, Lak/z4A;->h:Lcom/google/android/gms/internal/ads/rNn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/z4A;->XF:Lak/f;

    const/4 v2, 0x5

    iget-object v1, p0, Lak/z4A;->h:Lcom/google/android/gms/internal/ads/rNn;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lak/f;->UPh(Lcom/google/android/gms/internal/ads/rNn;)Lak/vME;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
