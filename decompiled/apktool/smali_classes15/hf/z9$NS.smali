.class final Lhf/z9$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/z9;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic h:Lhf/z9;


# direct methods
.method constructor <init>(Lhf/z9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhf/z9$NS;->h:Lhf/z9;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Lhf/z9;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lhf/z9$NS;->h(Lhf/z9;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h(Lhf/z9;Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const-string v0, "/5se*;dxx-/fejh,+a|p"

    const-string v0, "5*+p;-,hjefdaexx\"+|"

    const/4 v10, 0x6

    const/16 v1, 0x7d

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string/jumbo v0, "t0;mtm"

    const-string/jumbo v0, "ottm;0"

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x9b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    const-string/jumbo v0, "7aefo|c{vb0`0{0fd/7zz/uu"

    const-string/jumbo v0, "v\u007f{dzzc|{e\u007f`ab"

    const/4 v10, 0x1

    const/16 v1, 0x67

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string v0, ":.#:"

    :goto_1
    const/4 v10, 0x1

    const/16 v1, -0x32

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lcom/google/firebase/functions/co;

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    invoke-static {p1}, Lrps/f;->r5(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v10, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setProjectPackageFreeUserMaxDownloadSize(J)V

    new-instance v0, Lhf/z9$NS$NS;

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Lhf/z9$NS$NS;-><init>(Ljava/lang/Long;)V

    const/4 v10, 0x0

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x4

    goto/16 :goto_7

    :cond_3
    const/4 v10, 0x5

    sget-object p1, Lhf/z9$NS$lf;->h:Lhf/z9$NS$lf;

    const/4 v10, 0x5

    invoke-static {p0, p1}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    sget-object v3, Li1/NS$f;->b:Li1/NS$f;

    const/4 v10, 0x1

    sget-object v4, Li1/NS$NS;->g:Li1/NS$NS;

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x5

    mul-int/lit8 v1, p1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v1, p1

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    const-string/jumbo p1, "/purub0iu,p-0/f%rj)wx/`70u/7kp,/f/k0!(+// z&vyv5p/{*"

    const-string/jumbo p1, "kjk)+p%wv,\" x\"!/y{&zuppr\u007f\"v-,pr(\u007f*u5ib`"

    const/4 v10, 0x5

    const/16 v1, 0x2d

    const/4 v10, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    const-string p1, "eap~emub}t3"

    const-string p1, "ae}~3fpebtm"

    :goto_3
    const/4 v10, 0x7

    const/16 v1, -0x71

    const/4 v10, 0x1

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    new-instance v0, Li1/NS;

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/16 v7, 0x18

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v8}, Li1/NS;-><init>(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    invoke-static {p0}, Lhf/z9;->h(Lhf/z9;)LWQQ/lf;

    move-result-object p0

    const/4 v10, 0x1

    invoke-static {v0, p0}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    const/4 v10, 0x5

    goto :goto_7

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    const/4 v10, 0x5

    sget-object v0, Lhf/z9$NS$f;->h:Lhf/z9$NS$f;

    const/4 v10, 0x5

    invoke-static {p0, v0}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x5

    goto :goto_6

    :cond_7
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x1

    rem-int/2addr v2, v1

    const/4 v10, 0x1

    if-nez v2, :cond_8

    const/4 v10, 0x3

    const-string/jumbo v1, "1wuc/x0prfd7/tov{rldgl>0li-5*jqgekfy}u070"

    const-string/jumbo v1, "qkgedl*\u007fc-ijd1\u007frl5rxowvt}y>li{g"

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const-string/jumbo v1, "/dedu1/uqe61"

    const-string/jumbo v1, "\ud861\udee1"

    const/4 v10, 0x2

    const/16 v2, 0x7c

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v10, 0x7

    const/4 v2, 0x4

    const/4 v10, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {p0, v1, v0}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v10, 0x7

    sget-object v4, Li1/NS$f;->b:Li1/NS$f;

    const/4 v10, 0x4

    sget-object v5, Li1/NS$NS;->g:Li1/NS$NS;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v10, 0x4

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_9
    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    new-instance p1, Li1/NS;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/16 v8, 0x18

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Li1/NS;-><init>(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    invoke-static {p0}, Lhf/z9;->h(Lhf/z9;)LWQQ/lf;

    move-result-object p0

    const/4 v10, 0x4

    invoke-static {p1, p0}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    :goto_7
    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lhf/z9$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseFunctionsInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/16 v2, 0x9

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v2, 0x597

    const/4 v7, 0x7

    const/16 v4, 0x8

    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v2, v3

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x6

    mul-int/2addr v3, v2

    const/4 v7, 0x5

    rem-int/2addr v3, v5

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    const/16 v2, 0x78

    const/4 v7, 0x2

    const-string/jumbo v3, "p/s+23/oj!;*/i/2j`xi(4/-hmqd0/>//s=i&ki "

    const-string/jumbo v3, "imj>dhji-32`0(24ko\'ii;=\"!(q\"& ps+x*\""

    const/4 v7, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string/jumbo v2, "Qm{m]Nu{bx{s{cwpjJaxpiYw|~td{oHko}bg`nW}"

    const-string/jumbo v2, "p}mJisw{|tQc`odabN{onY~k}]pjW{bx{wx~Hug{"

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/functions/LZn;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v7, 0x2

    iget-object v0, v0, Lhf/z9$NS;->h:Lhf/z9;

    new-instance v2, Lhf/D;

    invoke-direct {v2, v0}, Lhf/D;-><init>(Lhf/z9;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x0

    return-void
.end method
