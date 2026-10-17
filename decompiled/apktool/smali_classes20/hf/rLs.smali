.class public final Lhf/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/rLs$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhf/rLs;",
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
        "<init>",
        "(Landroid/content/Context;LWQQ/lf;)V",
        "r5",
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
.field public static final qu:I

.field public static final r5:Lhf/rLs$NS;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Lhf/rLs$NS;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lhf/rLs$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lhf/rLs;->r5:Lhf/rLs$NS;

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, Lhf/rLs;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/SplitInstallInitializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "77sy/#fn0##utud0/p/ct00fct(#zffs0jq~bf=7am/b/|,m0uy"

    const-string/jumbo v0, "tq\u007f(//t\u007fbfidbyacfntcmmjs=#y#p|##\u007f,z~"

    const/4 v2, 0x5

    const/16 v1, 0x47

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "vyyl|bo"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x95

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string v0, "007m!079<2.u //,/"

    const-string v0, ",<.\"9\u0002 767!"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "u%$.op{/8)y/u}zy&</%2ps.y627zqizq!/;*"

    const-string v0, "<;6u%*q$8pq}z7/..&2y%!\"iuspz/y/yz{)2"

    const/4 v2, 0x6

    const/16 v1, 0x2d

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x9e9

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lhf/rLs;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, p0, Lhf/rLs;->h:LWQQ/lf;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic h(Lhf/rLs;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lhf/rLs;->XF:Landroid/content/Context;

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

    const/4 v11, 0x5

    new-instance p1, Lhf/rLs$lf;

    const/4 v11, 0x5

    invoke-direct {p1, p0}, Lhf/rLs$lf;-><init>(Lhf/rLs;)V

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const/16 p1, 0x8

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x0

    sget-object v1, Li1/NS$f;->b:Li1/NS$f;

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x1

    const-string v4, "20"

    const-string v4, "20"

    const/4 v11, 0x5

    move v10, v3

    move v10, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x6

    move p1, v10

    move p1, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    sget-object v2, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v8, 0xc

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :goto_2
    const/4 v11, 0x2

    iget-object p1, p0, Lhf/rLs;->h:LWQQ/lf;

    const/4 v11, 0x0

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method
