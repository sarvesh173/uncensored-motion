.class public final LUOk/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUOk/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LUOk/lf$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LnL/lf;",
        "pico",
        "LUOk/lf;",
        "XF",
        "<init>",
        "()V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LUOk/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LUOk/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LUOk/lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LUOk/lf$NS;->XF:LUOk/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/TrackerRegistry$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;LnL/lf;)LUOk/lf;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "T/suLF/$9T#T/A(@/Y"

    const-string v0, "Fu9vATT#\\@\\$YLT("

    const/4 v2, 0x4

    const/16 v1, 0x2b

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ",??&6,!"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x11

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQB/S;

    const/4 v2, 0x0

    sget-object v1, LQB/Jl;->XF:LQB/Jl$NS;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, LQB/Jl$NS;->XF(Landroid/content/Context;)LQB/Jl;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, LQB/S;-><init>(LQB/Jl;LnL/lf;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/TrackerRegistry$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
