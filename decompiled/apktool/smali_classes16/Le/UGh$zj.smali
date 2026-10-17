.class final LLe/UGh$zj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->lwc(FFLcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;)Z
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Quaternion;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Quaternion;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Quaternion;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/UGh$zj;->h:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/UGh$zj;->Z:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/UGh$zj;->g:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$zj;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x5

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    move v2, v4

    const/4 v9, 0x3

    move v5, v2

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x0

    mul-int/2addr v2, v6

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string/jumbo v2, "y7s~lgs/af6/rt0/`umkupU`{0/IdzLm"

    const-string v2, "Iuald\u007fmyg`~U`rs/6tmkLzph{\""

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    const/4 v9, 0x6

    const-string/jumbo v5, "dd5m7f9u9/u8"

    const-string/jumbo v5, "\ud879\udf59"

    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    const-string v6, "21"

    const-string v6, "12"

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    const/16 v5, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v5, 0x3

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, LLe/UGh$zj;->h:Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    mul-int/2addr v2, v3

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x7

    if-nez v2, :cond_5

    const/4 v9, 0x1

    const-string/jumbo v2, "{nhsov<8Va"

    const-string v2, "<s{hV`nva8"

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const-string v2, "\u000c\u001c45:\u001c\u0002;#\u0004\u0011\"$\u0010$\'+\u0003\u001d*\u0017\u0018\u0002%3\u000b\u001e9\u000c\u0014\u001a0\u0000\u0008h`"

    const/4 v9, 0x2

    const/16 v3, 0x5a

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    const/16 v3, 0xf

    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const/16 v3, 0x1c

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v3, 0x8

    :goto_6
    const/4 v9, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v8, p0, LLe/UGh$zj;->Z:Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    goto :goto_7

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    mul-int/lit8 v4, v4, 0x2

    const/4 v9, 0x7

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    const/4 v9, 0x7

    const-string/jumbo v2, "s7zi bonfzqir/qw/g9=uld9>y/cwc0`h/:lgc"

    const-string v2, "`9=il:>lrw\"q iqu\"ydsszzcwfhgg0c7c9on"

    const/4 v9, 0x7

    const/16 v3, 0x57

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x2

    const-string/jumbo v2, "-q480`u3=9!#="

    const-string/jumbo v2, "q=!=08#9-342`"

    :goto_8
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_a

    const/4 v9, 0x5

    goto :goto_9

    :cond_a
    const/4 v9, 0x4

    const/16 v1, 0x51

    const/4 v9, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v1, p0, LLe/UGh$zj;->g:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
