.class public final LFjs/NS$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFjs/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LFjs/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LFjs/NS$NS;",
        "LSQ/NS;",
        "LFjs/NS;",
        "Landroid/content/Context;",
        "context",
        "LFjs/h6W;",
        "experienceFactory",
        "LnL/lf;",
        "pico",
        "LQF/NS;",
        "spiderSense",
        "",
        "isDebug",
        "h",
        "<init>",
        "()V",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LFjs/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LFjs/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LFjs/NS$NS;-><init>()V

    sput-object v0, LFjs/NS$NS;->h:LFjs/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/crisper/Crisper$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;LFjs/h6W;LnL/lf;LQF/NS;Z)LFjs/NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "y|soyvb"

    const-string/jumbo v0, "vyyl|bo"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v0, "hc/mw0usdfu7|v0|p"

    const-string/jumbo v0, "uuhv|pds|cw\u007f"

    const/4 v7, 0x7

    const/16 v1, 0x64

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v1, -0x4b

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v0, "jhfqour00lovnue7/yp"

    const-string/jumbo v0, "jeopnvylqurhr\u007f"

    const/4 v7, 0x2

    const/16 v1, 0x5b

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "2+7= b:00!0((//73<u?63"

    const-string v0, "3/(<(293=:\u0006 !7+7?"

    :goto_1
    const/16 v1, -0x2a

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    new-instance v6, LFjs/NS$NS$NS;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LFjs/NS$NS$NS;-><init>(Landroid/content/Context;LFjs/h6W;LnL/lf;LQF/NS;Z)V

    move-object p2, p0

    move-object p1, v6

    move-object p1, v6

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, LFjs/NS;

    const/4 v7, 0x6

    return-object p1
.end method
