.class final LbPg/v$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/v$lf;->XF(ZLjava/lang/Long;LbPg/f;LbPg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LbPg/v$lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LbPg/v$lf$lf;

    invoke-direct {v0}, LbPg/v$lf$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LbPg/v$lf$lf;->h:LbPg/v$lf$lf;
    :try_end_0
    .catch Lcom/alightcreative/gl/TextureLRUCache$cache$1$entryRemoved$2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/v$lf$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x857

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x32

    const/4 v3, 0x7

    const-string/jumbo v1, "%!s}y/s{k/u0,y/v02d*tunuz4sp//fg/(+uz~.ow/e|7i"

    const-string/jumbo v1, "tw!%,u}|.!*~{/zysvs\u007f\'\"z+pyu(/uiek2n4gdo"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v0, "000me0100e/0u0/030c00/u000000e000a20/ue0/mu0uu/(0/&~0uc1/0/07110uu/08//u/208048u$00-6/u1u0n5u206/000//"

    const-string v0, "26-(\"\u000e8306$&c~e\u0002\u0002\u0004\u000c\u001e\u000e\u0008m\u001a\n\u0008\u0005\u0007\u0001\u0011"

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
