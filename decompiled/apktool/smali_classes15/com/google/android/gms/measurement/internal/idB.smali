.class public final synthetic Lcom/google/android/gms/measurement/internal/idB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s2;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/measurement/internal/idB;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/idB;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/idB;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/measurement/internal/idB;->XF:Lcom/google/android/gms/measurement/internal/idB;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->r5:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/UY;->P()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
