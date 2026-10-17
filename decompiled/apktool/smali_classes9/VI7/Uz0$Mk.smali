.class public final enum LVI7/Uz0$Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVI7/Uz0$Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LVI7/Uz0$Mk;

.field public static final enum Z:LVI7/Uz0$Mk;

.field public static final enum b:LVI7/Uz0$Mk;

.field private static final synthetic f:[LVI7/Uz0$Mk;

.field public static final enum g:LVI7/Uz0$Mk;

.field public static final enum h:LVI7/Uz0$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    new-instance v0, LVI7/Uz0$Mk;

    const/4 v11, 0x5

    const-string v1, "Cnsehoga"

    const-string v1, "NoChange"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v1, v2}, LVI7/Uz0$Mk;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v0, LVI7/Uz0$Mk;->h:LVI7/Uz0$Mk;

    const/4 v11, 0x2

    new-instance v1, LVI7/Uz0$Mk;

    const/4 v11, 0x1

    const-string v3, "Addme"

    const-string v3, "Added"

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x7

    invoke-direct {v1, v3, v4}, LVI7/Uz0$Mk;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v1, LVI7/Uz0$Mk;->Z:LVI7/Uz0$Mk;

    const/4 v11, 0x4

    new-instance v3, LVI7/Uz0$Mk;

    const/4 v11, 0x3

    const-string v5, "evReood"

    const-string v5, "Removed"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6}, LVI7/Uz0$Mk;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, LVI7/Uz0$Mk;->g:LVI7/Uz0$Mk;

    const/4 v11, 0x5

    new-instance v5, LVI7/Uz0$Mk;

    const/4 v11, 0x6

    const-string/jumbo v7, "unCtrbr"

    const-string v7, "Current"

    const/4 v11, 0x3

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8}, LVI7/Uz0$Mk;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v5, LVI7/Uz0$Mk;->b:LVI7/Uz0$Mk;

    const/4 v11, 0x7

    new-instance v7, LVI7/Uz0$Mk;

    const/4 v11, 0x0

    const-string v9, "eutes"

    const-string v9, "Reset"

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10}, LVI7/Uz0$Mk;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v7, LVI7/Uz0$Mk;->J:LVI7/Uz0$Mk;

    const/4 v11, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [LVI7/Uz0$Mk;

    const/4 v11, 0x3

    aput-object v0, v9, v2

    const/4 v11, 0x1

    aput-object v1, v9, v4

    const/4 v11, 0x7

    aput-object v3, v9, v6

    const/4 v11, 0x4

    aput-object v5, v9, v8

    const/4 v11, 0x3

    aput-object v7, v9, v10

    sput-object v9, LVI7/Uz0$Mk;->f:[LVI7/Uz0$Mk;

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVI7/Uz0$Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LVI7/Uz0$Mk;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LVI7/Uz0$Mk;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LVI7/Uz0$Mk;
    .locals 2

    sget-object v0, LVI7/Uz0$Mk;->f:[LVI7/Uz0$Mk;

    const/4 v1, 0x6

    invoke-virtual {v0}, [LVI7/Uz0$Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LVI7/Uz0$Mk;

    const/4 v1, 0x7

    return-object v0
.end method
