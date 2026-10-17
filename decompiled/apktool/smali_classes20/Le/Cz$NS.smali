.class final enum LLe/Cz$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/Cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLe/Cz$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLe/Cz$NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LLe/Cz$NS;

.field private static final synthetic g:[LLe/Cz$NS;

.field public static final enum h:LLe/Cz$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LLe/Cz$NS;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "W^s[M[UJBUE^P"

    const-string v1, "^^JUUMP[[BEWU"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v1, 0x6b

    const/4 v3, 0x1

    const-string/jumbo v2, "u10m0c/1f0u20/0"

    const-string/jumbo v2, "c\u0012c\u0010f"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x1ad

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LLe/Cz$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LLe/Cz$NS;->h:LLe/Cz$NS;

    const/4 v3, 0x3

    new-instance v0, LLe/Cz$NS;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x4f

    const/4 v3, 0x2

    const-string v2, "/6t0o=c0/1/00bu/0/03u00ud/00201u/0e0030uu0000ub/6/cf/"

    const-string v2, "\u001db=\'\tf\u0003/\u000e6\u00136\u0002\u000b\u000cc"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v1, "/0000bt/buu0//u1u0u4f0/030d0/000"

    const-string v1, "\u0013\t\u000b\u001d\u0004\u000f"

    :goto_1
    const/16 v2, -0x1b

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LLe/Cz$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, LLe/Cz$NS;->Z:LLe/Cz$NS;

    const/4 v3, 0x6

    invoke-static {}, LLe/Cz$NS;->h()[LLe/Cz$NS;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LLe/Cz$NS;->g:[LLe/Cz$NS;

    const/4 v3, 0x2

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

    const/4 v0, 0x5

    return-void
.end method

.method private static final synthetic h()[LLe/Cz$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [LLe/Cz$NS;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, LLe/Cz$NS;->h:LLe/Cz$NS;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, LLe/Cz$NS;->Z:LLe/Cz$NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLe/Cz$NS;
    .locals 2

    :try_start_0
    const-class v0, LLe/Cz$NS;

    const-class v0, LLe/Cz$NS;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LLe/Cz$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LLe/Cz$NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LLe/Cz$NS;->g:[LLe/Cz$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LLe/Cz$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
