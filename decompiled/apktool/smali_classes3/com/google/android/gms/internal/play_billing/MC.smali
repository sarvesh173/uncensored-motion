.class final Lcom/google/android/gms/internal/play_billing/MC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/EM;


# static fields
.field static final XF:Lcom/google/android/gms/internal/play_billing/EM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/MC;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/MC;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/MC;->XF:Lcom/google/android/gms/internal/play_billing/EM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final qu(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
