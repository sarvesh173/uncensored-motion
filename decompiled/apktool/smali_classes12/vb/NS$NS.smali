.class public final Lvb/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/NS;
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
        "Lvb/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lvb/NS;",
        "XF",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:Lvb/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lvb/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvb/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lvb/NS$NS;->XF:Lvb/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/InternalIdBackupPersistentStorage$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

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
.method public final XF(Landroid/content/Context;)Lvb/NS;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0x49

    const/4 v9, 0x4

    const-string v1, "0/s0?0u11//70u/u/0050/<6d/ua0e070$010?/j00"

    const-string v1, "\u001a\'\u001d?/\u0006$7\u0000?\u0005<71je"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string/jumbo v0, "se}mxfh"

    const-string/jumbo v0, "ehf}osx"

    :goto_0
    const/4 v9, 0x3

    const/4 v1, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, LsGl/NS;

    const/4 v9, 0x3

    sget-object v1, Lym/LZn;->XF:Lym/LZn;

    const/4 v9, 0x5

    sget-object v2, LZ5/NS;->XF:LZ5/NS;

    const/4 v9, 0x6

    sget-object v3, LYv/NS;->XF:LYv/NS;

    const/4 v9, 0x0

    invoke-virtual {v3, p1}, LYv/NS;->qu(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x4

    new-instance v6, Lvb/NS$NS$NS;

    const/4 v9, 0x1

    invoke-direct {v6, p1}, Lvb/NS$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    const/16 v7, 0xa

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lym/LZn;->h(Lym/LZn;Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lym/GK;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {v0, p1}, LsGl/NS;-><init>(Lym/GK;)V

    const/4 v9, 0x6

    return-object v0
.end method
