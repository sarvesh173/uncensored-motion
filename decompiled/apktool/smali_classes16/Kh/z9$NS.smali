.class public final enum LKh/z9$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh/z9$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LKh/z9$NS;

.field private static final synthetic b:[LKh/z9$NS;

.field public static final enum g:LKh/z9$NS;

.field public static final enum h:LKh/z9$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, LKh/z9$NS;

    const/4 v7, 0x3

    const-string v1, "OENN"

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, LKh/z9$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, LKh/z9$NS;->h:LKh/z9$NS;

    const/4 v7, 0x4

    new-instance v1, LKh/z9$NS;

    const-string v3, "PIsALRA"

    const-string v3, "PARTIAL"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, LKh/z9$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, LKh/z9$NS;->Z:LKh/z9$NS;

    const/4 v7, 0x2

    new-instance v3, LKh/z9$NS;

    const/4 v7, 0x3

    const-string v5, "LFUL"

    const-string v5, "FULL"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, LKh/z9$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, LKh/z9$NS;->g:LKh/z9$NS;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x3

    new-array v5, v5, [LKh/z9$NS;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, LKh/z9$NS;->b:[LKh/z9$NS;

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKh/z9$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LKh/z9$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LKh/z9$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LKh/z9$NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LKh/z9$NS;->b:[LKh/z9$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LKh/z9$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LKh/z9$NS;

    const/4 v1, 0x6

    return-object v0
.end method
