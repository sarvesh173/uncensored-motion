.class public final enum LzIp/YRm$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzIp/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzIp/YRm$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LzIp/YRm$NS;

.field private static final synthetic g:[LzIp/YRm$NS;

.field public static final enum h:LzIp/YRm$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LzIp/YRm$NS;

    const/4 v3, 0x5

    const-string v1, "LEsTUMYSANILOU"

    const-string v1, "SIMULTANEOUSLY"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LzIp/YRm$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LzIp/YRm$NS;->h:LzIp/YRm$NS;

    const/4 v3, 0x1

    new-instance v0, LzIp/YRm$NS;

    const/4 v3, 0x2

    const-string v1, "INDIVIDUALLY"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LzIp/YRm$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LzIp/YRm$NS;->Z:LzIp/YRm$NS;

    const/4 v3, 0x6

    invoke-static {}, LzIp/YRm$NS;->h()[LzIp/YRm$NS;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LzIp/YRm$NS;->g:[LzIp/YRm$NS;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h()[LzIp/YRm$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [LzIp/YRm$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, LzIp/YRm$NS;->h:LzIp/YRm$NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LzIp/YRm$NS;->Z:LzIp/YRm$NS;

    aput-object v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method public static r5(I)LzIp/YRm$NS;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    sget-object p0, LzIp/YRm$NS;->Z:LzIp/YRm$NS;

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Unknown trim path type "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    sget-object p0, LzIp/YRm$NS;->h:LzIp/YRm$NS;

    const/4 v3, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LzIp/YRm$NS;
    .locals 2

    const/4 v1, 0x6

    const-class v0, LzIp/YRm$NS;

    const-class v0, LzIp/YRm$NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LzIp/YRm$NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LzIp/YRm$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LzIp/YRm$NS;->g:[LzIp/YRm$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, [LzIp/YRm$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LzIp/YRm$NS;

    const/4 v1, 0x3

    return-object v0
.end method
