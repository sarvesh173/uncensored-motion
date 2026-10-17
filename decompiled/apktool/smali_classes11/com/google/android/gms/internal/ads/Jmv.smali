.class abstract Lcom/google/android/gms/internal/ads/Jmv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jmv;->XF:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final h()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jmv;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method
