.class public final enum LZw/Mk$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZw/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZw/Mk$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LZw/Mk$NS;

.field private static final synthetic g:[LZw/Mk$NS;

.field public static final enum h:LZw/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZw/Mk$NS;

    const/4 v5, 0x7

    const-string v1, "LVs_ACEOOOYRL"

    const-string v1, "OVERLAY_COLOR"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, LZw/Mk$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, LZw/Mk$NS;->h:LZw/Mk$NS;

    const/4 v5, 0x3

    new-instance v1, LZw/Mk$NS;

    const/4 v5, 0x3

    const-string v3, "AMBmYINTPOL"

    const-string v3, "BITMAP_ONLY"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, LZw/Mk$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, LZw/Mk$NS;->Z:LZw/Mk$NS;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [LZw/Mk$NS;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, LZw/Mk$NS;->g:[LZw/Mk$NS;

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

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZw/Mk$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LZw/Mk$NS;

    const-class v0, LZw/Mk$NS;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LZw/Mk$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LZw/Mk$NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LZw/Mk$NS;->g:[LZw/Mk$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LZw/Mk$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LZw/Mk$NS;

    const/4 v1, 0x5

    return-object v0
.end method
