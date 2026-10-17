.class final LNvb/Iz$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Iz;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsc/Modifier;LNvb/GcS;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNvb/Iz$lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selector.kt\ncom/alightcreative/common/compose/components/SelectorKt$OpenFieldSelector$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LNvb/GcS;


# direct methods
.method constructor <init>(LNvb/GcS;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNvb/GcS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LNvb/Iz$lf;->h:LNvb/GcS;

    iput-object p2, p0, LNvb/Iz$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LNvb/Iz$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput p4, p0, LNvb/Iz$lf;->b:I

    iput-object p5, p0, LNvb/Iz$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p6, p0, LNvb/Iz$lf;->f:Ljava/lang/String;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v8, 0x5

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    const/16 p2, 0xf

    const/4 v8, 0x6

    const/16 v0, 0x100

    const/4 v8, 0x3

    move v4, v0

    move v4, v0

    const/4 v8, 0x0

    move v0, v3

    move v0, v3

    const/4 v8, 0x7

    move v5, v0

    move v5, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v0, -0x1

    const/4 v8, 0x4

    const/16 v4, 0x12b

    const/16 v5, 0xd

    const/4 v8, 0x2

    move v7, v0

    move v7, v0

    const/4 v8, 0x6

    move v0, p2

    move v0, p2

    const/4 v8, 0x1

    move p2, v5

    move p2, v5

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v8, 0x5

    div-int/lit8 v4, v4, 0x5c

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    move p2, v3

    move p2, v3

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    :goto_2
    const/4 v8, 0x5

    mul-int/lit8 v6, p2, 0x5

    const/4 v8, 0x6

    rem-int/2addr v6, p2

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    const-string p2, "+.s?;0,-467-5"

    const-string p2, "--0.35,;4+76?"

    const/16 v6, 0x1c

    const/4 v8, 0x3

    invoke-static {p2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const-string p2, "$%|mqpj|mqci-~&bxnf(fpke*30*e0ru/2/Ros~{/ux:d0tyn~h}!ufua`{j0n5f_ `xu*n8|f(70Jucfy;7}t1jqw/d>r=qm`yw?2"

    const-string p2, "`kh(fd`mcxn|jqe{eq;uxutuu2~qrpnqf*fijxfdnby}!_aw}R|s{|J\u007fwy~jp2o~\"**(>%&?8rmf\u001c5=70 :$y3-`njt"

    :goto_3
    const/4 v8, 0x7

    invoke-static {v4, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    const v4, -0x11c494fb

    const/4 v8, 0x2

    invoke-static {v4, v0, v5, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v8, 0x1

    iget-object p2, p0, LNvb/Iz$lf;->h:LNvb/GcS;

    const/4 v8, 0x1

    sget-object v0, LNvb/Iz$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v8, 0x3

    aget p2, v0, p2

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-eq p2, v3, :cond_8

    const/4 v8, 0x5

    if-eq p2, v1, :cond_6

    const p2, -0x921f10d

    const/4 v8, 0x7

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v8, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_6
    const/4 v8, 0x2

    const p2, -0x921f1df

    const/4 v8, 0x1

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    iget-object v0, p0, LNvb/Iz$lf;->Z:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v8, 0x3

    iget-object v2, v0, LNvb/Iz$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    iget-object v3, p0, LNvb/Iz$lf;->f:Ljava/lang/String;

    const/4 v8, 0x3

    iget p2, p0, LNvb/Iz$lf;->b:I

    const/4 v8, 0x3

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, p2, 0x6

    const/4 v8, 0x4

    and-int/lit8 v4, v4, 0x70

    const/4 v8, 0x5

    or-int/2addr v0, v4

    const/4 v8, 0x2

    and-int/lit16 p2, p2, 0x380

    or-int v5, v0, p2

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, LNvb/Iz;->BW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LhN/Composer;II)V

    const/4 v8, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    goto :goto_7

    :cond_8
    const/4 v8, 0x3

    const p2, -0x921f2c2

    const/4 v8, 0x1

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_9

    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x7

    goto :goto_5

    :cond_9
    const/4 v8, 0x4

    iget-object p2, p0, LNvb/Iz$lf;->Z:Ljava/lang/String;

    :goto_5
    const/4 v8, 0x2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_a

    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    const/4 v8, 0x7

    const/4 v3, 0x0

    :goto_6
    const/4 v8, 0x6

    if-eqz v3, :cond_b

    move-object v0, p2

    move-object v0, p2

    :cond_b
    const/4 v8, 0x6

    if-nez v0, :cond_c

    const/4 v8, 0x2

    iget-object v0, p0, LNvb/Iz$lf;->g:Ljava/lang/String;

    :cond_c
    const/4 v8, 0x3

    iget-object p2, p0, LNvb/Iz$lf;->h:LNvb/GcS;

    const/4 v8, 0x0

    iget v1, p0, LNvb/Iz$lf;->b:I

    const/4 v8, 0x3

    shr-int/lit8 v1, v1, 0xc

    const/4 v8, 0x5

    and-int/lit8 v1, v1, 0x70

    const/4 v8, 0x2

    invoke-static {v0, p2, p1, v1}, LNvb/Iz;->g(Ljava/lang/String;LNvb/GcS;LhN/Composer;I)V

    const/4 v8, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_7
    const/4 v8, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_d

    const/4 v8, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    :goto_8
    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LNvb/Iz$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/SelectorKt$OpenFieldSelector$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
