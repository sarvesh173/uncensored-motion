.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v2, 0x36b

    :goto_0
    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v9, 0x0

    rem-int/2addr v5, v4

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    const/16 v4, 0x62

    const/4 v9, 0x1

    const-string/jumbo v5, "sjsvsb{xwv|zw"

    const-string/jumbo v5, "ssjwvwf{x|bzv"

    const/4 v9, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v4, "1g;m9~9/>015//a0!/-08)3/?%q91u0$/31u5x"

    const-string v4, "-%!\"\u00199\";180\u0015?15>)93~3axgq$"

    :goto_1
    const/4 v9, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    move-object v7, v1

    move-object v7, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x0

    move v4, v6

    move v4, v6

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v9, 0x1

    const/16 v4, 0xf

    const/4 v9, 0x2

    const-string v7, "8"

    const-string v7, "8"

    :goto_2
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/4 v2, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x1

    move v4, v8

    move v4, v8

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v2, v4, 0x4

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0xa

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    mul-int/lit8 v4, v4, 0x33

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x2

    :goto_4
    const/4 v9, 0x6

    if-eqz v2, :cond_5

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v8, v2

    move v8, v2

    :goto_5
    const/4 v9, 0x1

    mul-int/2addr v3, v8

    const/4 v9, 0x6

    rem-int/2addr v3, v2

    const/4 v9, 0x7

    if-nez v3, :cond_6

    const/4 v9, 0x3

    const-string v2, "9<7%"

    const-string v2, "97%<"

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const-string/jumbo v2, "rcu/ojrp0`.tq9v:5.0//)1*w#$/|-/y0;q/7//0{#//f/%y/+"

    const-string v2, "`c100;j:95\"r#%.t\"q-#\"\u007f)*$\'\"qwyp|v\"r+{y."

    const/4 v9, 0x3

    const/16 v3, 0x26

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->D3D()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
