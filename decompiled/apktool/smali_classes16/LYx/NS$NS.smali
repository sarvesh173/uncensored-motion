.class public final LLYx/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLYx/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LLYx/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LLYx/NS;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LLYx/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLYx/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LLYx/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLYx/NS$NS;->XF:LLYx/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/crashManager/internal/repository/CrashRepository$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LLYx/NS;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "0+s2+/ ="

    const-string v0, " ++2\"0="

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "\u001121269\u0095\u00fex=?{,<,:srg#aq&cm)g\u00c8\u00a5aoas~~zq9"

    const/4 v2, 0x6

    const/16 v1, 0x70

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x63

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LxH/f;

    const/4 v2, 0x0

    sget-object v1, Lgn/XCu;->XF:Lgn/XCu$NS;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lgn/XCu$NS;->XF(Landroid/content/Context;)Lgn/XCu;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, LxH/f;-><init>(Lgn/XCu;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/crashManager/internal/repository/CrashRepository$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method
