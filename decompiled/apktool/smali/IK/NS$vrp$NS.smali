.class final LIK/NS$vrp$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic J:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:J

.field final synthetic g:J

.field final synthetic h:Lcom/alightcreative/app/motion/scene/ExportProgress;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LIK/NS$vrp$NS;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    iput-object p2, p0, LIK/NS$vrp$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x3

    iput-wide p3, p0, LIK/NS$vrp$NS;->g:J

    const/4 v0, 0x6

    iput-wide p5, p0, LIK/NS$vrp$NS;->b:J

    const/4 v0, 0x4

    iput-object p7, p0, LIK/NS$vrp$NS;->J:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LIK/NS$vrp$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/16 v3, 0xe

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    const/16 v2, 0xd

    const/4 v12, 0x6

    move v5, v4

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/16 v2, 0xcd

    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x7

    move v7, v6

    move v7, v6

    const/4 v12, 0x4

    move v6, v2

    move v6, v2

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    move v2, v4

    move v2, v4

    move v6, v2

    move v6, v2

    const/4 v12, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v12, 0x5

    mul-int/2addr v2, v7

    const/4 v12, 0x3

    rem-int/2addr v2, v6

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    const-string/jumbo v2, "u8s//6f5df0d"

    const-string/jumbo v2, "\ud860\udf5f"

    const/4 v12, 0x0

    const/16 v6, 0x5d

    const/4 v12, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const-string v2, "\u0008\u0016\u001f\u001f\u0003\u0006s\u0004\u0007\u0019\u0010\n\u001c\t\u0008|\u0008\u000e\u001b\u0001\u0015\u0007yde"

    :goto_2
    const/4 v12, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x4

    const-string v7, "3"

    const-string v7, "3"

    const/4 v12, 0x3

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v2, p0, LIK/NS$vrp$NS;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v12, 0x7

    const/16 v3, 0x8

    move-object v5, v7

    move-object v5, v7

    :goto_3
    const/4 v12, 0x1

    const/16 v8, 0x100

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v2, 0x5e7

    const/4 v12, 0x7

    const/16 v3, 0xf8

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    move v2, v8

    move v2, v8

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v12, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_5

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    div-int/2addr v2, v3

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v12, 0x2

    move v5, v3

    move v5, v3

    const/4 v12, 0x2

    const/4 v9, 0x5

    const/4 v12, 0x4

    mul-int/2addr v3, v9

    const/4 v12, 0x1

    rem-int/2addr v3, v5

    const/4 v12, 0x6

    if-nez v3, :cond_6

    const/4 v12, 0x6

    const-string v3, "//1mo*}x"

    const-string v3, "*\'x{o}1"

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x6

    const/16 v3, 0x1e

    const/4 v12, 0x1

    const-string v5, "563=o5<2//+&"

    const-string v5, "/&2/35<+56&="

    const/4 v12, 0x0

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v12, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    const/16 v5, 0xa

    const/4 v12, 0x1

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    const/16 v2, 0xb

    move-object v10, v1

    move-object v10, v1

    move-object v3, v6

    move-object v3, v6

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v2, p0, LIK/NS$vrp$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x6

    move v2, v5

    move-object v10, v7

    move-object v10, v7

    :goto_7
    const/4 v12, 0x1

    if-eqz v2, :cond_8

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/16 v8, 0x247

    move-object v10, v1

    move-object v10, v1

    :cond_8
    const/4 v12, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_9

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x3

    move v8, v2

    move v8, v2

    const/4 v12, 0x2

    goto :goto_8

    :cond_9
    const/4 v12, 0x6

    div-int/lit16 v8, v8, 0xbf

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_8
    const/4 v12, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    const/4 v12, 0x5

    if-nez v3, :cond_a

    const/4 v12, 0x0

    const-string/jumbo v2, "gwnlab#i6"

    const-string v2, "#aigw{ln6"

    const/4 v12, 0x6

    goto :goto_9

    :cond_a
    const/4 v12, 0x2

    const/16 v2, 0x29

    const/4 v12, 0x0

    const-string v3, ":>!>%=u%!)8<"

    const-string v3, "8:%>>=!%)<!!"

    const/4 v12, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v12, 0x3

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_b

    move-wide v2, v10

    const/4 v12, 0x7

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-wide v2, p0, LIK/NS$vrp$NS;->g:J

    :goto_a
    const/4 v12, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_c

    const/4 v12, 0x5

    move v2, v4

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    move v8, v3

    move v8, v3

    const/4 v12, 0x7

    goto :goto_b

    :cond_c
    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x0

    const/16 v3, -0x66

    const/4 v12, 0x2

    move v8, v3

    move v8, v3

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v12, 0x2

    mul-int/2addr v2, v9

    const/4 v12, 0x0

    rem-int/2addr v2, v3

    const/4 v12, 0x3

    if-eqz v2, :cond_d

    const/4 v12, 0x6

    const/16 v2, 0x2b

    const-string v3, "!$d`/c0pu#u75qdu.g/t0o`cu;0||81/u0fn5/c0/0H0l&=9,3j0/|b/xkf//003a)07f0p,%l"

    const-string v3, "Hc`cj0d|3x|\u00d5\u00bfnk\u007f;o|pl`.1c50/g,&8?l)/!#q\'=t%7$,\u009a\u00f3"

    const/4 v12, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    goto :goto_c

    :cond_d
    const/4 v12, 0x6

    const-string v2, ":/u0<fyvqn70p"

    const-string v2, ":iyp\u007fvn<"

    :goto_c
    const/4 v12, 0x1

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_e

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x1

    move v9, v5

    move v9, v5

    const/4 v12, 0x5

    goto :goto_d

    :cond_e
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-wide v10, p0, LIK/NS$vrp$NS;->b:J

    :goto_d
    const/4 v12, 0x1

    if-eqz v9, :cond_f

    const/4 v12, 0x6

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/4 v12, 0x2

    const/16 v3, -0x3c

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x6

    move v3, v2

    :goto_e
    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_10

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    const/4 v12, 0x5

    goto :goto_f

    :cond_10
    const/4 v12, 0x4

    sub-int v4, v2, v3

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x6

    move v3, v4

    move v3, v4

    const/4 v12, 0x1

    move v4, v2

    move v4, v2

    :goto_f
    const/4 v12, 0x7

    mul-int/lit8 v4, v4, 0x3

    const/4 v12, 0x4

    rem-int/2addr v4, v2

    const/4 v12, 0x5

    if-nez v4, :cond_11

    const/4 v12, 0x4

    const-string/jumbo v2, ":<sn//$533s!/7"

    const-string/jumbo v2, "s$\'3!\n<7:53c"

    const/4 v12, 0x6

    goto :goto_10

    :cond_11
    const/4 v12, 0x1

    const/16 v2, 0x26

    const/4 v12, 0x1

    const-string v4, "5/<m?#%/:?"

    const-string v4, "75?\':%<#?"

    const/4 v12, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v12, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v6, p0, LIK/NS$vrp$NS;->J:Lkotlin/jvm/internal/Ref$LongRef;

    :goto_11
    const/4 v12, 0x7

    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method
