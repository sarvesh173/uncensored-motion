.class public final enum LaQZ/JNU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaQZ/JNU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LaQZ/JNU;

.field private static final synthetic b:[LaQZ/JNU;

.field public static final enum g:LaQZ/JNU;

.field public static final enum h:LaQZ/JNU;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LaQZ/JNU;

    const/4 v7, 0x7

    const-string v1, "NOsNWNK"

    const-string v1, "UNKNOWN"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, LaQZ/JNU;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v7, 0x3

    new-instance v1, LaQZ/JNU;

    const/4 v7, 0x7

    const-string v3, "ONLINE"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, LaQZ/JNU;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, LaQZ/JNU;->Z:LaQZ/JNU;

    const/4 v7, 0x5

    new-instance v3, LaQZ/JNU;

    const/4 v7, 0x4

    const-string v5, "LIFmOFN"

    const-string v5, "OFFLINE"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, LaQZ/JNU;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, LaQZ/JNU;->g:LaQZ/JNU;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [LaQZ/JNU;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, LaQZ/JNU;->b:[LaQZ/JNU;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaQZ/JNU;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LaQZ/JNU;

    const-class v0, LaQZ/JNU;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LaQZ/JNU;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LaQZ/JNU;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LaQZ/JNU;->b:[LaQZ/JNU;

    const/4 v1, 0x6

    invoke-virtual {v0}, [LaQZ/JNU;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LaQZ/JNU;

    const/4 v1, 0x1

    return-object v0
.end method
