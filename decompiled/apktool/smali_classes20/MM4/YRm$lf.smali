.class final enum LMM4/YRm$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMM4/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMM4/YRm$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LMM4/YRm$lf;

.field public static final enum Z:LMM4/YRm$lf;

.field public static final enum b:LMM4/YRm$lf;

.field public static final enum g:LMM4/YRm$lf;

.field public static final enum h:LMM4/YRm$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, LMM4/YRm$lf;

    const/4 v9, 0x5

    const-string v1, "LDsAVII"

    const-string v1, "INVALID"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, LMM4/YRm$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, LMM4/YRm$lf;->h:LMM4/YRm$lf;

    const/4 v9, 0x0

    new-instance v1, LMM4/YRm$lf;

    const/4 v9, 0x5

    const-string v3, "UD_mCOFTONDENU"

    const-string v3, "FOUND_DOCUMENT"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, LMM4/YRm$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, LMM4/YRm$lf;->Z:LMM4/YRm$lf;

    const/4 v9, 0x0

    new-instance v3, LMM4/YRm$lf;

    const/4 v9, 0x3

    const-string v5, "ONTNoCDUMEO"

    const-string v5, "NO_DOCUMENT"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x2

    invoke-direct {v3, v5, v6}, LMM4/YRm$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, LMM4/YRm$lf;->g:LMM4/YRm$lf;

    const/4 v9, 0x5

    new-instance v5, LMM4/YRm$lf;

    const/4 v9, 0x3

    const-string v7, "ODETNbCNMUNWOK_N"

    const-string v7, "UNKNOWN_DOCUMENT"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, LMM4/YRm$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, LMM4/YRm$lf;->b:LMM4/YRm$lf;

    const/4 v7, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x6

    new-array v7, v7, [LMM4/YRm$lf;

    const/4 v9, 0x5

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    sput-object v7, LMM4/YRm$lf;->J:[LMM4/YRm$lf;

    const/4 v9, 0x4

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMM4/YRm$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LMM4/YRm$lf;

    const-class v0, LMM4/YRm$lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LMM4/YRm$lf;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LMM4/YRm$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LMM4/YRm$lf;->J:[LMM4/YRm$lf;

    invoke-virtual {v0}, [LMM4/YRm$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LMM4/YRm$lf;

    const/4 v1, 0x6

    return-object v0
.end method
