.class public final enum LqJ/lf$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqJ/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqJ/lf$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LqJ/lf$NS;

.field private static final synthetic b:[LqJ/lf$NS;

.field public static final enum g:LqJ/lf$NS;

.field public static final enum h:LqJ/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LqJ/lf$NS;

    const/4 v3, 0x0

    const-string v1, "AIsLLFGN_T"

    const-string v1, "LEFT_ALIGN"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LqJ/lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LqJ/lf$NS;->h:LqJ/lf$NS;

    const/4 v3, 0x2

    new-instance v0, LqJ/lf$NS;

    const/4 v3, 0x3

    const-string v1, "TGLmN_HRGAI"

    const-string v1, "RIGHT_ALIGN"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LqJ/lf$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqJ/lf$NS;->Z:LqJ/lf$NS;

    const/4 v3, 0x7

    new-instance v0, LqJ/lf$NS;

    const/4 v3, 0x3

    const-string v1, "CNEEoT"

    const-string v1, "CENTER"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LqJ/lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, LqJ/lf$NS;->g:LqJ/lf$NS;

    const/4 v3, 0x2

    invoke-static {}, LqJ/lf$NS;->h()[LqJ/lf$NS;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LqJ/lf$NS;->b:[LqJ/lf$NS;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic h()[LqJ/lf$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [LqJ/lf$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, LqJ/lf$NS;->h:LqJ/lf$NS;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, LqJ/lf$NS;->Z:LqJ/lf$NS;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, LqJ/lf$NS;->g:LqJ/lf$NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LqJ/lf$NS;
    .locals 2

    const/4 v1, 0x4

    const-class v0, LqJ/lf$NS;

    const-class v0, LqJ/lf$NS;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LqJ/lf$NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LqJ/lf$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LqJ/lf$NS;->b:[LqJ/lf$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LqJ/lf$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LqJ/lf$NS;

    const/4 v1, 0x5

    return-object v0
.end method
