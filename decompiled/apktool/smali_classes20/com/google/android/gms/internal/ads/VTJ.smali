.class public final synthetic Lcom/google/android/gms/internal/ads/VTJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/VTJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/VTJ;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VTJ;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/VTJ;->XF:Lcom/google/android/gms/internal/ads/VTJ;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Lnu;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Lnu;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Lnu;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lnu;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method
