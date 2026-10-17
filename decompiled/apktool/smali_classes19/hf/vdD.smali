.class public final Lhf/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lhf/vdD;",
        "Lhf/YRm;",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "LWQQ/lf;",
        "h",
        "LWQQ/lf;",
        "eventLogger",
        "LYhb/Jl;",
        "r5",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LKr/NS;",
        "qu",
        "LKr/NS;",
        "legal",
        "LnL/lf;",
        "Z",
        "LnL/lf;",
        "pico",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "D3D",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "(Landroid/content/Context;LWQQ/lf;LYhb/Jl;LKr/NS;LnL/lf;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
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
.field private final D3D:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final XF:Landroid/content/Context;

.field private final Z:LnL/lf;

.field private final h:LWQQ/lf;

.field private final qu:LKr/NS;

.field private final r5:LYhb/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;LYhb/Jl;LKr/NS;LnL/lf;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "06s/[q>0/u!0fU1a90z0kb1Tj1Ou*L0/2w0ubt//08y1OG00<9qdaz[50unZ08/p=0uOl001Q1cku3auu6#O00i1/@0i00}u0//04xX!{/cu8/_jaKQ000~"

    const-string v0, "\u001f\u0001\u0002\n8!\u0010!\u001a\u001c\u001b>56\u0014=9\u000b\u00089<283Z6ijdaKaQT@iU#G~pz_zta[ql*Qwxq{kkOOLcOOyj[X}"

    const/4 v2, 0x4

    const/16 v1, 0x6b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "b~pmsmm"

    const-string/jumbo v0, "bmmp`~s"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x21

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x50

    const/4 v2, 0x6

    const-string v1, "/100o10u//03o,0/4iarub810e0109/040#fRt//<03//u//0700uo/0&020u9 0/eu/01010/10u8101007,0/+c(/769u>00uuu0/0u0001*10ku01u/0cg000q/uu0/0u1/0<00b!cuu/,n"

    const-string v1, "\u0002\u0019\u00074\rgo#<\u001e\u000f<\t\u001a\u0018,\u0019\u0019\u00103&,1 *\'!,\u0016\n\u001b(3c\u0017478ob\u0001\u0001\u000ck+i\u000e\u001cqRu>"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "0e/#.b8(,50u/0#:5"

    const-string v0, "8(:.5\u000e,#\"#5"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x1dd

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0x5d

    const/4 v2, 0x0

    const-string/jumbo v1, "qnqzhmuqlqvv"

    const-string/jumbo v1, "lnqqvvmqvhqz"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string v0, "1!109*:p/900(./5//00&+?f7!1u040000$?;1?u/u3/u"

    const-string v0, "$!1\u0007+!.\"?\u001f(:;9?5 \u0001&3\u00149*?"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x43

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const-string/jumbo v0, "`ngqr"

    const-string/jumbo v0, "rzg`n"

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const-string/jumbo v0, "u/s00u/07zz2!/"

    const-string v0, "\"/z2!\u0007zu"

    const/4 v2, 0x3

    const/16 v1, 0x41

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x9e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v2, 0x3

    const-string/jumbo v0, "{ean"

    const-string/jumbo v0, "{ena"

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    const/16 v0, 0x59

    const/4 v2, 0x4

    const-string v1, "1n6m//1j//0c7u0/c/(~)!/# g?0/"

    const-string v1, "\u001c()3/~0#\"716 \"g!\'jn?c"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x4

    const/16 v1, 0x8b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_5

    const/4 v2, 0x5

    const-string/jumbo v0, "mh|zonckLuoxwkiff"

    const-string/jumbo v0, "coumkkxiL`n|hfzwf"

    const/4 v2, 0x6

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    const/16 v0, 0x51

    const/4 v2, 0x3

    const-string v1, "/6y!2b0u20=*//,0f5%0:**0u5?7g 7%d;u//"

    const-string v1, "\u0005:2 u%?=y72;5*\u007f!%/*6 \"g*,d"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x3

    const/16 v1, 0x105

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/vdD;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, p0, Lhf/vdD;->h:LWQQ/lf;

    const/4 v2, 0x0

    iput-object p3, p0, Lhf/vdD;->r5:LYhb/Jl;

    const/4 v2, 0x6

    iput-object p4, p0, Lhf/vdD;->qu:LKr/NS;

    const/4 v2, 0x6

    iput-object p5, p0, Lhf/vdD;->Z:LnL/lf;

    const/4 v2, 0x0

    iput-object p6, p0, Lhf/vdD;->D3D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic D3D(Lhf/vdD;)LnL/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lhf/vdD;->Z:LnL/lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic Z(Lhf/vdD;)LKr/NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lhf/vdD;->qu:LKr/NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic h(Lhf/vdD;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lhf/vdD;->XF:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic qu(Lhf/vdD;)LYhb/Jl;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lhf/vdD;->r5:LYhb/Jl;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic r5(Lhf/vdD;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lhf/vdD;->D3D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v11, 0x4

    instance-of v0, p1, Lhf/vdD$NS;

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x5

    check-cast v0, Lhf/vdD$NS;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget v4, v0, Lhf/vdD$NS;->b:I

    :goto_0
    const/4 v11, 0x3

    const/high16 v5, -0x80000000

    const/4 v11, 0x5

    and-int/2addr v4, v5

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x5

    iget p1, v0, Lhf/vdD$NS;->b:I

    const/4 v11, 0x2

    sub-int/2addr p1, v5

    const/4 v11, 0x4

    iput p1, v0, Lhf/vdD$NS;->b:I

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    new-instance v0, Lhf/vdD$NS;

    const/4 v11, 0x7

    invoke-direct {v0, p0, p1}, Lhf/vdD$NS;-><init>(Lhf/vdD;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v11, 0x7

    iget-object p1, v0, Lhf/vdD$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    iget v5, v0, Lhf/vdD$NS;->b:I

    const/4 v11, 0x7

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    if-eq v5, v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-nez v1, :cond_2

    const/4 v11, 0x4

    const-string/jumbo v0, "/nyw#du~7? x</q/f/|6/9ptpt)a6tzml5h&w/&l>+|/)0jra("

    const-string/jumbo v0, "|amn#pj& zly~ah)/rtt|fp60qwltwx9?7(6+d&)5\'<>\"\"("

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string v0, "Vtpqwo/1"

    const/4 v11, 0x6

    const/16 v1, 0x3a

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x7

    const/16 v1, 0x1f

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_3
    const/4 v11, 0x1

    iget-object v0, v0, Lhf/vdD$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Lhf/vdD;

    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Lhf/vdD$lf;

    const/4 v11, 0x6

    invoke-direct {p1, p0, v3}, Lhf/vdD$lf;-><init>(Lhf/vdD;Lkotlin/coroutines/Continuation;)V

    :goto_3
    const/4 v11, 0x1

    iput-object p0, v0, Lhf/vdD$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v2, v0, Lhf/vdD$NS;->b:I

    const/4 v11, 0x0

    invoke-static {p1, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v0, p0

    move-object v0, p0

    :goto_4
    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    check-cast v4, LlcS/NS;

    const/4 v11, 0x4

    sget-object v5, Li1/NS$f;->b:Li1/NS$f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_7

    const/4 v11, 0x4

    const/16 p1, 0xd

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    sget-object v3, Li1/NS$NS;->g:Li1/NS$NS;

    const/4 v11, 0x0

    const/4 p1, 0x5

    :goto_5
    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz p1, :cond_8

    const/4 v11, 0x3

    const/16 v9, 0xc

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static/range {v4 .. v10}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v4

    :cond_8
    const/4 v11, 0x4

    iget-object p1, v0, Lhf/vdD;->h:LWQQ/lf;

    invoke-static {v4, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1
.end method
