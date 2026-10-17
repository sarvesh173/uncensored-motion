.class public final enum LVCl/lf$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVCl/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVCl/lf$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LVCl/lf$lf;

.field private static final synthetic b:[LVCl/lf$lf;

.field public static final enum g:LVCl/lf$lf;

.field public static final enum h:LVCl/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, LVCl/lf$lf;

    const/4 v7, 0x2

    const-string v1, "_DsSEOPI_TSDNO"

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, LVCl/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, LVCl/lf$lf;->h:LVCl/lf$lf;

    const/4 v7, 0x2

    new-instance v1, LVCl/lf$lf;

    const/4 v7, 0x4

    const-string v3, "KDBmNCIGO_DEAPTOOSRUS"

    const-string v3, "DISPOSE_TO_BACKGROUND"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, LVCl/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v7, 0x0

    new-instance v3, LVCl/lf$lf;

    const/4 v7, 0x6

    const-string v5, "OEPOoIERSVUO_ITSSD_"

    const-string v5, "DISPOSE_TO_PREVIOUS"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, LVCl/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, LVCl/lf$lf;->g:LVCl/lf$lf;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [LVCl/lf$lf;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, LVCl/lf$lf;->b:[LVCl/lf$lf;

    const/4 v7, 0x4

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVCl/lf$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LVCl/lf$lf;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LVCl/lf$lf;

    return-object p0
.end method

.method public static values()[LVCl/lf$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LVCl/lf$lf;->b:[LVCl/lf$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, [LVCl/lf$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LVCl/lf$lf;

    return-object v0
.end method
