.class final Lcom/google/android/gms/internal/measurement/fWM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B6;


# static fields
.field static final XF:Lcom/google/android/gms/internal/measurement/B6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/fWM;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fWM;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/fWM;->XF:Lcom/google/android/gms/internal/measurement/B6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final qu(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ADN;->XF(I)I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
