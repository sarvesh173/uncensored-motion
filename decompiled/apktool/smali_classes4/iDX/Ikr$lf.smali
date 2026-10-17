.class public final enum LiDX/Ikr$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiDX/Ikr$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LiDX/Ikr$lf;

.field private static final synthetic b:[LiDX/Ikr$lf;

.field public static final enum g:LiDX/Ikr$lf;

.field public static final enum h:LiDX/Ikr$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, LiDX/Ikr$lf;

    const/4 v7, 0x7

    const-string v1, "UBsDE"

    const-string v1, "DEBUG"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, LiDX/Ikr$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, LiDX/Ikr$lf;->h:LiDX/Ikr$lf;

    const/4 v7, 0x6

    new-instance v1, LiDX/Ikr$lf;

    const/4 v7, 0x2

    const-string v3, "WANR"

    const-string v3, "WARN"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, LiDX/Ikr$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, LiDX/Ikr$lf;->Z:LiDX/Ikr$lf;

    const/4 v7, 0x6

    new-instance v3, LiDX/Ikr$lf;

    const/4 v7, 0x2

    const-string v5, "ONNE"

    const-string v5, "NONE"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, LiDX/Ikr$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, LiDX/Ikr$lf;->g:LiDX/Ikr$lf;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [LiDX/Ikr$lf;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, LiDX/Ikr$lf;->b:[LiDX/Ikr$lf;

    const/4 v7, 0x2

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

.method public static valueOf(Ljava/lang/String;)LiDX/Ikr$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LiDX/Ikr$lf;

    const-class v0, LiDX/Ikr$lf;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LiDX/Ikr$lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LiDX/Ikr$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LiDX/Ikr$lf;->b:[LiDX/Ikr$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LiDX/Ikr$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [LiDX/Ikr$lf;

    const/4 v1, 0x7

    return-object v0
.end method
