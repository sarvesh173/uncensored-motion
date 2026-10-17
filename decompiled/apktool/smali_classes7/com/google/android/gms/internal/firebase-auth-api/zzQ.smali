.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzQ;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

.field public static final qu:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

.field public static final r5:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    const/4 v2, 0x0

    const-string v1, "LEsADBN"

    const-string v1, "ENABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    const/4 v2, 0x7

    const-string v1, "LDDmABEI"

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->r5:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    const/4 v2, 0x2

    const-string v1, "YOSDoEDET"

    const-string v1, "DESTROYED"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->qu:Lcom/google/android/gms/internal/firebase-auth-api/zzQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzQ;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
