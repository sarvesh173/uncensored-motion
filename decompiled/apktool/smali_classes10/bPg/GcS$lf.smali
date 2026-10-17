.class final LbPg/GcS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->D3D(Z)V
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
.field public static final h:LbPg/GcS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LbPg/GcS$lf;

    invoke-direct {v0}, LbPg/GcS$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LbPg/GcS$lf;->h:LbPg/GcS$lf;
    :try_end_0
    .catch Lcom/alightcreative/gl/GLTrace$dumpActiveContexts$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x43

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x4f

    const/4 v3, 0x0

    const-string v2, "/ts7}1:0405b1-1u07/e55cu8/r/*u3u0!//>/00v08u:0//0"

    const-string v2, "\u0018\u0018\u001er:\'u\u0005>4/3:c}\t7!5b*7e5/-v"

    const/4 v3, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "nihf\u0006\u000b\u001d\u0003\u001d\tm\r\u0000\u001e\u0005\u0017\u000b\u0000\u0006vzut"

    :goto_1
    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
