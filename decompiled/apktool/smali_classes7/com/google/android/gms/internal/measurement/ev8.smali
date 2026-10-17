.class final Lcom/google/android/gms/internal/measurement/ev8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B6;


# static fields
.field static final XF:Lcom/google/android/gms/internal/measurement/B6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ev8;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ev8;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/ev8;->XF:Lcom/google/android/gms/internal/measurement/B6;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final qu(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x5

    return v0
.end method
