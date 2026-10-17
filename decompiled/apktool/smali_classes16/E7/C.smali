.class public final LE7/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/C$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0010B\'\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LE7/C;",
        "",
        "LE7/zj;",
        "XF",
        "LE7/zj;",
        "r5",
        "()LE7/zj;",
        "tokenBoundaryChecker",
        "",
        "LE7/auH;",
        "h",
        "[LE7/auH;",
        "()[LE7/auH;",
        "ignorableTokens",
        "<init>",
        "(LE7/zj;[LE7/auH;)V",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/Parser\n+ 2 StringParser.kt\ncom/alightcreative/ext/StringParserKt\n*L\n1#1,85:1\n17#2,3:86\n11#2,3:89\n*S KotlinDebug\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/Parser\n*L\n26#1:86,3\n27#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field private static final D3D:LE7/auH;

.field private static final Z:LE7/zj;

.field public static final qu:I

.field public static final r5:LE7/C$NS;


# instance fields
.field private final XF:LE7/zj;

.field private final h:[LE7/auH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, LE7/C$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LE7/C$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LE7/C;->r5:LE7/C$NS;

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, LE7/C;->qu:I

    const/4 v2, 0x0

    new-instance v0, LE7/C$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, LE7/C$lf;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LE7/C;->Z:LE7/zj;

    const/4 v2, 0x7

    new-instance v0, LE7/C$f;

    const/4 v2, 0x2

    invoke-direct {v0}, LE7/C$f;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LE7/C;->D3D:LE7/auH;
    :try_end_0
    .catch Lcom/alightcreative/ext/Parser$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs constructor <init>(LE7/zj;[LE7/auH;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string/jumbo v0, "}zs/d~){%6nxwwmTx&q/]"

    const-string/jumbo v0, "e}xq{Txmw~znd]w%\")&6"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "2*1+"

    const-string v0, "1+*2"

    const/4 v2, 0x4

    const/16 v1, 0x63

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x331

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "50um8,?/v0104/ub8071"

    const-string v0, "\u001b7?8,v\u0015=84"

    const/4 v2, 0x2

    const/16 v1, 0x51

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "`{ikogltaZ`|`{i"

    const-string/jumbo v0, "laig{ki`hZ`{t|`"

    :goto_1
    const/4 v1, 0x5

    move v2, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LE7/C;->XF:LE7/zj;

    iput-object p2, p0, LE7/C;->h:[LE7/auH;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic XF()LE7/auH;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LE7/C;->D3D:LE7/auH;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final h()[LE7/auH;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LE7/C;->h:[LE7/auH;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()LE7/zj;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LE7/C;->XF:LE7/zj;

    const/4 v1, 0x4

    return-object v0
.end method
