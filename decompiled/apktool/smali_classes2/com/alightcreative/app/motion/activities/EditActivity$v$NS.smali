.class final Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$v;->XF(Landroid/view/MotionEvent;IIFF)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic g:LBf/H;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLcom/alightcreative/app/motion/activities/EditActivity;LBf/H;)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->h:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->g:LBf/H;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    const/4 v4, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x0

    mul-int/2addr v2, v5

    const/4 v7, 0x0

    rem-int/2addr v2, v4

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v2, "w/sf_SNvCG[00/f0Qk@0/m~<u7M/70u}qu]7ifoLeXY^0}"

    const-string v2, "XL@GCM[^N_YS/\u007f\u007fQ\u007f}v}7qw]~oikme<"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo v2, "l|umq)foj`3,0/z``:|/20n:0y>;f?b07ne;42c|i"

    const-string/jumbo v2, "y/)|||4c\u007fd``0zl`n:qeoj2,;f023b?>in:;"

    const/4 v7, 0x3

    const/16 v4, 0x6a

    const/4 v7, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const/4 v4, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v4, "73"

    const-string v4, "37"

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x3

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->h:Z

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x7

    rem-int/2addr v2, v4

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    const-string v2, "><?2o///>//#!/=8"

    const-string v2, "68\'<2\"?=>>#\"!"

    const/16 v4, 0x27

    const/4 v7, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    const-string/jumbo v2, ",r=8/b/;m<!%52//1t63v/;/>>0)"

    const-string/jumbo v2, "r1=;2>6>t/50;3)/\'m%!\'7<,8v"

    :goto_5
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/16 v4, 0x52

    const/4 v7, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    const/4 v7, 0x7

    if-nez v2, :cond_8

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    mul-int/lit8 v4, v2, 0x2

    const/4 v7, 0x1

    rem-int/2addr v4, v2

    const/4 v7, 0x0

    if-nez v4, :cond_7

    const/4 v7, 0x5

    const-string/jumbo v2, "nkambnu"

    const-string/jumbo v2, "amkbnfn"

    const/4 v7, 0x3

    goto :goto_7

    :cond_7
    const-string v2, "YUk,Oaop/adx{]g Djd@/fM%p0/AQM~67o*uXlM AL(U0M"

    const-string v2, "D {x\\QA,@(Mo~g]lXUMkLA6~jdYdoMM pU\u007faOa*%"

    const/4 v7, 0x7

    const/16 v4, 0x11

    const/4 v7, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v7, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v2, 0x0

    :cond_8
    const/4 v7, 0x1

    iget-object v2, v2, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_9

    const/4 v7, 0x5

    goto :goto_8

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    mul-int/2addr v3, v5

    const/4 v7, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_a

    const/4 v7, 0x4

    const/16 v2, 0x3b

    const/4 v7, 0x4

    const-string v3, "0.u0V:/gqucuX0f0D00rc/0{/00{"

    const-string v3, "VDXg{:\u000f.\r\u000c\u000c{"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "e}s`*,"

    const-string/jumbo v2, "}*,e`?"

    :goto_9
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    goto :goto_a

    :cond_b
    const/4 v7, 0x7

    const/4 v1, -0x3

    const/4 v7, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$v$NS;->g:LBf/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
