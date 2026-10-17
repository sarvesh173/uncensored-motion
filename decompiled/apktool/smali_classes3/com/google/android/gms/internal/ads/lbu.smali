.class public final Lcom/google/android/gms/internal/ads/lbu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;
.implements Lcom/google/android/gms/internal/ads/SRC;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/lbu;


# instance fields
.field private final XF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/lbu;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lbu;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/lbu;->h:Lcom/google/android/gms/internal/ads/lbu;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lbu;->XF:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/lbu;

    const/4 v2, 0x5

    const-string/jumbo v1, "lnsstcn tne bncluni aoe"

    const-string/jumbo v1, "instance cannot be null"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/JGO;->XF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lbu;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/lbu;->h:Lcom/google/android/gms/internal/ads/lbu;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/lbu;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lbu;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lbu;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method
