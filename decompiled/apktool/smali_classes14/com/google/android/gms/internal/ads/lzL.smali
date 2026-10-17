.class public final Lcom/google/android/gms/internal/ads/lzL;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/lzL;

.field public static final r5:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Foh;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Foh;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Foh;->Z()Lcom/google/android/gms/internal/ads/lzL;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/lzL;->h:Lcom/google/android/gms/internal/ads/lzL;

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/QLT;->XF:Lcom/google/android/gms/internal/ads/QLT;

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/lzL;->r5:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/Jm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lzL;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lzL;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lzL;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/lzL;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lzL;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lzL;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lzL;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
