.class public final LMW/Jl$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMW/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LMW/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "LMW/Jl$NS;",
        "LSQ/NS;",
        "LMW/Jl;",
        "Landroid/content/Context;",
        "context",
        "h",
        "<init>",
        "()V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LMW/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LMW/Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LMW/Jl$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LMW/Jl$NS;->h:LMW/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/SecretMenu$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)LMW/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "sfsxe}h"

    const-string/jumbo v0, "ehf}osx"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x2d

    const/4 v2, 0x5

    const-string/jumbo v1, "/ppmx,f(w-ff}/|tu!u+u}7&z`s/05y*{p0//?vzjpxuk+"

    const-string/jumbo v1, "kj?u+\'pp$,u|{y!+*&}z\"zps\u007fwvxxp-t}(uf5`f"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, LMW/Jl$NS$NS;

    invoke-direct {v0, p1}, LMW/Jl$NS$NS;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    move-object p1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LMW/Jl;

    const/4 v2, 0x0

    return-object p1
.end method
