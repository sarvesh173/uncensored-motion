.class public final synthetic Lcom/google/android/gms/internal/ads/wds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yK5;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wds;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wds;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wds;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wds;->h:Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/KHZ;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/KHZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
