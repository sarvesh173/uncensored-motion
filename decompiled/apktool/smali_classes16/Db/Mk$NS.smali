.class public final enum LDb/Mk$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDb/Mk$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LDb/Mk$NS;",
        "",
        "",
        "toString",
        "h",
        "Ljava/lang/String;",
        "eventType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Z",
        "g",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:LDb/Mk$NS;

.field private static final synthetic b:[LDb/Mk$NS;

.field public static final enum g:LDb/Mk$NS;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LDb/Mk$NS;

    const/4 v3, 0x5

    const-string v1, "LSsLPPAET_IL_BAINM"

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v1}, LDb/Mk$NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LDb/Mk$NS;->Z:LDb/Mk$NS;

    const/4 v3, 0x1

    new-instance v0, LDb/Mk$NS;

    const/4 v3, 0x6

    const-string v1, "TTPmSE_OAMUP_ESVN"

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1}, LDb/Mk$NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDb/Mk$NS;->g:LDb/Mk$NS;

    const/4 v3, 0x4

    invoke-static {}, LDb/Mk$NS;->h()[LDb/Mk$NS;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LDb/Mk$NS;->b:[LDb/Mk$NS;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, LDb/Mk$NS;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method private static final synthetic h()[LDb/Mk$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [LDb/Mk$NS;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, LDb/Mk$NS;->Z:LDb/Mk$NS;

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, LDb/Mk$NS;->g:LDb/Mk$NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDb/Mk$NS;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eulvo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-class v0, LDb/Mk$NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LDb/Mk$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LDb/Mk$NS;
    .locals 3

    sget-object v0, LDb/Mk$NS;->b:[LDb/Mk$NS;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [LDb/Mk$NS;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LDb/Mk$NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
