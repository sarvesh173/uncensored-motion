.class public final Lhf/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/Iz$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0011\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u001bB\u001b\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lhf/Iz;",
        "Lhf/YRm;",
        "LWQQ/lf;",
        "",
        "throwable",
        "",
        "Z",
        "LlcS/NS;",
        "Li1/NS;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LWQQ/lf;",
        "eventLogger",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "context",
        "hf/Iz$lf",
        "r5",
        "Lhf/Iz$lf;",
        "listener",
        "",
        "qu",
        "()Ljava/lang/String;",
        "errorMessage",
        "<init>",
        "(LWQQ/lf;Landroid/content/Context;)V",
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

.field public static final qu:Lhf/Iz$NS;


# instance fields
.field private final XF:LWQQ/lf;

.field private final h:Landroid/content/Context;

.field private final r5:Lhf/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lhf/Iz$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lhf/Iz$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lhf/Iz;->qu:Lhf/Iz$NS;

    const/16 v0, 0x8

    const/4 v2, 0x6

    sput v0, Lhf/Iz;->Z:I
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/J2V8Initializer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(LWQQ/lf;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "/*s=0u/$&++= 000/"

    const-string v0, " 0\"&=\u0006$+*+="

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x13

    const/4 v2, 0x0

    const-string/jumbo v1, "da3muf8d2/e/"

    const-string/jumbo v1, "\ud82e\udf3a"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x1b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "*m/i,%u0"

    const/4 v2, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, " 7 >o-%"

    const-string v0, "- >%7+ "

    :goto_1
    const/4 v2, 0x6

    const/16 v1, -0x12

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lhf/Iz;->XF:LWQQ/lf;

    const/4 v2, 0x7

    iput-object p2, p0, Lhf/Iz;->h:Landroid/content/Context;

    const/4 v2, 0x2

    new-instance p1, Lhf/Iz$lf;

    invoke-direct {p1, p0}, Lhf/Iz$lf;-><init>(Lhf/Iz;)V

    iput-object p1, p0, Lhf/Iz;->r5:Lhf/Iz$lf;

    const/4 v2, 0x3

    return-void
.end method

.method private final Z(LWQQ/lf;Ljava/lang/Throwable;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWQQ/NS$O;

    const/4 v10, 0x2

    new-instance v9, Li1/NS;

    const/4 v10, 0x6

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-direct {p0}, Lhf/Iz;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x7

    sget-object v3, Li1/NS$f;->b:Li1/NS$f;

    const/4 v10, 0x7

    sget-object v4, Li1/NS$NS;->g:Li1/NS$NS;

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v7, 0x18

    const/4 v8, 0x0

    and-int/2addr v10, v8

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v8}, Li1/NS;-><init>(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    invoke-direct {v0, v9}, LWQQ/NS$O;-><init>(Li1/NS;)V

    const/4 v10, 0x3

    invoke-interface {p1, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v10, 0x6

    return-void
.end method

.method public static final synthetic h(Lhf/Iz;)LWQQ/lf;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lhf/Iz;->XF:LWQQ/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final qu()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x44

    const/4 v2, 0x7

    const-string v1, " =&ylb>}9*..6wh!<{8pg/f4/~{}5%y8dr|m/q}|/"

    const-string v1, "\"! %ry{}.w|.g4hkd65m98>8fl<=&{qp\'}|~*}y"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "}7w1swu%;r{~4>{,q} onu0%nr//h*a!240j.4?#<d0`?0f-?7#C{_0"

    const-string v0, "\n%> )n!?%r?;42w,1?{04<-as{##o4q0.*~\u007fd`h0Cw_}{}rj7"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x69

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic r5(Lhf/Iz;LWQQ/lf;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lhf/Iz;->Z(LWQQ/lf;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/J2V8Initializer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x5

    const-string p1, "0"

    const-string p1, "0"

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lhf/Iz;->h:Landroid/content/Context;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string v0, ";$*//#sp5z|/1-(}/57/{/>/*p/mmrs@>i/7.lyc"

    const-string v0, "@}s7p|{mys>l5\"*c#7\'$-i.\"(m\"*>5r;1\'z"

    const/4 v3, 0x3

    const/16 v1, 0x34

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v0, "pt1/"

    const-string v0, "/t1p"

    :goto_2
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    const/16 p1, 0x65

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x5

    iget-object p1, p0, Lhf/Iz;->r5:Lhf/Iz$lf;

    invoke-static {v2, v0, p1}, LfN/lf;->XF(Landroid/content/Context;Ljava/lang/String;LfN/lf$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    iget-object v0, p0, Lhf/Iz;->XF:LWQQ/lf;

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lhf/Iz;->Z(LWQQ/lf;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v3, 0x7

    new-instance p1, LlcS/NS$lf;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object p1
.end method
