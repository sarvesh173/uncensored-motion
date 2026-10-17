.class final Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/AboutActivity$Jl;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.activities.AboutActivity$onCreate$5$1$2$1"
    f = "AboutActivity.kt"
    i = {}
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAboutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutActivity.kt\ncom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,502:1\n125#2:503\n152#2,3:504\n*S KotlinDebug\n*F\n+ 1 AboutActivity.kt\ncom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$1\n*L\n244#1:503\n244#1:504,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/AboutActivity;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/AboutActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->q(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic Z(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->pdH(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->km(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final km(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {p0}, LE7/zNj;->Z(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    rem-int/2addr v0, v2

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const-string v0, "0xs0qf}uwZ0~u4#v0t7ev/`7ls///bx&000uudol5`x.u0b0f0f0a0ut/uj7xwc2{ih1d0z/0"

    const-string v0, "Z\u007f~\u007f}l\u00c2\u00ab#``&wi{ox\u007fh.jd1vv4x\u00d5\u00betxtxsqwzl"

    const/4 v5, 0x4

    const/16 v2, 0x1b

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->tpae:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x6

    move-object v4, p2

    move-object v4, p2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/16 v2, 0xd5

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/16 v2, 0xa

    const/4 v5, 0x1

    const-string v4, "72"

    const-string v4, "27"

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move-object p1, v1

    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    move-object p2, v4

    move-object p2, v4

    :goto_3
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    move-object p0, v1

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_4
    const/4 v5, 0x4

    const p1, 0x7f14017d

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final pdH(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private static final q(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->f(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "gfa4?2c810<9h>5&p&\".! r/#y\"*y$ywywyw$#w"

    const/16 v3, 0x21

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/AboutActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->ASH()Ld6/NS;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    move v2, v5

    move v2, v5

    :goto_1
    if-eqz v2, :cond_4

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v7

    move-object v2, v7

    :goto_2
    move-object v9, v2

    move-object v9, v2

    iput v3, v2, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->h:I

    invoke-static {v8, v9}, LCMj/NS;->XF(Ld6/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v2, Ljava/util/Map;

    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-eqz v9, :cond_6

    const-string/jumbo v8, "d83me9udu//d"

    const-string/jumbo v8, "\ud86d\ude93"

    const/16 v9, 0x70

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string v8, "d^A]op#J>M"

    const-string v8, "]^>Jsdp#MA"

    :goto_4
    const/16 v9, 0x9c

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v9

    const-string v10, "+jjhb!"

    const/4 v11, 0x3

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v12, v9, 0x3

    rem-int/2addr v12, v9

    if-nez v12, :cond_8

    move-object v9, v10

    move-object v9, v10

    goto :goto_5

    :cond_8
    const-string v9, "6xel4bkw{u5|/=<0+//z|drb00-f33fahb6bv~02f "

    const-string v9, " r\"w\u007f-|~azx+3|f06e{6l<bvhk=f4bdb0325"

    const/16 v12, 0x64

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v1, v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x3

    rem-int/2addr v12, v8

    const/16 v8, 0xa

    if-eqz v12, :cond_a

    const-string/jumbo v12, "4.)/>/u//1wg/o!e->+{y%/(h=tl/494tl!=l;o5d/6"

    const-string/jumbo v12, "lo;44lt\"\')!w%t\"+(y.\'-{518ge4d=l>o=6>h9!"

    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    const-string/jumbo v12, "jf~/nUEpFN&bYz"

    const-string v12, "EF&Nfz~jbnk/YU"

    :goto_6
    invoke-static {v12, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/persist/NS;->getAppInstance()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v1, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x4

    rem-int/2addr v13, v12

    if-eqz v13, :cond_b

    const-string/jumbo v12, "\ud836\udeb8"

    const/16 v13, 0x2b

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    const-string v12, "XD.0T_F/q)T07ixf"

    const-string v12, "DTX)_xi\u007f.FT"

    :goto_7
    const/4 v13, 0x6

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x5

    rem-int/2addr v15, v14

    if-eqz v15, :cond_c

    const/16 v14, 0x1a

    const-string/jumbo v15, "}0s/0m,=yqXK!0}{0b///01(1P119fun@}1uc71Db0lu//4/0uu081@0e0u00f0&/0dry71iN/T0u/00pS1ORuu0k0aaNq1uYN4000^d.#`10=1/Nr$"

    const-string v15, "N#SYimkf`T=pO@N}PXNalfRbKD!{r@N(yr^q},\u0011&\u001bq}1$\u0010\u001d.\u0010\u001cy7\u0014\u0017\n=0\u001489\u001a0ed"

    invoke-static {v14, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_c
    const-string/jumbo v14, "\u007f\u007f|ktr\\t`ttaz~nbyQft"

    :goto_8
    const/16 v15, 0x11d

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x5

    rem-int/2addr v15, v14

    if-nez v15, :cond_d

    const-string/jumbo v14, "/:0m<f00yu<"

    const-string/jumbo v14, "y<<:0\u007f"

    goto :goto_9

    :cond_d
    const-string v14, "<>/*o% !/7,#$+-"

    const-string v14, ">\'#<! ;$%-7+,*"

    const/16 v15, 0x2f

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    const/16 v15, -0xf

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_e
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v1, v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v14, v12, 0x2

    rem-int/2addr v14, v12

    if-nez v14, :cond_f

    const-string v12, "f0e0/bd00/10x/03/f1/0310?/010800u0uuu0301u0p"

    const-string v12, "\u000f\u001d\u001fp\u001330?083x\u0010\u001e"

    goto :goto_a

    :cond_f
    const-string v12, "/u1/1uu/10u07,f1030!0c0u1/10//8u0uu6100006u00/3f/}l u:310u0//400/0-/601+00&043/u/10/u0/120060u00c/u0/u/00000801/ //0uu0uu0u04000$/0/u)1u1u000200,0/0u001/01/0/0/c0<!a0%010&0u00"

    const-string v12, "\u0014\u0004,)\u000f\u0000 %\u0013\u0013\u0016!,&\u0012+6\u0004\u001a:\u001f\u0010< \u0003\u000c\u00121\u0017\u0018\u00121\u0018\u0000\u00066\u001c\u0010}\"\u0003\u000c$!-&\'l"

    const/16 v14, 0x42

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    const/16 v14, 0x4d

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_10

    const-string/jumbo v14, "a}~y|lepecyf}"

    const-string/jumbo v14, "|y}~cf}eleya`"

    const/16 v15, 0x6d

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_10
    const-string/jumbo v14, "fX07as/0q07/yQjsuc0jyghulh}jaiFzuf"

    const-string/jumbo v14, "jjhXjhi`y}Q\u007fucazgasylFs\u007f"

    :goto_b
    invoke-static {v14, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x7

    if-nez v2, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v15, v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_11

    goto :goto_c

    :cond_11
    const-string/jumbo v2, "}xs?OldOhjp@"

    const-string/jumbo v2, "dOOph?ixl}@j"

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_c
    const/16 v2, 0x23

    invoke-static {v10, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v10, "25"

    const-string v10, "25"

    if-eqz v2, :cond_13

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    goto :goto_d

    :cond_13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object v2, v10

    move-object v2, v10

    move v5, v11

    move v5, v11

    :goto_d
    if-eqz v5, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    move-object v5, v2

    move-object v2, v6

    move-object v2, v6

    goto :goto_e

    :cond_14
    move-object v5, v7

    move-object v5, v7

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move-object v5, v7

    move-object v5, v7

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v11, 0x9

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    move v11, v4

    move-object v15, v6

    move-object v15, v6

    move-object v12, v7

    move-object v12, v7

    goto :goto_10

    :cond_16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v10

    move-object v15, v10

    :goto_10
    if-eqz v11, :cond_17

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v6

    move-object v15, v6

    move v11, v9

    move v11, v9

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    goto :goto_11

    :cond_17
    add-int/lit8 v11, v11, 0x4

    move-object v2, v7

    move-object v2, v7

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_18

    add-int/lit8 v11, v11, 0x5

    move-object v12, v7

    move-object v12, v7

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v15, v12

    goto :goto_12

    :cond_18
    check-cast v12, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v11, 0xc

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_12
    if-eqz v11, :cond_19

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v2, v8

    move v2, v8

    move v11, v9

    move v11, v9

    goto :goto_13

    :cond_19
    add-int/lit8 v11, v11, 0xd

    move v2, v9

    move v2, v9

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1a

    add-int/lit8 v11, v11, 0xc

    goto :goto_14

    :cond_1a
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x7

    :goto_14
    if-eqz v11, :cond_1b

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1b
    move-object v2, v7

    :goto_15
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    move-object v4, v6

    move-object v4, v6

    move-object v1, v7

    move-object v1, v7

    move-object v15, v1

    move-object v15, v1

    move v2, v14

    move v2, v14

    goto :goto_16

    :cond_1d
    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    const/16 v2, 0x8

    move-object v15, v5

    move-object v15, v5

    move-object v4, v10

    move-object v4, v10

    :goto_16
    if-eqz v2, :cond_1e

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v4, v6

    move-object v4, v6

    move v2, v9

    move v2, v9

    goto :goto_17

    :cond_1e
    add-int/lit8 v2, v2, 0xd

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_17
    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    add-int/2addr v2, v14

    move/from16 v19, v3

    move/from16 v19, v3

    goto :goto_18

    :cond_1f
    add-int/2addr v2, v14

    move/from16 v19, v9

    move/from16 v19, v9

    move-object v4, v10

    move-object v4, v10

    :goto_18
    const/16 v20, 0x0

    const/16 v18, 0x0

    if-eqz v2, :cond_20

    const/16 v1, 0x3e

    move/from16 v22, v1

    move/from16 v22, v1

    move-object v4, v6

    move-object v4, v6

    move v2, v9

    move v2, v9

    goto :goto_19

    :cond_20
    add-int/lit8 v2, v2, 0xd

    move/from16 v22, v9

    move/from16 v22, v9

    :goto_19
    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v2, v2, 0xf

    move-object v5, v4

    move-object v5, v4

    move-object v1, v7

    move-object v1, v7

    move-object v4, v1

    move-object v4, v1

    goto :goto_1a

    :cond_21
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/AboutActivity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    add-int/2addr v2, v8

    move-object v5, v10

    move-object v5, v10

    :goto_1a
    if-eqz v2, :cond_22

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v5, v6

    move-object v5, v6

    move v2, v9

    move v2, v9

    goto :goto_1b

    :cond_22
    add-int/lit8 v2, v2, 0xf

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_23

    add-int/lit8 v2, v2, 0xe

    move-object v12, v5

    move-object v12, v5

    move-object v5, v7

    move-object v5, v7

    goto :goto_1c

    :cond_23
    new-instance v3, Lcom/alightcreative/app/motion/activities/rLs;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/rLs;-><init>()V

    add-int/2addr v2, v8

    const v5, 0x7f14018d

    move-object v12, v10

    move-object v12, v10

    move/from16 v24, v5

    move/from16 v24, v5

    move-object v5, v3

    move-object v5, v3

    move/from16 v3, v24

    move/from16 v3, v24

    :goto_1c
    if-eqz v2, :cond_24

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v3, 0x7f14013c

    move-object v12, v6

    move v2, v9

    move v2, v9

    goto :goto_1d

    :cond_24
    add-int/lit8 v2, v2, 0xe

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    add-int/2addr v2, v11

    move-object v3, v7

    move-object v3, v7

    goto :goto_1e

    :cond_25
    new-instance v5, Lcom/alightcreative/app/motion/activities/kL;

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/kL;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    move-object v12, v10

    move-object v12, v10

    :goto_1e
    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/AboutActivity;

    move-object v12, v6

    move-object v12, v6

    goto :goto_1f

    :cond_26
    add-int/lit8 v9, v2, 0xa

    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    add-int/2addr v9, v13

    move-object v10, v12

    move-object v10, v12

    goto :goto_20

    :cond_27
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    add-int/lit8 v9, v9, 0xf

    :goto_20
    if-eqz v9, :cond_28

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v7

    move-object v3, v7

    move-object v6, v10

    move-object v6, v10

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_22

    :cond_29
    new-instance v7, Lcom/alightcreative/app/motion/activities/vME;

    invoke-direct {v7, v2, v1}, Lcom/alightcreative/app/motion/activities/vME;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
