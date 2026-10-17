.class final Lej/GK$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/GK;->h(Landroid/media/MediaCodec;)V
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
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lej/GK$Mk;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput p2, p0, Lej/GK$Mk;->Z:I

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lej/GK$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x3

    move v5, v2

    const/4 v8, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x3

    const-string/jumbo v2, "C/sf0tuq{Pqyu/tfs0o0f`0it}b7tk7"

    const-string/jumbo v2, "qktbo`y\u007fi\u007fXftt}P{qstC"

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string/jumbo v2, "j15mhls/a4#im-0>4/8gma(/ 7?j8q&>v/g3<o"

    const-string v2, "a7l4aj<8vhogj-50g3(>?81\'>4imms&q \'#."

    const/4 v8, 0x0

    const/16 v5, 0x73

    const/4 v8, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/16 v5, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string v5, "3"

    const-string v5, "3"

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lej/GK$Mk;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v7, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x6

    const/4 v8, 0x6

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x6

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0xc

    :goto_4
    const/4 v8, 0x7

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v8, 0x7

    mul-int/2addr v4, v3

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    const/16 v2, 0x6c

    const/4 v8, 0x5

    const-string/jumbo v3, "u/a4o/*1Vu00f0101//11u0u000u9/000/1c0u0100f/13l>/c0e00a40#0u/L0/00uu/020/00uu00l#010u/u00"

    const-string v3, "\u001f\u001a\u0000#\u0019\u0014\u001c*\u000e\u0002\u0010#\u0011\u001f\u00143>0\u000claVLl"

    const/4 v8, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v2, "0kue<b%07Y0xf/f/"

    const-string v2, "Y%<\'kf\u007fex0"

    :goto_6
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget v1, p0, Lej/GK$Mk;->Z:I

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
