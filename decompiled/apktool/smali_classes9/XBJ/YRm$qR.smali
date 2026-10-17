.class public final LXBJ/YRm$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->UO(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "XBJ/YRm$qR",
        "Lcom/google/firebase/auth/FirebaseAuth$NS;",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "auth",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic BW:Ljava/lang/String;

.field final synthetic D3D:Lcom/alightcreative/account/Jl;

.field final synthetic XF:LWQQ/lf;

.field final synthetic Z:Z

.field final synthetic g:Lx/h6W;

.field final synthetic h:Landroidx/activity/ComponentActivity;

.field final synthetic qu:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:Landroid/net/Uri;


# direct methods
.method constructor <init>(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWQQ/lf;",
            "Landroidx/activity/ComponentActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/alightcreative/account/Jl;",
            "Lx/h6W;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LXBJ/YRm$qR;->XF:LWQQ/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LXBJ/YRm$qR;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    iput-object p3, p0, LXBJ/YRm$qR;->r5:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p4, p0, LXBJ/YRm$qR;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput-boolean p5, p0, LXBJ/YRm$qR;->Z:Z

    const/4 v0, 0x4

    iput-object p6, p0, LXBJ/YRm$qR;->D3D:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x2

    iput-object p7, p0, LXBJ/YRm$qR;->g:Lx/h6W;

    const/4 v0, 0x3

    iput-object p8, p0, LXBJ/YRm$qR;->BW:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Z(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 11

    move-object v5, p0

    move-object v5, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "u#s/,q0%d{9+f)c0d<fl/{7<0h*(8 fg//uv0k0//z7!/-j"

    const-string/jumbo v0, "\u007f/+)z{dc/0fgd*<k8h!l9j <v%q,#\"(/{#\u007f-"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "j*kmzXf|qtg}"

    const-string v0, "*jft|gXzqp}k"

    :goto_0
    const/16 v1, 0x8e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "/1i!oD000,p!1pu|#t0/u{//%2+pc7b$"

    const-string v0, "2cppiDt|p{,$\u0011+%7#\u000b!\'!"

    goto :goto_1

    :cond_1
    const-string v0, "\r.<\u0002+?"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x36

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    const-string/jumbo v2, "3u/1fb/9du8d"

    const-string/jumbo v2, "\ud839\udf31"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, " u$$ "

    const-string/jumbo v0, "o $ $"

    :goto_2
    const/16 v2, 0xcb

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const-string/jumbo v0, "xf/7u0fp}0ivec0X7|0jfwutc|bOou07x//!0f"

    const-string v0, "!ojxfx\u007fObc\u007f|tfvX|ec}w\u007fi"

    goto :goto_3

    :cond_3
    const/16 v0, 0x62

    const-string/jumbo v3, "d/1u/7d3q8uf"

    const-string/jumbo v3, "\ud87f\udf13"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x5

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const-string v0, "flsD97Oxruqf0o/0b"

    const-string v0, "Dr9xfKoqbOl\u007f"

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "u+0m0%-&/*=80a/+"

    const-string v0, "a/&8\u0004+%-*+="

    :goto_4
    const/16 v4, 0x65

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const-string v0, "f0e0owd/su7huxs}7/7h0f|0g"

    const-string v0, "7wg\u007fdh|hV}s\u007fxes"

    goto :goto_5

    :cond_5
    const/16 v0, 0x55

    const-string v4, "/: !(bt100u04//11q300#00uh1/3/y0//u000"

    const-string v4, "\u0001\u0001\u0011!:h3(\u0004\t\'3#q y"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v4, 0x113

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_6

    :cond_6
    new-instance v0, LWQQ/NS$eKF;

    sget-object v4, LRyj/co;->h:LRyj/co;

    invoke-direct {v0, v4}, LWQQ/NS$eKF;-><init>(LRyj/co;)V

    invoke-interface {p0, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/16 v0, 0x9

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface/range {p8 .. p8}, Landroid/content/DialogInterface;->dismiss()V

    move-object v9, v1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    move-object v9, v0

    :goto_7
    new-instance v10, LXBJ/YRm$qR$NS;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move-object v5, p0

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LXBJ/YRm$qR$NS;-><init>(Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)V

    invoke-static {v9, v10}, LC/LZn;->s(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic h(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p9}, LXBJ/YRm$qR;->Z(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final qu(LWQQ/lf;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    rem-int/2addr v0, p2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/16 p2, 0x4e

    const/4 v1, 0x6

    const-string/jumbo v0, "0a//buuhzb`7dff~a0070hnu"

    const-string/jumbo v0, "\u007f\u007f~`abzdabvhhn"

    const/4 v1, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p2, "w{~nb}wp~q[e"

    const-string p2, "5weq{b[w~}~n"

    :goto_0
    const/4 v1, 0x5

    const/16 v0, -0x6f

    const/4 v1, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p2, LWQQ/NS$zzQ;

    const/4 v1, 0x1

    sget-object v0, LRyj/LZn;->h:LRyj/LZn;

    const/4 v1, 0x4

    invoke-direct {p2, v0}, LWQQ/NS$zzQ;-><init>(LRyj/LZn;)V

    const/4 v1, 0x6

    invoke-interface {p0, p2}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic r5(LWQQ/lf;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LXBJ/YRm$qR;->qu(LWQQ/lf;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "qdf{"

    const-string/jumbo v2, "qdf{"

    goto :goto_0

    :cond_0
    const/16 v2, 0x68

    const-string v3, "$s=c0/rsq0+u0"

    const-string v3, "+$s=(\u000csr"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x30

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth$NS;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseAuth;->XF()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0xd

    const-string v5, "5"

    const-string v5, "5"

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_d

    iget-object v1, v0, LXBJ/YRm$qR;->XF:LWQQ/lf;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    if-eqz v9, :cond_1

    move-object v12, v6

    move-object v12, v6

    move-object v9, v8

    move-object v9, v8

    move v11, v10

    move v11, v10

    goto :goto_1

    :cond_1
    new-instance v9, LWQQ/NS$dj;

    sget-object v11, LRyj/LZn;->h:LRyj/LZn;

    invoke-direct {v9, v11}, LWQQ/NS$dj;-><init>(LRyj/LZn;)V

    move v11, v4

    move v11, v4

    move-object v12, v5

    move-object v12, v5

    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v1, v9}, LWQQ/lf;->XF(LWQQ/NS;)V

    new-instance v1, Landroidx/appcompat/app/lf$NS;

    iget-object v2, v0, LXBJ/YRm$qR;->h:Landroidx/activity/ComponentActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    move-object v12, v6

    move-object v12, v6

    move v11, v7

    move v11, v7

    goto :goto_2

    :cond_2
    add-int/2addr v11, v2

    move-object v1, v8

    move-object v1, v8

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v11, v11, 0x6

    goto :goto_3

    :cond_3
    const v2, 0x7f140b7c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    add-int/2addr v11, v10

    move-object v12, v5

    move-object v12, v5

    :goto_3
    if-eqz v11, :cond_4

    const v2, 0x7f1408b6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/lf$NS;->g(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    move-object v12, v6

    move-object v12, v6

    move v11, v7

    move v11, v7

    goto :goto_4

    :cond_4
    add-int/2addr v11, v4

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v11, 0x5

    move v2, v3

    move v2, v3

    move-object v4, v8

    move-object v4, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x7

    const v2, 0x7f14011a

    move-object v4, v0

    move-object v4, v0

    move-object v12, v5

    :goto_5
    if-eqz v11, :cond_6

    iget-object v4, v4, LXBJ/YRm$qR;->XF:LWQQ/lf;

    new-instance v9, LXBJ/vME;

    invoke-direct {v9, v4}, LXBJ/vME;-><init>(LWQQ/lf;)V

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/app/lf$NS;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    move-object v12, v6

    move-object v12, v6

    move v11, v7

    move v11, v7

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x7

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v11, v11, 0xb

    move-object v2, v8

    move-object v2, v8

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0xe

    const v3, 0x7f140b7a

    move-object v2, v0

    move-object v2, v0

    move-object v12, v5

    move-object v12, v5

    :goto_7
    if-eqz v11, :cond_8

    iget-object v2, v2, LXBJ/YRm$qR;->XF:LWQQ/lf;

    iget-object v4, v0, LXBJ/YRm$qR;->h:Landroidx/activity/ComponentActivity;

    move-object v14, v2

    move-object v14, v2

    move-object v15, v4

    move-object v12, v6

    move-object v12, v6

    move v11, v7

    move v11, v7

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x5

    move-object v14, v8

    move-object v14, v8

    move-object v15, v14

    move-object v15, v14

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v11, v11, 0x8

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v5, v12

    move-object v5, v12

    goto :goto_9

    :cond_9
    iget-object v2, v0, LXBJ/YRm$qR;->r5:Landroid/net/Uri;

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v2, v0

    :goto_9
    if-eqz v11, :cond_a

    iget-object v2, v2, LXBJ/YRm$qR;->qu:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, LXBJ/YRm$qR;->Z:Z

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    add-int/2addr v11, v10

    move-object v6, v5

    move-object v6, v5

    move/from16 v18, v7

    move/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move v7, v11

    move v7, v11

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x5

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    iget-object v2, v0, LXBJ/YRm$qR;->D3D:Lcom/alightcreative/account/Jl;

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v2, v0

    :goto_b
    if-eqz v7, :cond_c

    iget-object v8, v2, LXBJ/YRm$qR;->g:Lx/h6W;

    iget-object v2, v0, LXBJ/YRm$qR;->BW:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    goto :goto_c

    :cond_c
    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    :goto_c
    new-instance v2, LXBJ/rLs;

    move-object v13, v2

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, LXBJ/rLs;-><init>(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_11

    :cond_d
    iget-object v1, v0, LXBJ/YRm$qR;->h:Landroidx/activity/ComponentActivity;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v2, 0x4

    move-object v5, v6

    move-object v9, v8

    move-object v9, v8

    goto :goto_d

    :cond_e
    iget-object v9, v0, LXBJ/YRm$qR;->r5:Landroid/net/Uri;

    :goto_d
    if-eqz v2, :cond_f

    iget-object v2, v0, LXBJ/YRm$qR;->qu:Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    move-object v10, v0

    move-object v3, v6

    move v5, v7

    move v5, v7

    move-object v6, v2

    move-object v6, v2

    move v2, v5

    move v2, v5

    goto :goto_e

    :cond_f
    add-int/lit8 v2, v2, 0x8

    move-object v6, v8

    move-object v6, v8

    move-object v10, v6

    move-object v10, v6

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move v5, v3

    move v5, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v2, v4

    move-object v10, v8

    move-object v10, v8

    goto :goto_f

    :cond_10
    iget-boolean v7, v10, LXBJ/YRm$qR;->Z:Z

    iget-object v3, v0, LXBJ/YRm$qR;->XF:LWQQ/lf;

    add-int/lit8 v2, v2, 0xf

    move-object v10, v3

    :goto_f
    if-eqz v2, :cond_11

    iget-object v8, v0, LXBJ/YRm$qR;->D3D:Lcom/alightcreative/account/Jl;

    move-object v11, v8

    move-object v11, v8

    move-object v8, v0

    move-object v8, v0

    goto :goto_10

    :cond_11
    move-object v11, v8

    move-object v11, v8

    :goto_10
    iget-object v12, v8, LXBJ/YRm$qR;->g:Lx/h6W;

    iget-object v13, v0, LXBJ/YRm$qR;->BW:Ljava/lang/String;

    move-object v2, v1

    move-object v2, v1

    move-object v3, v9

    move-object v3, v9

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    move-object v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object v10, v13

    move-object v10, v13

    invoke-static/range {v2 .. v10}, LXBJ/YRm;->jSk(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)Z

    :goto_11
    return-void
.end method
