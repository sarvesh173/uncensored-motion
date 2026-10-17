.class public final LC9r/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9r/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LC9r/lf$NS;",
        "",
        "Lkotlin/Function1;",
        "LMz/NS;",
        "",
        "track",
        "Ldm/Jl;",
        "failableOperationInMemoryStorage",
        "LC9r/lf;",
        "XF",
        "(Lkotlin/jvm/functions/Function1;Ldm/Jl;)LC9r/lf;",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LC9r/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LC9r/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LC9r/lf$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LC9r/lf$NS;->XF:LC9r/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/FailableOperationHelper$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function1;Ldm/Jl;)LC9r/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMz/NS;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm/Jl;",
            ")",
            "LC9r/lf;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "s`siz"

    const-string/jumbo v0, "szhi`"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "}knmgb"

    const-string v0, "g`}knb"

    const/16 v1, 0x16

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x3a7

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string v0, "h0whov/ug/f0{m7of`lcu70b0"

    const-string/jumbo v0, "\u007fvb\u007fcel{g`owhhm"

    const/4 v3, 0x2

    const/16 v1, 0x6e

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v0, ";/.u1b2ue//s|/u(=3&06/00{u/0%0/#///00uf00 7|/0///0%$rp1200/(00"

    const-string/jumbo v0, "\u007f{rp||s%\u000e2&6$2.\'\'\u0003%\u0001(# \"(\u0001\';\'70="

    :goto_1
    const/4 v3, 0x4

    const/16 v1, 0xab9

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ldm/lf;

    const/4 v3, 0x3

    sget-object v1, LC9r/lf$NS$NS;->h:LC9r/lf$NS$NS;

    const/4 v3, 0x5

    sget-object v2, LC9r/lf$NS$lf;->h:LC9r/lf$NS$lf;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p1, v1, v2}, Ldm/lf;-><init>(Ldm/Jl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    return-object v0
.end method
