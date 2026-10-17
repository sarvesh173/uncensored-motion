.class public final enum LaQZ/C$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaQZ/C$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LaQZ/C$NS;

.field private static final synthetic g:[LaQZ/C$NS;

.field public static final enum h:LaQZ/C$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LaQZ/C$NS;

    const/4 v5, 0x6

    const-string v1, "OTsFIM_RLTSIT_"

    const-string v1, "LIMIT_TO_FIRST"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, LaQZ/C$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LaQZ/C$NS;->h:LaQZ/C$NS;

    new-instance v1, LaQZ/C$NS;

    const/4 v5, 0x6

    const-string v3, "_LTmAILMO_TTI"

    const-string v3, "LIMIT_TO_LAST"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, LaQZ/C$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, LaQZ/C$NS;->Z:LaQZ/C$NS;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [LaQZ/C$NS;

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, LaQZ/C$NS;->g:[LaQZ/C$NS;

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaQZ/C$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LaQZ/C$NS;

    const-class v0, LaQZ/C$NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LaQZ/C$NS;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LaQZ/C$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LaQZ/C$NS;->g:[LaQZ/C$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, [LaQZ/C$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LaQZ/C$NS;

    const/4 v1, 0x5

    return-object v0
.end method
