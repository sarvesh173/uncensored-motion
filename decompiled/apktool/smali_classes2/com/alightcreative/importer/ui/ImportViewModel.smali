.class public final Lcom/alightcreative/importer/ui/ImportViewModel;
.super LTq/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/importer/ui/ImportViewModel$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/NS<",
        "Lcom/alightcreative/importer/ui/h6W;",
        "Lcom/alightcreative/importer/ui/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/importer/ui/ImportViewModel;",
        "LTq/NS;",
        "Lcom/alightcreative/importer/ui/h6W;",
        "Lcom/alightcreative/importer/ui/lf;",
        "",
        "g",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "type",
        "km",
        "Lb/S;",
        "Lb/S;",
        "importTemplateUseCase",
        "LWQQ/lf;",
        "BW",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Lb/S;LWQQ/lf;)V",
        "b",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/alightcreative/importer/ui/ImportViewModel$NS;


# instance fields
.field private final BW:LWQQ/lf;

.field private final g:Lb/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/importer/ui/ImportViewModel$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/importer/ui/ImportViewModel$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/alightcreative/importer/ui/ImportViewModel;->b:Lcom/alightcreative/importer/ui/ImportViewModel$NS;
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lb/S;LWQQ/lf;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x76

    const/4 v2, 0x2

    const-string v1, "2/su3u1=001/0uQ1<u0510200/9?/02*"

    const-string v1, "5\u0012\u00192\u0010\u0013?*=2Q<"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "mhvhz}^na}bndtG`qVwd}"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x49

    const/4 v2, 0x4

    const-string v1, "`dmm7/wqr//vq/|m%+;/fq<0=5u/{u.ohf0hi.~v7gyg{"

    const-string v1, "/.~/wvvgghd`75m;=hmfo<i\"{{u%q|rq+\u007fq/.|y"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "w{e~o}w~q[n"

    const-string/jumbo v0, "weq{b[w~}~n"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, LTq/NS;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->g:Lb/S;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->BW:LWQQ/lf;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic pdH(Lcom/alightcreative/importer/ui/ImportViewModel;)LWQQ/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->BW:LWQQ/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/importer/ui/ImportViewModel;)Lb/S;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->g:Lb/S;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final km(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->BW:LWQQ/lf;

    const/4 v12, 0x6

    sget-object v1, LWQQ/NS$gb;->XF:LWQQ/NS$gb;

    const/4 v12, 0x7

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x7

    if-nez p1, :cond_1

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->BW:LWQQ/lf;

    const/4 v12, 0x5

    sget-object p2, LWQQ/NS$X;->XF:LWQQ/NS$X;

    const/4 v12, 0x3

    invoke-interface {p1, p2}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x3

    new-instance p1, Lcom/alightcreative/importer/ui/lf$NS;

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v12, 0x6

    mul-int/lit8 v1, p2, 0x3

    const/4 v12, 0x5

    rem-int/2addr v1, p2

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    const-string/jumbo p2, "bgimxbjflsane"

    const-string/jumbo p2, "bmgxfnatjesli"

    const/4 v12, 0x7

    const/16 v1, 0x53

    const/4 v12, 0x3

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const-string p2, "0t%>30u:n/n5`/1}faq~/lc"

    const-string p2, "\u00153}:>t`\"qafcn~ln%"

    :goto_0
    const/4 v12, 0x2

    const/16 v1, 0x7b

    const/4 v12, 0x4

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x1

    invoke-direct {p1, p2, v0}, Lcom/alightcreative/importer/ui/lf$NS;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    return-void

    :cond_1
    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x0

    if-eqz p2, :cond_e

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v12, 0x6

    const v3, -0x4a67f528

    const/4 v12, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x4

    if-eq v2, v3, :cond_9

    const/4 v12, 0x1

    const v3, -0x4a67ee1e

    if-eq v2, v3, :cond_4

    const/4 v12, 0x2

    const v3, -0x3be2ebcb

    const/4 v12, 0x7

    if-eq v2, v3, :cond_2

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_3

    const/4 v12, 0x5

    const/16 v2, 0x64

    const/4 v12, 0x6

    const-string/jumbo v3, "|z}tzu`piudzg"

    const-string/jumbo v3, "urtiz}dzzu`|g"

    const/4 v12, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    const-string/jumbo v2, "qhj=zkyy"

    const-string/jumbo v2, "zjhe=kyy"

    :goto_1
    const/4 v12, 0x6

    const/16 v3, 0xe

    const/4 v12, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x4

    if-nez p2, :cond_b

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_4
    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v12, 0x3

    rem-int/2addr v3, v2

    const/4 v12, 0x3

    if-nez v3, :cond_5

    const-string/jumbo v2, "j~sukn!cyhcuatb"

    const-string/jumbo v2, "btujnkh~bcc!uya"

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    const-string v2, "/xRm7^Y~cU/7^wJuH^E00/]7eu&/0iI0|j0iv@D3^~nQjef"

    const-string v2, "RYji^]D7i^3~EJ7eI\"Djwx@|Q^vnU^He\u000c&\u007f~"

    const/4 v12, 0x1

    const/16 v3, 0x20

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v12, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x1

    if-nez p2, :cond_6

    const/4 v12, 0x5

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x7

    if-eqz p2, :cond_7

    const/4 v12, 0x5

    const/4 p2, 0x4

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x2

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object p2

    const/4 v12, 0x4

    const/16 v0, 0xb

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x4

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x7

    if-eqz p2, :cond_8

    const/4 v12, 0x0

    new-instance p2, Lcom/alightcreative/importer/ui/ImportViewModel$f;

    invoke-direct {p2, p0, p1, v5}, Lcom/alightcreative/importer/ui/ImportViewModel$f;-><init>(Lcom/alightcreative/importer/ui/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v9, p2

    move-object v9, p2

    const/4 v12, 0x7

    goto :goto_4

    :cond_8
    move-object v9, v5

    move-object v9, v5

    :goto_4
    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto/16 :goto_a

    :cond_9
    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v12, 0x7

    rem-int/2addr v3, v2

    const/4 v12, 0x2

    if-nez v3, :cond_a

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x6

    sget-object v2, LDb/pyDm/yubegvTQjMsbWV;->mHUKIpjLtlStdm:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_5

    :cond_a
    const/4 v12, 0x3

    const/16 v2, 0x23

    const/4 v12, 0x3

    const-string v3, "9?(5o?32#48;7/"

    const-string v3, "237(48\';?5#9?"

    const/4 v12, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v12, 0x2

    const/16 v3, 0x7e

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x3

    if-nez p2, :cond_b

    const/4 v12, 0x2

    goto :goto_8

    :cond_b
    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x6

    if-eqz p2, :cond_c

    const/4 v12, 0x7

    const/4 p2, 0x7

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x7

    goto :goto_6

    :cond_c
    const/4 v12, 0x4

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object p2

    const/4 v12, 0x4

    const/4 v0, 0x2

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x4

    move p2, v0

    move p2, v0

    :goto_6
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x7

    if-eqz p2, :cond_d

    const/4 v12, 0x4

    new-instance p2, Lcom/alightcreative/importer/ui/ImportViewModel$lf;

    const/4 v12, 0x5

    invoke-direct {p2, p0, p1, v5}, Lcom/alightcreative/importer/ui/ImportViewModel$lf;-><init>(Lcom/alightcreative/importer/ui/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v9, p2

    move-object v9, p2

    const/4 v12, 0x6

    goto :goto_7

    :cond_d
    move-object v9, v5

    move-object v9, v5

    :goto_7
    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v12, 0x2

    goto :goto_a

    :cond_e
    :goto_8
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/alightcreative/importer/ui/ImportViewModel;->BW:LWQQ/lf;

    const/4 v12, 0x0

    sget-object p2, LWQQ/NS$X;->XF:LWQQ/NS$X;

    invoke-interface {p1, p2}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x1

    new-instance p1, Lcom/alightcreative/importer/ui/lf$NS;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v12, 0x0

    mul-int/lit8 v2, p2, 0x4

    const/4 v12, 0x7

    rem-int/2addr v2, p2

    const/4 v12, 0x6

    if-nez v2, :cond_f

    const/4 v12, 0x4

    const-string/jumbo p2, "s7w0xbiixjfiffr0w.`v}lu3Vy"

    const-string p2, "Vjvswxfx\u007fii.iy}w3`lfr"

    const/4 v12, 0x2

    goto :goto_9

    :cond_f
    const/4 v12, 0x3

    const-string/jumbo p2, "8/f087udud/u"

    const-string/jumbo p2, "\ud878\udf70"

    const/4 v12, 0x3

    const/16 v2, 0x45

    const/4 v12, 0x2

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_9
    const/4 v12, 0x6

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x4

    invoke-direct {p1, p2, v0}, Lcom/alightcreative/importer/ui/lf$NS;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    :goto_a
    const/4 v12, 0x6

    return-void
.end method
