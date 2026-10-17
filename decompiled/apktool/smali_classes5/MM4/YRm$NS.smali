.class final enum LMM4/YRm$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMM4/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMM4/YRm$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LMM4/YRm$NS;

.field private static final synthetic b:[LMM4/YRm$NS;

.field public static final enum g:LMM4/YRm$NS;

.field public static final enum h:LMM4/YRm$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, LMM4/YRm$NS;

    const/4 v7, 0x1

    const-string v1, "LSsLMAIN_AUOCT_HOST"

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, LMM4/YRm$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, LMM4/YRm$NS;->h:LMM4/YRm$NS;

    new-instance v1, LMM4/YRm$NS;

    const/4 v7, 0x1

    const-string v3, "HAS_COMMITTED_MUTATIONS"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, LMM4/YRm$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, LMM4/YRm$NS;->Z:LMM4/YRm$NS;

    const/4 v7, 0x0

    new-instance v3, LMM4/YRm$NS;

    const/4 v7, 0x6

    const-string v5, "SYNCED"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, LMM4/YRm$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, LMM4/YRm$NS;->g:LMM4/YRm$NS;

    const/4 v7, 0x5

    const/4 v5, 0x3

    new-array v5, v5, [LMM4/YRm$NS;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, LMM4/YRm$NS;->b:[LMM4/YRm$NS;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMM4/YRm$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LMM4/YRm$NS;

    const-class v0, LMM4/YRm$NS;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LMM4/YRm$NS;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LMM4/YRm$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LMM4/YRm$NS;->b:[LMM4/YRm$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LMM4/YRm$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LMM4/YRm$NS;

    const/4 v1, 0x0

    return-object v0
.end method
