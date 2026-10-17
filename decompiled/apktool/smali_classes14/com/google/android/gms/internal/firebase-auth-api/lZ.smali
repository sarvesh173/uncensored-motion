.class public Lcom/google/android/gms/internal/firebase-auth-api/lZ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/qT;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lZ;->XF:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lZ;->h:Ljava/lang/Class;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/firebase-auth-api/jUQ;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/lZ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/IY;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/IY;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/jUQ;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lZ;->XF:Ljava/lang/Class;

    return-object v0
.end method

.method public final r5()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lZ;->h:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method
