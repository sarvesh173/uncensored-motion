.class public final Lhf/vME;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/vME$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhf/vME;",
        "Lhf/YRm;",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
        "h",
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
.field public static final h:Lhf/vME$NS;

.field public static final r5:I


# instance fields
.field private final XF:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lhf/vME$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/vME$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lhf/vME;->h:Lhf/vME$NS;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lhf/vME;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/UsageCountInitializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "pksfkF}b`dj"

    const-string v0, "`pbf}Fdkjk}"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "*?&mt1)dwfp0.m?6!s.)*5,:rq#d-j0:zr0q=&("

    const-string/jumbo v0, "twr&,r)-#!**.z:df06?1d:00=m?j5q)p&.spq("

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lhf/vME;->XF:LWQQ/lf;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lhf/vME$lf;->h:Lhf/vME$lf;

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/16 v0, 0xf

    move-object v3, p1

    move-object v3, p1

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x7

    sget-object v0, Li1/NS$f;->g:Li1/NS$f;

    const/4 v10, 0x2

    sget-object v1, Li1/NS$NS;->g:Li1/NS$NS;

    const/4 v10, 0x0

    const/4 v2, 0x6

    move-object v3, p1

    move-object v3, p1

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    const/16 p1, 0xc

    :goto_1
    const/4 v10, 0x4

    move v8, p1

    move v8, p1

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x0

    iget-object v0, p0, Lhf/vME;->XF:LWQQ/lf;

    const/4 v10, 0x5

    invoke-static {p1, v0}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method
