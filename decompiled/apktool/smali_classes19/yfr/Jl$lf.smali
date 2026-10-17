.class public final Lyfr/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements LBH/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/Jl;->XF(LnL/lf$NS;LnL/lf$lf;Ld6/NS;)LlE/pL$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "yfr/Jl$lf",
        "LBH/lf;",
        "",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "secretKey",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method constructor <init>(LnL/lf$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LuqP/NS;->XF:LuqP/NS$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LuqP/NS$NS;->XF()LuqP/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, LnL/lf$lf;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LuqP/NS;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lyfr/Jl$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyfr/Jl$lf;->XF:Ljava/lang/String;

    return-object v0
.end method
