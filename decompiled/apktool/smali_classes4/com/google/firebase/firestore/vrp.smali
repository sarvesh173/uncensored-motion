.class public final enum Lcom/google/firebase/firestore/vrp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/vrp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/firebase/firestore/vrp;

.field private static final synthetic g:[Lcom/google/firebase/firestore/vrp;

.field public static final enum h:Lcom/google/firebase/firestore/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x0

    const-string v1, "LDsXCUE"

    const-string v1, "EXCLUDE"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/vrp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v0, Lcom/google/firebase/firestore/vrp;->h:Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x3

    const-string v3, "DENmLCI"

    const-string v3, "INCLUDE"

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/vrp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lcom/google/firebase/firestore/vrp;->Z:Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/firestore/vrp;->g:[Lcom/google/firebase/firestore/vrp;

    const/4 v5, 0x2

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/firestore/vrp;

    const-class v0, Lcom/google/firebase/firestore/vrp;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/firebase/firestore/vrp;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/vrp;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/firebase/firestore/vrp;->g:[Lcom/google/firebase/firestore/vrp;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/vrp;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/firebase/firestore/vrp;

    const/4 v1, 0x2

    return-object v0
.end method
