.class final Lqqn/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqn/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/xy;",
        "",
        "XF",
        "(Lh/xy;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lqqn/NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lqqn/NS$f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lqqn/NS$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lqqn/NS$f;->h:Lqqn/NS$f;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$ExperimentsScreenContentKt$lambda-3$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "s7s/0/f70/uf{x0//yN`u0z"

    const-string v0, "\"s``y/Nxz{\u007f\u007f"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "dufm~&>.){0z&<7>o)y7f2.7(wvq8//7/./eue0/s=-&49"

    const-string/jumbo v0, "yd7f9=4ee2>8>o77<)\'(\'qw&-.z~\u007f&..)s{sv&u"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v2, 0x8

    const/16 v3, 0xf

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v9, v2

    move v9, v2

    move v8, v4

    move v8, v4

    move v0, v6

    move v0, v6

    move v7, v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v7, 0x36

    move v9, v3

    move v9, v3

    move v8, v7

    move v8, v7

    move v7, v0

    move v7, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, -0xa

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_3

    :cond_4
    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_3
    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-nez v10, :cond_5

    const-string/jumbo v9, "{9/poz/0jg0{ht<ufbo}u+/y.0}b0:/k9(zr-//<$0/=/|,/o]H7u0u3#o|zc;4~$379k?-auf?5.$uq_h0t-|ua*,x3/10!*0dh{K|07on//{h}4;0d2r$lp%jal7r3f)3v/.0;45d;{g0#f0gw2-,vN1yT~uutt$-&68= qq5b)70`+b)0{>:0-0/h/ksc<0"

    const-string/jumbo v9, "obc!rt|w}{qdhvuuo3{g0$0*) (3;g9./?+;=4<&z<\"25*t>$-;-),\'-06h\u0004\'$:$?,,#5\u0002;=393#77)\u007f\u0019%.:rhofjquTk{onbNaadt|g_a8{ytx\u007f}0-1<`llj|kh}z4+$Hv\u007fuc{~q{bdKzh~ys]p.5\'-0k-3rp|b"

    goto :goto_4

    :cond_5
    const/16 v9, 0x30

    const-string/jumbo v10, "ue/dub6d2a/d"

    const-string/jumbo v10, "\ud82d\udea6"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x7ddbffdc

    invoke-static {v9, v0, v7, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    move v0, v6

    move v7, v0

    move v7, v0

    goto :goto_5

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v7, 0x159

    :goto_5
    mul-int/lit8 v8, v0, 0x2

    rem-int/2addr v8, v0

    if-nez v8, :cond_8

    const-string v0, "0-;9/$u001/n1?a-;}u"

    const-string v0, "\n;-9}?1$a\u0007;-1"

    goto :goto_6

    :cond_8
    const-string v0, "27$?:wkp`.1.;0?f20(5 * /n> 0us26=#y>ti2=0"

    const-string v0, "20=;2=?n#kts*> $w 5 .y.0\u007f(126:2`2>i?"

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "82"

    const-string v1, "28"

    if-eqz v0, :cond_9

    move-object v0, v5

    move-object v0, v5

    goto :goto_7

    :cond_9
    const/4 v3, 0x4

    move-object v0, v1

    move-object v0, v1

    :goto_7
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    move v3, v4

    move v3, v4

    move-object v0, v5

    move-object v0, v5

    goto :goto_8

    :cond_a
    add-int/2addr v3, v2

    :goto_8
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x5

    move-object v1, v0

    move-object v1, v0

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0xc

    :goto_9
    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_c

    move/from16 v23, v4

    move/from16 v23, v4

    goto :goto_a

    :cond_c
    move-object v5, v1

    move-object v5, v1

    move/from16 v23, v6

    move/from16 v23, v6

    :goto_a
    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v24, v6

    move/from16 v24, v6

    goto :goto_b

    :cond_d
    move/from16 v24, v4

    move/from16 v24, v4

    :goto_b
    move/from16 v25, v24

    move/from16 v25, v24

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    const v31, 0xfffe

    move-object/from16 v28, p2

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LhN/peO;->kf()V

    :cond_e
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, LhN/Composer;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lqqn/NS$f;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
