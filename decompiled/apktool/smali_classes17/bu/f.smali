.class public final enum Lbu/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbu/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lbu/f;

.field public static final enum Z:Lbu/f;

.field public static final enum b:Lbu/f;

.field public static final enum g:Lbu/f;

.field public static final enum h:Lbu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lbu/f;

    const/4 v9, 0x7

    const-string v1, "UTOA"

    const-string v1, "AUTO"

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Lbu/f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lbu/f;->h:Lbu/f;

    const/4 v9, 0x1

    new-instance v1, Lbu/f;

    const/4 v9, 0x6

    const-string v3, "TTXE"

    const-string v3, "TEXT"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    invoke-direct {v1, v3, v4}, Lbu/f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v1, Lbu/f;->Z:Lbu/f;

    const/4 v9, 0x1

    new-instance v3, Lbu/f;

    const-string v5, "EYBT"

    const-string v5, "BYTE"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6}, Lbu/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbu/f;->g:Lbu/f;

    const/4 v9, 0x1

    new-instance v5, Lbu/f;

    const/4 v9, 0x2

    const-string v7, "CIsERUM"

    const-string v7, "NUMERIC"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8}, Lbu/f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v5, Lbu/f;->b:Lbu/f;

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lbu/f;

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lbu/f;->J:[Lbu/f;

    const/4 v9, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbu/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbu/f;

    const-class v0, Lbu/f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lbu/f;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lbu/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lbu/f;->J:[Lbu/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lbu/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lbu/f;

    const/4 v1, 0x7

    return-object v0
.end method
