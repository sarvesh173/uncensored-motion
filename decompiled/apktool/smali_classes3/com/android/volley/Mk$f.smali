.class public final enum Lcom/android/volley/Mk$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/volley/Mk$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lcom/android/volley/Mk$f;

.field public static final enum Z:Lcom/android/volley/Mk$f;

.field public static final enum b:Lcom/android/volley/Mk$f;

.field public static final enum g:Lcom/android/volley/Mk$f;

.field public static final enum h:Lcom/android/volley/Mk$f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lcom/android/volley/Mk$f;

    const/4 v9, 0x5

    const-string v1, "LWO"

    const-string v1, "LOW"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/volley/Mk$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lcom/android/volley/Mk$f;->h:Lcom/android/volley/Mk$f;

    const/4 v9, 0x5

    new-instance v1, Lcom/android/volley/Mk$f;

    const/4 v9, 0x6

    const-string v3, "NLsRMO"

    const-string v3, "NORMAL"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, Lcom/android/volley/Mk$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v1, Lcom/android/volley/Mk$f;->Z:Lcom/android/volley/Mk$f;

    new-instance v3, Lcom/android/volley/Mk$f;

    const/4 v9, 0x6

    const-string v5, "IHHG"

    const-string v5, "HIGH"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6}, Lcom/android/volley/Mk$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lcom/android/volley/Mk$f;->g:Lcom/android/volley/Mk$f;

    const/4 v9, 0x1

    new-instance v5, Lcom/android/volley/Mk$f;

    const/4 v9, 0x2

    const-string v7, "DIImAMEEM"

    const-string v7, "IMMEDIATE"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, Lcom/android/volley/Mk$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v5, Lcom/android/volley/Mk$f;->b:Lcom/android/volley/Mk$f;

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x3

    new-array v7, v7, [Lcom/android/volley/Mk$f;

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/volley/Mk$f;->J:[Lcom/android/volley/Mk$f;

    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/Mk$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/android/volley/Mk$f;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/android/volley/Mk$f;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/android/volley/Mk$f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/android/volley/Mk$f;->J:[Lcom/android/volley/Mk$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/android/volley/Mk$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/android/volley/Mk$f;

    const/4 v1, 0x7

    return-object v0
.end method
