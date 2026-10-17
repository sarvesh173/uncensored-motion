.class public final LDKe/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDKe/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LDKe/NS$NS;",
        "",
        "T",
        "LX6L/lf;",
        "jsonSerializer",
        "Landroid/content/Context;",
        "context",
        "LQF/NS;",
        "spiderSense",
        "LDKe/NS;",
        "XF",
        "<init>",
        "()V",
        "oracle_release"
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
        "SMAP\nOracleAppSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleAppSettings.kt\ncom/bendingspoons/oracle/OracleAppSettings$Companion\n+ 2 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,110:1\n29#2,3:111\n*S KotlinDebug\n*F\n+ 1 OracleAppSettings.kt\ncom/bendingspoons/oracle/OracleAppSettings$Companion\n*L\n64#1:111,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic XF:LDKe/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LDKe/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LDKe/NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LDKe/NS$NS;->XF:LDKe/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleAppSettings$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(LX6L/lf;Landroid/content/Context;LQF/NS;)LDKe/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX6L/lf<",
            "TT;>;",
            "Landroid/content/Context;",
            "LQF/NS;",
            ")",
            "LDKe/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, ")<s0086(u&/$./?-1;8/"

    const-string v0, "-;&$\u0018)?\'.<8(6&"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x58

    const/4 v2, 0x3

    const-string/jumbo v1, "u/8m1d6/ude5"

    const-string/jumbo v1, "\ud865\ude11"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x6e7

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "1ea8o2u/d/du"

    const-string/jumbo v0, "\ud831\ude2a"

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "64;*9b/"

    const-string v0, ";64/9%*"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x78

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "o`uw_|umyhu"

    const-string/jumbo v0, "uwamoy_h`|u"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "66eeuu/p/ddd"

    const-string/jumbo v0, "\ud866\udede"

    const/4 v2, 0x7

    const/16 v1, 0x5b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LlN/lf;

    const/4 v2, 0x4

    sget-object v1, LlN/f;->XF:LlN/f$NS;

    invoke-virtual {v1, p2, p3}, LlN/f$NS;->h(Landroid/content/Context;LQF/NS;)LlN/f;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3}, LlN/lf;-><init>(LX6L/lf;LlN/f;LQF/NS;)V

    const/4 v2, 0x3

    return-object v0
.end method
