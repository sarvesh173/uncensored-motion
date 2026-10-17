.class public final enum LcM0/f$S;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcM0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcM0/f$S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LcM0/f$S;

.field private static final synthetic b:[LcM0/f$S;

.field public static final enum g:LcM0/f$S;

.field public static final enum h:LcM0/f$S;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, LcM0/f$S;

    const/4 v7, 0x4

    const-string v1, "PENDING"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, LcM0/f$S;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, LcM0/f$S;->h:LcM0/f$S;

    const/4 v7, 0x3

    new-instance v1, LcM0/f$S;

    const-string v3, "NNsGNRU"

    const-string v3, "RUNNING"

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, LcM0/f$S;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, LcM0/f$S;->Z:LcM0/f$S;

    const/4 v7, 0x3

    new-instance v3, LcM0/f$S;

    const/4 v7, 0x0

    const-string v5, "SNImIHDF"

    const-string v5, "FINISHED"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, LcM0/f$S;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, LcM0/f$S;->g:LcM0/f$S;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [LcM0/f$S;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, LcM0/f$S;->b:[LcM0/f$S;

    const/4 v7, 0x6

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcM0/f$S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LcM0/f$S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LcM0/f$S;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LcM0/f$S;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LcM0/f$S;->b:[LcM0/f$S;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LcM0/f$S;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LcM0/f$S;

    const/4 v1, 0x0

    return-object v0
.end method
