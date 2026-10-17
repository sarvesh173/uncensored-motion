.class final Lcom/alightcreative/widget/Nq$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/Nq;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
.field final synthetic Z:F

.field final synthetic h:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/ValueSpinner;F)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/widget/Nq$f;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/widget/Nq$f;->Z:F

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/Nq$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x6

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v2, -0x1d

    const/4 v8, 0x6

    const/16 v5, 0xe

    :goto_0
    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v5, v7

    const/4 v8, 0x0

    rem-int/2addr v5, v6

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    const/16 v5, 0x6e

    const/4 v8, 0x1

    const-string v6, "0us101/8//wuR,0/|l@01V7/`uJ0$00/ 7=x0bk1=u0x000Vf/0/T6/k/jeSQ~//Dp/fe@970vgHuu/hmX0/@@0uh10L0160N00J0m:K4Z|V/qu/bu1b1"

    const-string v6, "\u001b\u0017\u0006=\u001b\u0014$9\u001f\u0010\u0016 8h7:=\u0007VmKD|ie~J`k\\ZxmvReH@V\'w@Nl@SVk|qQfXT0b\\@1ph\\JxjLg,"

    const/4 v8, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string v5, "*0fm*:2,t0u0&30.p3/(-///?;0k3&<.*u09"

    const-string v5, ",*\u0003*.&.pk:(<;923?t&\"6*-\u0003f"

    :goto_2
    const/4 v8, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    const/16 v2, 0xd

    const/4 v8, 0x5

    const/4 v5, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/alightcreative/widget/Nq$f;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v8, 0x7

    const/4 v2, 0x3

    const/4 v8, 0x3

    const-string v6, "42"

    const-string v6, "24"

    :goto_3
    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-static {v5}, Lcom/alightcreative/widget/ValueSpinner;->r5(Lcom/alightcreative/widget/ValueSpinner;)F

    move-result v2

    const/4 v8, 0x4

    float-to-int v2, v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    add-int/2addr v2, v3

    :goto_4
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0xa

    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    add-int/2addr v2, v5

    const/4 v8, 0x1

    const/16 v3, 0x1a

    :goto_5
    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    :goto_6
    const/4 v8, 0x2

    mul-int/2addr v4, v5

    const/4 v8, 0x2

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_7

    const/16 v2, 0x72

    const/4 v8, 0x0

    const-string v4, "a=24or2o?8?$/<+8;//6/5,t`012gnnn)k=m<!"

    const-string v4, "6a20n`=?wonnmr452;)g21?$<=<8k8!t+\"\',"

    const/4 v8, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    const-string v2, "Z:mqyb|9qui"

    const-string v2, ":myqq|iu{Z9"

    :goto_7
    const/4 v8, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget v1, p0, Lcom/alightcreative/widget/Nq$f;->Z:F

    :goto_8
    const/4 v8, 0x7

    float-to-int v1, v1

    const/4 v8, 0x5

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
