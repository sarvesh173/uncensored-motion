.class final LT4/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LT4/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT4/NS;",
        "XF",
        "()LT4/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LT4/NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LT4/NS$f;

    const/4 v1, 0x1

    invoke-direct {v0}, LT4/NS$f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LT4/NS$f;->h:LT4/NS$f;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/Coefficients$Companion$mediumQuality$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LT4/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LT4/NS;->r5:LT4/NS$Jl;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v1, "dcs/e6d85/eu"

    const-string/jumbo v1, "\ud865\udece"

    const/4 v3, 0x6

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "|gkmdhdifk>gVtsji[l"

    const-string/jumbo v1, "lkg[tsfdVidikh|>ejg"

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x501

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, LT4/NS$Jl;->XF(LT4/NS$Jl;Ljava/lang/String;)LT4/NS;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LT4/NS$f;->XF()LT4/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
