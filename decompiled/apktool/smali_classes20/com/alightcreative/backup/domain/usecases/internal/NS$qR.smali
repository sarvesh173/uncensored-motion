.class final synthetic Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->BW(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
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


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/backup/domain/usecases/internal/NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/NS;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->h:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->Z:Landroid/content/Context;

    const/4 v6, 0x7

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->g:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x6

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x0

    mul-int/lit8 p2, p1, 0x2

    const/4 v6, 0x2

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    const/16 p1, 0x12

    const/4 v6, 0x6

    const-string/jumbo p2, "uHs//u/02*u20/uQ1//$ffJ=|b0>u0000uu$f129Kw#Se0zv0Z01p0eu0u)0j100`T/0S)/0,{q1u}/qlBN0^06b0}5)e/uK0:/PaCZ6Q}B5/rg8/00|/y0u000@L0@Oa00QE0108Du/0n"

    const-string p2, "@KErwP^,SSNu|qQf`DQbbOBanfJ}lLgvqKByZTZj@CQz{H\u0016p\'\u0000\u0006)$)\u001a0=}\u0000$)>*8:\u0018\u001e#2\u000f\u0002595\u000e\'\u0012\u001e}|"

    const/4 v6, 0x4

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo p1, "ifjmA`h~~"

    const-string/jumbo p1, "jhAi`f~~h"

    :goto_0
    const/4 v6, 0x4

    const/4 p2, 0x5

    const/4 v6, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x0

    mul-int/lit8 p3, p1, 0x5

    const/4 v6, 0x6

    rem-int/2addr p3, p1

    const/4 v6, 0x7

    if-nez p3, :cond_1

    const/4 v6, 0x4

    const-string/jumbo p1, "b?0,o~0:T0Ouq~z0j/wug3bu/(0e?(57)e.pdu&m/k6*/l71  uu_p50{/m00,foc//,2zg0<6S-,fzt0|/dq&b0$-m0/+!3(0b4/1/uk.dg1r6f090/ndu0sk+/-uuop0/4/{kz1/r.0 =,0qf02 fu0heT/?/iu3+$/mf{rjr/-}p/z`mro1d5i9pwe2d9h/lc)/yp?k-f0a073|0l10p4+o6,7)01~$0/u{/fu}7xuv65l058&j#1l/uY/g|0y(b/01i0/bu1nz0H/70p00fyz"

    const-string/jumbo p1, "fgiklfgmobjY\u007fd|\u007fp2xv_{rphlz$3*Ogjk(iecldym}upfzbp9uyzqnl2zp- +-k05\"+(9.?b\'!$4 =59y\u0015-06?\u001d3:\n0--\" \u00154(\",)?\u0018\"\r#?$6\u0006\'0\u00156+<\u00136,1e\u0013aofqklb(kfd\u007ficz S~|gqmb,Truoptp0jwo,bphd|`ee\u007f\"Hz~rfz{{&,Ts{m}2r~.&m\u0017,7)0)+&.wd\u0014"

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string p1, "=xxdybn?+0/vl}k:w}g}ux<(kb>t/f8okv066"

    const-string p1, "?lwutv\'qkv}x(fxy+}}0bk6x06=kon>d<:8g"

    const/4 v6, 0x6

    const/16 p3, 0x5e

    const/4 v6, 0x4

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x6f

    const/4 v3, 0x2

    const-string v1, "<g,e8lu3mf`oiz7%m*/n4ijg+o1fq=n<d4/,l"

    const-string v1, ",3gjdg14zm=loqinnf,`f74+e8mloi<:<\"%*"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "%d"

    const-string/jumbo v0, "d%"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x34

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->h:Lcom/alightcreative/backup/domain/usecases/internal/NS;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->Z:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, p1}, Lcom/alightcreative/backup/domain/usecases/internal/NS;->qu(Lcom/alightcreative/backup/domain/usecases/internal/NS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/NS$qR;->XF(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$thumbnailUploadSuccess$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
