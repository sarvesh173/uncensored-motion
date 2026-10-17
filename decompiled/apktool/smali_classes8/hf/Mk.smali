.class public final Lhf/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhf/Mk;",
        "Lhf/YRm;",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/alightcreative/account/Jl;",
        "h",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LWQQ/lf;",
        "r5",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;Lcom/alightcreative/account/Jl;LWQQ/lf;)V",
        "qu",
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
.field public static final Z:I

.field public static final qu:Lhf/Mk$NS;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/alightcreative/account/Jl;

.field private final r5:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lhf/Mk$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lhf/Mk;->qu:Lhf/Mk$NS;

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lhf/Mk;->Z:I
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/EngineDataInitializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alightcreative/account/Jl;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "bfsa2b+f>/f11ian`/<->;<-=s2j|=69wyya"

    const-string/jumbo v0, "w-|+/-y/bff1byaa`it;=>nsf162a<=>2<j9"

    const/4 v2, 0x5

    const/16 v1, 0x67

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "k`pmbr}"

    const-string v0, "`kkrbp}"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "ibnjoijybG"

    const-string/jumbo v0, "niyGjblijb"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "92uedb/8d/79"

    const-string/jumbo v0, "\ud827\ude99"

    const/4 v2, 0x5

    const/16 v1, 0x3a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x507

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "/ n<u$ud7aa5who0n497(eo360mj<82/2<lo6gcr"

    const-string v0, "650gn4noacom8hdoa3691<e7202j<7l<\"u(w $r"

    const/4 v2, 0x2

    const/16 v1, 0x70

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string v0, "94(/1$.p*&n/"

    const-string v0, "$4&*1\n(/./9"

    :goto_2
    const/4 v2, 0x0

    const/16 v1, -0x3f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lhf/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, p0, Lhf/Mk;->h:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x3

    iput-object p3, p0, Lhf/Mk;->r5:LWQQ/lf;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic h(Lhf/Mk;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lhf/Mk;->XF:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r5(Lhf/Mk;)Lcom/alightcreative/account/Jl;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lhf/Mk;->h:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x2

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

    const/4 v11, 0x6

    new-instance p1, Lhf/Mk$lf;

    const/4 v11, 0x3

    invoke-direct {p1, p0}, Lhf/Mk$lf;-><init>(Lhf/Mk;)V

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/16 p1, 0xd

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x5

    sget-object v1, Li1/NS$f;->b:Li1/NS$f;

    const/4 v11, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x0

    const-string v4, "36"

    const-string v4, "36"

    const/4 v11, 0x2

    move v10, v3

    move v10, v3

    move-object v3, p1

    const/4 v11, 0x5

    move p1, v10

    move p1, v10

    :goto_0
    const/4 v11, 0x2

    if-eqz p1, :cond_1

    const/4 v11, 0x3

    sget-object v2, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v5, v2

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const/16 v8, 0xc

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :goto_2
    const/4 v11, 0x4

    iget-object p1, p0, Lhf/Mk;->r5:LWQQ/lf;

    const/4 v11, 0x0

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method
