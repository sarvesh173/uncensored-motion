.class public final enum LaQZ/I$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaQZ/I$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LaQZ/I$NS;

.field private static final synthetic b:[LaQZ/I$NS;

.field public static final enum g:LaQZ/I$NS;

.field public static final enum h:LaQZ/I$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, LaQZ/I$NS;

    const/4 v7, 0x7

    const-string v1, "NOEN"

    const-string v1, "NONE"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, LaQZ/I$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, LaQZ/I$NS;->h:LaQZ/I$NS;

    new-instance v1, LaQZ/I$NS;

    const/4 v7, 0x3

    const-string v3, "LOCAL"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, LaQZ/I$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, LaQZ/I$NS;->Z:LaQZ/I$NS;

    const/4 v7, 0x3

    new-instance v3, LaQZ/I$NS;

    const/4 v7, 0x4

    const-string v5, "YDsENC"

    const-string v5, "SYNCED"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, LaQZ/I$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, LaQZ/I$NS;->g:LaQZ/I$NS;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [LaQZ/I$NS;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    sput-object v5, LaQZ/I$NS;->b:[LaQZ/I$NS;

    const/4 v7, 0x7

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaQZ/I$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LaQZ/I$NS;

    const-class v0, LaQZ/I$NS;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LaQZ/I$NS;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LaQZ/I$NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LaQZ/I$NS;->b:[LaQZ/I$NS;

    invoke-virtual {v0}, [LaQZ/I$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LaQZ/I$NS;

    const/4 v1, 0x2

    return-object v0
.end method
