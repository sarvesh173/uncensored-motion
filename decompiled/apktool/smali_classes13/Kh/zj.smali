.class public final enum LKh/zj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh/zj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LKh/zj;

.field private static final synthetic b:[LKh/zj;

.field public static final enum g:LKh/zj;

.field public static final enum h:LKh/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, LKh/zj;

    const/4 v7, 0x0

    const-string v1, "NEsTSI"

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, LKh/zj;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, LKh/zj;->h:LKh/zj;

    const/4 v7, 0x0

    new-instance v1, LKh/zj;

    const-string v3, "E_LmAXEFETMS_NRCHEITITCIM"

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    const/4 v7, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LKh/zj;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, LKh/zj;->Z:LKh/zj;

    new-instance v3, LKh/zj;

    const/4 v7, 0x6

    const-string v5, "SMUBoOER_LONILOT"

    const-string v5, "LIMBO_RESOLUTION"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, LKh/zj;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, LKh/zj;->g:LKh/zj;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [LKh/zj;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x4

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, LKh/zj;->b:[LKh/zj;

    const/4 v7, 0x1

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

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKh/zj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LKh/zj;

    const-class v0, LKh/zj;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LKh/zj;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LKh/zj;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LKh/zj;->b:[LKh/zj;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LKh/zj;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LKh/zj;

    const/4 v1, 0x0

    return-object v0
.end method
