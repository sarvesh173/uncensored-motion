.class public final LqyE/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LP1O/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqyE/NS$NS;->h(Landroid/content/Context;LMW/Jl;Ld6/NS;LQF/NS;LDKe/f;)LP1O/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "qyE/NS$NS$NS",
        "LP1O/NS$lf;",
        "",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bspApplicationId",
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


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "m~sy`v$hyy~|r91$&#w+e8*mtqp($1n`v~#,scp"

    const-string/jumbo v0, "srt,#y#~$$(pp&yqvv$r*~~|wy+e`h1c1nm`8m9"

    const/4 v2, 0x3

    const/16 v1, 0x35

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "a/`mp?r|jf3|fwcu|y{s/e`4i{~wgw1=9n"

    const-string v0, "941s?3ifjwgwcf|`|n\"`a{y~|=u{rewp~"

    :goto_0
    const/4 v1, -0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LqyE/NS$NS$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqyE/NS$NS$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
