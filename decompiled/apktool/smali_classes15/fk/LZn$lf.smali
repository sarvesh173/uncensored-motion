.class public final enum Lfk/LZn$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/LZn$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lfk/LZn$lf;

.field public static final enum Z:Lfk/LZn$lf;

.field public static final enum b:Lfk/LZn$lf;

.field public static final enum g:Lfk/LZn$lf;

.field public static final enum h:Lfk/LZn$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lfk/LZn$lf;

    const/4 v9, 0x0

    const-string v1, "KTIN"

    const-string v1, "TINK"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lfk/LZn$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/4 v9, 0x5

    new-instance v1, Lfk/LZn$lf;

    const/4 v9, 0x5

    const-string v3, "AYsGLE"

    const-string v3, "LEGACY"

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Lfk/LZn$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Lfk/LZn$lf;->Z:Lfk/LZn$lf;

    const/4 v9, 0x2

    new-instance v3, Lfk/LZn$lf;

    const/4 v9, 0x4

    const-string v5, "RAW"

    const-string v5, "RAW"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6}, Lfk/LZn$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v9, 0x2

    new-instance v5, Lfk/LZn$lf;

    const/4 v9, 0x7

    const-string v7, "YNHmRCU"

    const-string v7, "CRUNCHY"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Lfk/LZn$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lfk/LZn$lf;->b:Lfk/LZn$lf;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lfk/LZn$lf;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lfk/LZn$lf;->J:[Lfk/LZn$lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/LZn$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfk/LZn$lf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lfk/LZn$lf;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lfk/LZn$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lfk/LZn$lf;->J:[Lfk/LZn$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lfk/LZn$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lfk/LZn$lf;

    const/4 v1, 0x6

    return-object v0
.end method
