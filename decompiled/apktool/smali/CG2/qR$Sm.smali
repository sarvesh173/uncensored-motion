.class final LCG2/qR$Sm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->r5([FDLCG2/lf;)V
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
.field public static final h:LCG2/qR$Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LCG2/qR$Sm;

    const/4 v1, 0x6

    invoke-direct {v0}, LCG2/qR$Sm;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LCG2/qR$Sm;->h:LCG2/qR$Sm;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$read$7$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$Sm;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x46

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x5

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const-string v0, "6#s?1tx 5<:2#:5`$}!t8l,819?/=/b8?,1>?//"

    const-string v0, "\t2<9??l>\'#5?16t}88x8,:51?=,$b!1# \":`"

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x51

    const/4 v3, 0x5

    const-string/jumbo v1, "/udm58duce6/"

    const-string/jumbo v1, "\ud86c\ude5c"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
