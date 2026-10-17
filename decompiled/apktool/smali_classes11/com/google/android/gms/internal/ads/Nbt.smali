.class public final synthetic Lcom/google/android/gms/internal/ads/Nbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/yjM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yjM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nbt;->h:Lcom/google/android/gms/internal/ads/yjM;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nbt;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nbt;->h:Lcom/google/android/gms/internal/ads/yjM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nbt;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yjM;->qu:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    const/4 v2, 0x5

    return-void
.end method
