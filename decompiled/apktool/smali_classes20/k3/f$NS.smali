.class public final enum Lk3/f$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/f$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lk3/f$NS;

.field public static final enum Z:Lk3/f$NS;

.field public static final enum b:Lk3/f$NS;

.field public static final enum g:Lk3/f$NS;

.field public static final enum h:Lk3/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lk3/f$NS;

    const/4 v9, 0x2

    const-string v1, "CEs_CHLLUA"

    const-string v1, "CACHE_FULL"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lk3/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v0, Lk3/f$NS;->h:Lk3/f$NS;

    const/4 v9, 0x7

    new-instance v1, Lk3/f$NS;

    const/4 v9, 0x0

    const-string v3, "SNCmOEA_TTLTN"

    const-string v3, "CONTENT_STALE"

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, Lk3/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v1, Lk3/f$NS;->Z:Lk3/f$NS;

    const/4 v9, 0x1

    new-instance v3, Lk3/f$NS;

    const/4 v9, 0x5

    const-string v5, "SUEEoRD_FRO"

    const-string v5, "USER_FORCED"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lk3/f$NS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk3/f$NS;->g:Lk3/f$NS;

    const/4 v9, 0x1

    new-instance v5, Lk3/f$NS;

    const/4 v9, 0x0

    const-string v7, "TAHMNbDIMMGAA_CEERE_C"

    const-string v7, "CACHE_MANAGER_TRIMMED"

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8}, Lk3/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lk3/f$NS;->b:Lk3/f$NS;

    const/4 v9, 0x7

    const/4 v7, 0x4

    new-array v7, v7, [Lk3/f$NS;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, Lk3/f$NS;->J:[Lk3/f$NS;

    const/4 v9, 0x1

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lk3/f$NS;

    const-class v0, Lk3/f$NS;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lk3/f$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lk3/f$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lk3/f$NS;->J:[Lk3/f$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lk3/f$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lk3/f$NS;

    const/4 v1, 0x7

    return-object v0
.end method
