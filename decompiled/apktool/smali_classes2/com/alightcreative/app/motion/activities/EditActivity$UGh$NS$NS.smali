.class final Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS;->r5(LFMI/NS;)Z
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
.field final synthetic Z:LFMI/NS;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LFMI/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;->Z:LFMI/NS;

    const/4 p1, 0x0

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const/16 v2, 0x8

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/4 v2, 0x3

    const/4 v10, 0x6

    const/16 v4, 0x43

    :goto_0
    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move v2, v3

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v2, v6

    const/4 v10, 0x6

    rem-int/2addr v2, v5

    const/4 v10, 0x4

    const/16 v5, 0x15

    if-nez v2, :cond_2

    const-string v2, ".3s-0///n 600*<00/899r0f01u 8&u&//61(.0,>&0 0.d3+.2i/u102e/&/+u5<2$&$/!/$0"

    const-string v2, "36 0.->\u001e$9.&\u00085\"&&&0\u00122,<9/3/d0.\u0012!\"( f.&\r8*+\n+<$$ 6i"

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const-string v2, "!//mw.0/j2i//vf#98%/u=49!p/%~m72q/pb,*"

    const-string v2, "\'wv~/,#%0//b9/7f42*i=92!8mj\"p!qp%u.("

    const/4 v10, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    const-string v6, "13"

    const-string v6, "31"

    const/4 v10, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    const/4 v2, 0x7

    move-object v8, v1

    move-object v8, v1

    move-object v4, v7

    move-object v4, v7

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x3

    const/16 v4, 0xd

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x6

    move v2, v9

    :goto_3
    if-eqz v2, :cond_4

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->T(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v2, 0x12

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    const/4 v2, 0x0

    :goto_4
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    move v4, v2

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x2b

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v10, 0x1

    mul-int/lit8 v8, v4, 0x2

    const/4 v10, 0x4

    rem-int/2addr v8, v4

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    const-string v4, "5$17o/1/!%+/-65"

    const-string v4, "$!%6+\"5-/+1157"

    const/4 v10, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    const-string v4, "#q<3/b#400/u1/q<.!u8=w200/0"

    const-string v4, "=wq\u0013\"#/!\u0002#4<<8.q"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/16 v2, 0xa

    move-object v6, v1

    move-object v6, v1

    move-object v4, v7

    move-object v4, v7

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v4, 0xf

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    move-object v4, v2

    const/4 v10, 0x2

    move v2, v9

    move v2, v9

    :goto_7
    const/4 v10, 0x7

    if-eqz v2, :cond_8

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->EE(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v2, 0x400

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const/16 v2, 0x100

    :goto_8
    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_9

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    div-int/lit16 v3, v2, 0xf4

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x7

    move v9, v3

    move v9, v3

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    const/4 v10, 0x1

    move v2, v9

    move v2, v9

    :goto_9
    const/4 v10, 0x0

    mul-int/lit8 v4, v3, 0x3

    const/4 v10, 0x7

    rem-int/2addr v4, v3

    const/4 v10, 0x3

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    const-string v3, "XlKm"

    const-string v3, "KXlm"

    const/4 v10, 0x1

    const/16 v4, 0x1e

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x4

    const-string/jumbo v3, "j}w~l$umauU$jb}csdx~q#"

    const-string v3, "$acsmj~d~#}lq}wUuvbxj$"

    :goto_a
    const/4 v10, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    const/4 v10, 0x5

    goto :goto_b

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UGh$NS$NS;->Z:LFMI/NS;

    :goto_b
    const/4 v10, 0x3

    invoke-virtual {v7}, LFMI/NS;->D3D()F

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
