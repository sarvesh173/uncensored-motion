.class public final LZC/Jl$f;
.super Ljava/lang/Object;

# interfaces
.implements LZC/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZC/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LZC/Jl$f;",
        "LZC/Jl;",
        "",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "username",
        "link",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_release"
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

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "%#s-3(0$"

    const-string v0, "*3$0-%(#"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x68

    const/4 v2, 0x2

    const-string/jumbo v1, "by|m~~xf~ae`{`"

    const-string/jumbo v1, "y~xe~{`~bf|a`e"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x2df

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LZC/Jl$f;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "7/0?o8/-=8.u{f$9-09u~/B#m=0//s="

    const-string v0, "\"?8==u\u007f~%$#{/8--/99s=0m.B"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x30

    const/4 v2, 0x1

    const-string v1, "(-9=5b!(.,). #%/"

    const-string v1, "!( =%#.9)(,5-.\'"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x6a

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, LZC/Jl$f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LZC/Jl$f;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZC/Jl$f;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LZC/Jl$f;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
