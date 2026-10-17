.class public final LMW/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LMW/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0019\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "LMW/Mk;",
        "LMW/Jl;",
        "LMW/Jl$f;",
        "visibility",
        "LpMR/NS;",
        "item",
        "",
        "Z",
        "",
        "items",
        "r5",
        "Landroid/content/Context;",
        "context",
        "h",
        "LMW/Jl$lf;",
        "installType",
        "XF",
        "LpMR/lf;",
        "LpMR/lf;",
        "itemRegistry",
        "LQZ/NS;",
        "LQZ/NS;",
        "installer",
        "Lkotlinx/coroutines/flow/rLs;",
        "",
        "qu",
        "Lkotlinx/coroutines/flow/rLs;",
        "_developmentDeviceFlow",
        "value",
        "isDevelopmentDevice",
        "()Z",
        "(Z)V",
        "<init>",
        "(LpMR/lf;LQZ/NS;Landroid/content/Context;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSecretMenuImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuImpl.kt\ncom/bendingspoons/secretmenu/SecretMenuImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1549#2:97\n1620#2,3:98\n*S KotlinDebug\n*F\n+ 1 SecretMenuImpl.kt\ncom/bendingspoons/secretmenu/SecretMenuImpl\n*L\n48#1:97\n48#1:98,3\n*E\n"
    }
.end annotation


# instance fields
.field private final h:LpMR/lf;

.field private final qu:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LQZ/NS;


# direct methods
.method public constructor <init>(LpMR/lf;LQZ/NS;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, ";/s4<$/116!03u/4//"

    const-string v0, "64$/\u0011!\"/4<;3"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "j`omK50goFZdrU#7(z0uc8ftKd0~0z%/"

    const-string v0, "UKK%ot(Zcgzdo00Fzr`5\u007fd8jr~#"

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xa5f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "?%94o##< "

    const-string v0, "#%?9/#<4 "

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "Gxm00bt00[ubK3/1f003uV0fQ0u110^&0u/020/0/W09100/u/i?070[57//u003:0IY00t0uG10b0702P1/0b3//m0/C/^P0/eC0]0f0/7uV0jBuS/u4/u0,,e0u1hc0O0E1)^?qff//s/ut0//nuu;n/u!|,00"

    const-string v0, "BPOjx/[/ESCsYWG4e;bmQK[tCGcVt,^q^PI^tiV]m\u000f\n\u0007,)\u00133\u000e\u000f\u001f?\u0011!5\",9\u0013&\n\u0007\u0017?\r\u000f\u000b2:\u000bh2\u0013\u0001|\u007f"

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x6a

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x3

    const-string/jumbo v1, "\ud835\ude3a"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "sm`~bmu"

    const-string/jumbo v0, "bmmp`~s"

    :goto_2
    const/4 v2, 0x1

    const/16 v1, 0x181

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LMW/Mk;->h:LpMR/lf;

    const/4 v2, 0x0

    iput-object p2, p0, LMW/Mk;->r5:LQZ/NS;

    const/4 v2, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LMW/Mk;->qu:Lkotlinx/coroutines/flow/rLs;

    const/4 v2, 0x3

    sget-object p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlinx/coroutines/flow/Q8S;->r5(Lkotlinx/coroutines/flow/rLs;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;->h(Lkotlinx/coroutines/flow/K;)V

    const/4 v2, 0x6

    invoke-static {p0, p3}, LrYb/NS;->XF(LMW/Jl;Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF(LMW/Jl$lf;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "lwHxxvnpdz|"

    const-string/jumbo v0, "|xdlxvwHdnz"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, ">f84? .<q%cfw~#2?/0g{g%$02)m#*`8*(9;56l/"

    const-string/jumbo v0, "gf0g?268l0m4?<5 %w*.#%\'{#*/()$~8c;9`2>f"

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x15

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v0, p1, LMW/Jl$lf$f;

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, LMW/Mk;->r5:LQZ/NS;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/16 v1, 0xc

    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    check-cast v2, LMW/Jl$lf$f;

    const/4 v4, 0x0

    invoke-virtual {v2}, LMW/Jl$lf$f;->h()Landroid/app/Application;

    move-result-object v2

    :goto_1
    const/4 v4, 0x5

    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v4, 0x0

    iget-object v3, v3, LMW/Mk;->qu:Lkotlinx/coroutines/flow/rLs;

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlinx/coroutines/flow/Q8S;->r5(Lkotlinx/coroutines/flow/rLs;)Lkotlinx/coroutines/flow/K;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1}, LMW/Jl$lf;->XF()LMW/Jl$lf$NS;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, LMW/h6W;->XF(LMW/Jl$lf$NS;)LQZ/NS$lf;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, p1}, LQZ/NS;->XF(Landroid/app/Application;LMW/Jl;Lkotlinx/coroutines/flow/K;LQZ/NS$lf;)V

    const/4 v4, 0x2

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    instance-of v0, p1, LMW/Jl$lf$lf;

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, LMW/Mk;->r5:LQZ/NS;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v2, v3

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x3

    check-cast v2, LMW/Jl$lf$lf;

    const/4 v4, 0x4

    invoke-virtual {v2}, LMW/Jl$lf$lf;->h()Landroidx/activity/ComponentActivity;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v1, p0

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v4, 0x7

    iget-object v3, v3, LMW/Mk;->qu:Lkotlinx/coroutines/flow/rLs;

    const/4 v4, 0x1

    invoke-static {v3}, Lkotlinx/coroutines/flow/Q8S;->r5(Lkotlinx/coroutines/flow/rLs;)Lkotlinx/coroutines/flow/K;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, LMW/Jl$lf;->XF()LMW/Jl$lf$NS;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, LMW/h6W;->XF(LMW/Jl$lf$NS;)LQZ/NS$lf;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1, v3, p1}, LQZ/NS;->h(Landroidx/activity/ComponentActivity;LMW/Jl;Lkotlinx/coroutines/flow/K;LQZ/NS$lf;)V

    :cond_6
    :goto_5
    const/4 v4, 0x3

    return-void
.end method

.method public Z(LMW/Jl$f;LpMR/NS;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v0, ";/s7#? =/-1"

    const-string v0, "\'; =7?;1-#"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0x55

    const/4 v3, 0x6

    const-string/jumbo v1, "doevhlcrlhgnpup"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x71

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x5

    const-string v1, ">:(m=!=84>?;"

    const-string v1, "44=>;:=>?8!("

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v0, "vhfi"

    const-string/jumbo v0, "hvfi"

    :goto_1
    const/4 v3, 0x7

    const/16 v1, 0x81

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMW/Mk;->h:LpMR/lf;

    const/4 v3, 0x1

    new-instance v1, LpMR/Jl;

    const/4 v3, 0x3

    sget-object v2, LMW/Jl$f;->h:LMW/Jl$f;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_2
    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, LpMR/Jl;-><init>(ZLpMR/NS;)V

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LpMR/lf;->XF(Ljava/util/List;)V

    const/4 v3, 0x0

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "qo|oof<"

    const-string v0, "<oovf|q"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x19

    const/4 v4, 0x5

    const-string/jumbo v1, "4e8ddb0b2/u/"

    const-string/jumbo v1, "\ud824\ude0b"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x6

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v2, Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;

    const-class v2, Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/high16 v0, 0x10000000

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x0

    return-void
.end method

.method public qu(Z)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LMW/Mk;->qu:Lkotlinx/coroutines/flow/rLs;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/SecretMenuImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public r5(LMW/Jl$f;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMW/Jl$f;",
            "Ljava/util/List<",
            "+",
            "LpMR/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v0, "uddf82uu3/6/"

    const-string/jumbo v0, "\ud823\udf46"

    const/4 v8, 0x4

    const/16 v1, 0x3e

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v0, "/>==///p-9-;"

    const-string v0, "=%>\'-9=;\'-"

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0x1cb

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v0, "osdqm"

    const-string/jumbo v0, "osmdy"

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/16 v0, 0x6d

    const/4 v8, 0x0

    const-string v1, "\u001c\u0019z;\u001d\u0011\u0011=\u000f\u0001;-\u0003#\u00193\u0007\t\'wK0RwLAk}hMMelV]jXZA{ON]tU}&!"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x5

    const/4 v1, 0x6

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    const/16 p2, 0xc

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v1, p0, LMW/Mk;->h:LpMR/lf;

    const/4 v8, 0x0

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x7

    const/4 v3, 0x7

    const-string v4, "14"

    const-string v4, "41"

    move-object v7, v1

    move-object v7, v1

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x6

    move p2, v3

    move p2, v3

    move-object v3, v7

    :goto_2
    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz p2, :cond_3

    move p2, v5

    move p2, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 p2, p2, 0x9

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    add-int/lit8 p2, p2, 0x9

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    add-int/2addr p2, v4

    :goto_4
    if-eqz p2, :cond_5

    move-object v2, v0

    move-object v2, v0

    :cond_5
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, LpMR/NS;

    const/4 v8, 0x2

    new-instance v1, LpMR/Jl;

    const/4 v8, 0x1

    sget-object v4, LMW/Jl$f;->h:LMW/Jl$f;

    const/4 v8, 0x0

    if-ne p1, v4, :cond_6

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    move v4, v5

    :goto_6
    const/4 v8, 0x1

    invoke-direct {v1, v4, v0}, LpMR/Jl;-><init>(ZLpMR/NS;)V

    const/4 v8, 0x0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    invoke-interface {v3, v2}, LpMR/lf;->XF(Ljava/util/List;)V

    return-void
.end method
