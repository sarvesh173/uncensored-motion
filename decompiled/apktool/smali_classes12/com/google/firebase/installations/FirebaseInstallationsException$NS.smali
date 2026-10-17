.class public final enum Lcom/google/firebase/installations/FirebaseInstallationsException$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/FirebaseInstallationsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/FirebaseInstallationsException$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

.field private static final synthetic b:[Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

.field public static final enum g:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

.field public static final enum h:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x2

    const-string v1, "CIsDABFOG_"

    const-string v1, "BAD_CONFIG"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->h:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x2

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x1

    const-string v3, "ALUmBVAEIAN"

    const-string v3, "UNAVAILABLE"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x6

    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x1

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->g:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->b:[Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/FirebaseInstallationsException$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/FirebaseInstallationsException$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->b:[Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v1, 0x2

    return-object v0
.end method
