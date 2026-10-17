.class final enum LK1a/h6W$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1a/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK1a/h6W$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[LK1a/h6W$NS;

.field public static final enum J:LK1a/h6W$NS;

.field public static final enum Z:LK1a/h6W$NS;

.field public static final enum b:LK1a/h6W$NS;

.field public static final enum f:LK1a/h6W$NS;

.field public static final enum g:LK1a/h6W$NS;

.field public static final enum h:LK1a/h6W$NS;

.field public static final enum q:LK1a/h6W$NS;

.field public static final enum s:LK1a/h6W$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LK1a/h6W$NS;

    const-string v1, "WNsNNUO"

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK1a/h6W$NS;->h:LK1a/h6W$NS;

    new-instance v1, LK1a/h6W$NS;

    const-string v3, "HORIZONTAL_DIMENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK1a/h6W$NS;->Z:LK1a/h6W$NS;

    new-instance v3, LK1a/h6W$NS;

    const-string v5, "AEOmDI_NSIRMTIELNV"

    const-string v5, "VERTICAL_DIMENSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK1a/h6W$NS;->g:LK1a/h6W$NS;

    new-instance v5, LK1a/h6W$NS;

    const-string v7, "TLFE"

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK1a/h6W$NS;->b:LK1a/h6W$NS;

    new-instance v7, LK1a/h6W$NS;

    const-string v9, "RHTIo"

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LK1a/h6W$NS;->J:LK1a/h6W$NS;

    new-instance v9, LK1a/h6W$NS;

    const-string v11, "OPT"

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LK1a/h6W$NS;->f:LK1a/h6W$NS;

    new-instance v11, LK1a/h6W$NS;

    const-string v13, "TTOMBb"

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v11, LK1a/h6W$NS;->q:LK1a/h6W$NS;

    new-instance v13, LK1a/h6W$NS;

    const-string v15, "NLIBEAuE"

    const-string v15, "BASELINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LK1a/h6W$NS;-><init>(Ljava/lang/String;I)V

    sput-object v13, LK1a/h6W$NS;->s:LK1a/h6W$NS;

    const/16 v15, 0x8

    new-array v15, v15, [LK1a/h6W$NS;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LK1a/h6W$NS;->D:[LK1a/h6W$NS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK1a/h6W$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LK1a/h6W$NS;

    const-class v0, LK1a/h6W$NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LK1a/h6W$NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LK1a/h6W$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LK1a/h6W$NS;->D:[LK1a/h6W$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LK1a/h6W$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LK1a/h6W$NS;

    const/4 v1, 0x4

    return-object v0
.end method
