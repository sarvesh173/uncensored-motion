.class public final enum LOQ/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOQ/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum Z:LOQ/Mk;

.field private static final synthetic g:[LOQ/Mk;

.field public static final enum h:LOQ/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, LOQ/Mk;

    const/4 v5, 0x5

    const-string v1, "TLS"

    const-string v1, "TLS"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, LOQ/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, LOQ/Mk;->h:LOQ/Mk;

    const/4 v5, 0x0

    new-instance v1, LOQ/Mk;

    const/4 v5, 0x0

    const-string v3, "PXsLTENAI"

    const-string v3, "PLAINTEXT"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, LOQ/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, LOQ/Mk;->Z:LOQ/Mk;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [LOQ/Mk;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, LOQ/Mk;->g:[LOQ/Mk;

    const/4 v5, 0x6

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOQ/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LOQ/Mk;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LOQ/Mk;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LOQ/Mk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LOQ/Mk;->g:[LOQ/Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LOQ/Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LOQ/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
