.class final LbPg/GcS$J;
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
.field public static final h:LbPg/GcS$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LbPg/GcS$J;

    const/4 v1, 0x0

    invoke-direct {v0}, LbPg/GcS$J;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LbPg/GcS$J;->h:LbPg/GcS$J;
    :try_end_0
    .catch Lcom/alightcreative/gl/GLTrace$logstats$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/GcS$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v7, v4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v2, 0x4c

    const/4 v7, 0x6

    const/16 v5, 0xb

    :goto_0
    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x2

    move v6, v4

    move v6, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v6, v5

    :goto_1
    const/4 v7, 0x7

    mul-int/2addr v4, v5

    const/4 v7, 0x4

    rem-int/2addr v4, v6

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    const/16 v4, 0x5c

    const/4 v7, 0x4

    const-string/jumbo v5, "?ss?z~fu1dd}f~n~0`jimp%wmstcghk8i0}j"

    const-string/jumbo v5, "i?mkp%ztis~s}d~}u)cwg`0~1f0djmj8h?nf"

    const/4 v7, 0x2

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v4, "11bmff010y00/0u>0<;3/00buu0#0u/#1/"

    const-string v4, "\u000b\u0001\u000f#<>1\u001f1#3;by"

    :goto_2
    const/4 v7, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, "*"

    const-string v2, "*"

    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v7, 0x2

    const-string v4, "8"

    const-string v4, "8"

    :goto_3
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    sget-object v3, LbPg/GcS;->XF:LbPg/GcS;

    const/4 v7, 0x4

    invoke-virtual {v3}, LbPg/GcS;->b()J

    move-result-wide v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    move-wide v3, v5

    :goto_4
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    const/high16 v1, 0x1000000

    const/4 v7, 0x4

    int-to-long v5, v1

    :goto_5
    const/4 v7, 0x5

    div-long/2addr v3, v5

    const/4 v7, 0x2

    long-to-int v1, v3

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
