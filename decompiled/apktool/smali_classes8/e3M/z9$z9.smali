.class final Le3M/z9$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/z9;->t4x()Z
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


# instance fields
.field final synthetic h:Le3M/z9;


# direct methods
.method constructor <init>(Le3M/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Le3M/z9$z9;->h:Le3M/z9;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/z9$z9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/4 v2, 0x7

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v2, 0xb

    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v2, v7

    const/4 v9, 0x7

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    const-string/jumbo v2, "lcsl/ehc|$3ch!5/}~0!-oa/-#jh{cu/afd~a%"

    const-string v2, "\'!\"%$#!-d~}-|c{hh3~labauachljfoc5ce0"

    const/4 v9, 0x4

    const/16 v6, 0x61

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string v2, "@f/mc00k/ua<70/wluy70ulkdi/af"

    const-string v2, "@kacd\\ly\u007f6ikl\u007fuwa<"

    :goto_2
    const/4 v9, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    const/4 v3, 0x6

    const/4 v9, 0x2

    const/4 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, Le3M/z9$z9;->h:Le3M/z9;

    const/4 v9, 0x1

    const-string v5, "14"

    const-string v5, "41"

    :goto_3
    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v2}, Le3M/z9;->jSk()I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v2, 0x13

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    move v1, v4

    move v1, v4

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    mul-int/lit8 v4, v2, 0x37

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x5

    move v8, v4

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    const/4 v9, 0x1

    move v1, v8

    move v1, v8

    :goto_5
    const/4 v9, 0x4

    mul-int/lit8 v2, v4, 0x5

    const/4 v9, 0x0

    rem-int/2addr v2, v4

    const/4 v9, 0x2

    if-nez v2, :cond_6

    const/4 v9, 0x0

    const-string v2, "J]7%oH/$V/SOIUU,#;</&"

    const-string v2, "<,7]VI;SHJOUU#\"%$\'&"

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const/16 v2, 0x77

    const/4 v9, 0x3

    const-string/jumbo v3, "u!=-jbd0//h.+9a6$9i?#.:5?=;*e51`/?<u5%/1"

    const-string v3, "1<`naidh=:9556?1e?=0;9?j5!\"+u.%u$/#/.*-"

    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
