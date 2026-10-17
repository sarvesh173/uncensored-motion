.class public final enum LaQZ/LZn$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaQZ/LZn$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LaQZ/LZn$NS;

.field public static final enum Z:LaQZ/LZn$NS;

.field public static final enum b:LaQZ/LZn$NS;

.field public static final enum g:LaQZ/LZn$NS;

.field public static final enum h:LaQZ/LZn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, LaQZ/LZn$NS;

    const/4 v9, 0x0

    const-string v1, "DMsVROE"

    const-string v1, "REMOVED"

    const/4 v9, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LaQZ/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v0, LaQZ/LZn$NS;->h:LaQZ/LZn$NS;

    const/4 v9, 0x7

    new-instance v1, LaQZ/LZn$NS;

    const/4 v9, 0x2

    const-string v3, "AEDmD"

    const-string v3, "ADDED"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, LaQZ/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, LaQZ/LZn$NS;->Z:LaQZ/LZn$NS;

    const/4 v9, 0x3

    new-instance v3, LaQZ/LZn$NS;

    const/4 v9, 0x7

    const-string v5, "DMOIoDFE"

    const-string v5, "MODIFIED"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6}, LaQZ/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v3, LaQZ/LZn$NS;->g:LaQZ/LZn$NS;

    new-instance v5, LaQZ/LZn$NS;

    const/4 v9, 0x0

    const-string v7, "AEMAAbDT"

    const-string v7, "METADATA"

    const/4 v8, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, LaQZ/LZn$NS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LaQZ/LZn$NS;->b:LaQZ/LZn$NS;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [LaQZ/LZn$NS;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x0

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, LaQZ/LZn$NS;->J:[LaQZ/LZn$NS;

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaQZ/LZn$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LaQZ/LZn$NS;

    const-class v0, LaQZ/LZn$NS;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LaQZ/LZn$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LaQZ/LZn$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LaQZ/LZn$NS;->J:[LaQZ/LZn$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LaQZ/LZn$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LaQZ/LZn$NS;

    const/4 v1, 0x3

    return-object v0
.end method
