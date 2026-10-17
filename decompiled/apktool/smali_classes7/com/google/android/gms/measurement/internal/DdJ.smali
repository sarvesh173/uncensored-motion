.class public final synthetic Lcom/google/android/gms/measurement/internal/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s2;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/measurement/internal/DdJ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/DdJ;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/DdJ;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/measurement/internal/DdJ;->XF:Lcom/google/android/gms/measurement/internal/DdJ;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->r5:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/UY;->t4x()J

    move-result-wide v0

    const/4 v2, 0x2

    long-to-int v0, v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
