.class final LyID/GK$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/GK;->BW(Landroid/net/Uri;LE7/JDF;Z)LyID/LZn;
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
.field public static final h:LyID/GK$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LyID/GK$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LyID/GK$Jl;-><init>()V

    sput-object v0, LyID/GK$Jl;->h:LyID/GK$Jl;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$legacyResolveMediaAssets$fileSize$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LyID/GK$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    move v1, v0

    move v1, v0

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, -0xa

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x3a

    const/4 v3, 0x0

    const-string/jumbo v1, "bhs0f/qw~u86}9o~/bu7&$/|-f0/g7q/y0}|0sg?f/ymnu|urnm"

    const-string/jumbo v1, "|\u007f~\u007f$-u\'sy\"|uqrq}}yw|~5ghb6bnmm?98fong&"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->gjLvteOD:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
