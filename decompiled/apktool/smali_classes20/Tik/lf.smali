.class public final LTik/lf;
.super Ljava/lang/Object;

# interfaces
.implements LTik/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "LTik/lf;",
        "LTik/NS;",
        "LTik/NS$lf;",
        "h",
        "LTik/NS$lf;",
        "getConfig$theirs_release",
        "()LTik/NS$lf;",
        "config",
        "LxK/rLs;",
        "r5",
        "LxK/rLs;",
        "getAdjust",
        "()LxK/rLs;",
        "XF",
        "(LxK/rLs;)V",
        "adjust",
        "LzfA/NS;",
        "qu",
        "LzfA/NS;",
        "getFirebaseAnalytics",
        "()LzfA/NS;",
        "(LzfA/NS;)V",
        "firebaseAnalytics",
        "Lkotlinx/coroutines/idB;",
        "Z",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "LnL/lf;",
        "pico",
        "Ld6/NS;",
        "concierge",
        "LQF/NS;",
        "spiderSense",
        "Lkotlinx/coroutines/peO;",
        "dispatcher",
        "<init>",
        "(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;Lkotlinx/coroutines/peO;)V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTheirsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheirsImpl.kt\ncom/bendingspoons/theirs/TheirsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlinx/coroutines/idB;

.field private final h:LTik/NS$lf;

.field private qu:LzfA/NS;

.field private r5:LxK/rLs;


# direct methods
.method public constructor <init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;Lkotlinx/coroutines/peO;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "ypsyv}"

    const-string/jumbo v3, "vyy~p}"

    goto :goto_0

    :cond_0
    const-string v3, "9;8m=6"

    const-string v3, "698;:="

    const/4 v4, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x15

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, ";%%8o(*"

    const-string v3, "*%%8(6;"

    goto :goto_1

    :cond_1
    const-string v3, "10u;7bE00I*.10uu/1ef8q0f00//ur0uuwk0a0//100*0/"

    const-string v3, "I.qkEr\u0017;\u001a*\u000f*\u001e\u001f\u0018w"

    const/16 v4, 0x3b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x49

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string/jumbo v3, "|ubOy"

    const-string v3, "Oy~b|"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "6+&."

    const-string v3, "6.+&"

    :goto_2
    const/16 v4, -0x1a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/16 v3, 0x67

    const-string v4, "010b&71p000<jO/76{/000f7u01Gb0u00000u0u0n/:/0!/uQ0f0G000u/0uul-5zu3S61u2zb0/1ub//0f02e0(u100!0//1uea//200"

    const-string v4, "\u0012z!&\u0002\u000b\u001bz\u0016b\u0007!0-\u0017:\u000e\u000f\u00175\u0012\u001bl(<nSjaGG6fOe\u007fQ{03"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "}dp}~ppsq"

    const-string/jumbo v3, "s~|p}pdp}"

    :goto_3
    const/16 v4, 0x10

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4

    const/16 v3, 0x55

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->NaFIjLLXROBq:Ljava/lang/String;

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "1;s/> 02%000>44u"

    const-string v3, ">>&44 \u00001;%2"

    :goto_4
    const/16 v4, -0x33

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->QovflaYjYH:Ljava/lang/String;

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "lgmmy`{cmy"

    const-string/jumbo v3, "l`y{mymguc"

    :goto_5
    const/16 v4, 0x88

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LTik/lf;->h:LTik/NS$lf;

    invoke-static/range {p6 .. p6}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v9

    iput-object v9, v0, LTik/lf;->Z:Lkotlinx/coroutines/idB;

    invoke-interface/range {p1 .. p1}, LTik/NS$lf;->XF()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, LTik/lf$NS;

    const/4 v3, 0x0

    invoke-direct {v12, v8, v6, v2, v3}, LTik/lf$NS;-><init>(Landroid/content/Context;LnL/lf;LQF/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_6
    invoke-interface/range {p1 .. p1}, LTik/NS$lf;->r5()LxK/rLs$NS;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v9, LxK/mlu;

    sget-object v2, LuqP/NS;->XF:LuqP/NS$NS;

    invoke-virtual {v2}, LuqP/NS$NS;->XF()LuqP/NS;

    move-result-object v4

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LxK/mlu;-><init>(Landroid/content/Context;LuqP/NS;LxK/rLs$NS;LnL/lf;Ld6/NS;)V

    invoke-virtual {v9}, LxK/mlu;->Z()V

    invoke-virtual {p0, v9}, LTik/lf;->XF(LxK/rLs;)V

    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/Jl;->Bq3(Landroid/content/Context;)Lcom/google/firebase/Jl;

    invoke-interface/range {p1 .. p1}, LTik/NS$lf;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LzfA/lf;

    invoke-direct {v1}, LzfA/lf;-><init>()V

    invoke-virtual {p0, v1}, LTik/lf;->h(LzfA/NS;)V

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LTik/lf;-><init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;Lkotlinx/coroutines/peO;)V

    return-void
.end method


# virtual methods
.method public XF(LxK/rLs;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LTik/lf;->r5:LxK/rLs;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/TheirsImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public h(LzfA/NS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-object p1, p0, LTik/lf;->qu:LzfA/NS;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/TheirsImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
