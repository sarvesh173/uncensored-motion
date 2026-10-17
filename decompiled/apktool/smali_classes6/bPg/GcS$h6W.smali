.class final LbPg/GcS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/GcS;->f(Z)V
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
.field public static final h:LbPg/GcS$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LbPg/GcS$h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, LbPg/GcS$h6W;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LbPg/GcS$h6W;->h:LbPg/GcS$h6W;
    :try_end_0
    .catch Lcom/alightcreative/gl/GLTrace$logstats$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/16 v2, 0xf

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v2, 0x6

    const/16 v4, 0xa

    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    move v2, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x5

    move v5, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    :goto_1
    mul-int/2addr v3, v2

    const/4 v8, 0x3

    rem-int/2addr v3, v5

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    const-string/jumbo v2, "8rs|)rt/r9v(p=y/xoucb0f-/, //!v0i9-34 w}7fu,/v/"

    const-string/jumbo v2, "cbf=3io9948t!w) v\"u\" /,\u007f\'-(rvxrrvp},|y-"

    const/4 v8, 0x3

    const/16 v3, 0x25

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const-string v2, "Iy3mAfdAKeuo(}"

    const-string v2, "AKIefdoAkyu}(3"

    :goto_2
    const/4 v8, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v2, "*"

    const-string v2, "*"

    :goto_3
    const/4 v8, 0x7

    sget-object v3, LbPg/GcS;->XF:LbPg/GcS;

    const/4 v8, 0x1

    invoke-virtual {v3}, LbPg/GcS;->b()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/high16 v1, 0x1000000

    const/4 v8, 0x4

    int-to-long v5, v1

    :goto_4
    const/4 v8, 0x6

    div-long/2addr v3, v5

    long-to-int v1, v3

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
