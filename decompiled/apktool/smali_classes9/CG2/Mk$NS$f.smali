.class final LCG2/Mk$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk$NS;->invoke()V
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
.field public static final h:LCG2/Mk$NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LCG2/Mk$NS$f;

    const/4 v1, 0x7

    invoke-direct {v0}, LCG2/Mk$NS$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LCG2/Mk$NS$f;->h:LCG2/Mk$NS$f;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$NS$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    rem-int/2addr v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v0, "CgsoB#ihdbh4Z-/fBXZSO{+I8VqZmk!`0/B{ua/CJusJ0T7Wo]{@-faG{qB"

    const-string v0, "Bqaoh\\{khgB{{`df]{qs-8Xo\u007furJmabi#V@JBIZO+!-ZGBTSW4ZCC"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x26

    const/4 v4, 0x4

    const-string/jumbo v1, "pr#m`259 />*8w+/$-$x-{lr%/m /t*l0& /=/4"

    const-string v1, "`2lm=849#l$pw>  t!5 {*+0\'-rx&\"%$\'r-*"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
