.class final LAQU/lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAQU/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceCaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCaps.kt\ncom/alightcreative/deviceinfo/DeviceCapsKt$deviceTotalMemory$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LAQU/lf$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LAQU/lf$Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LAQU/lf$Jl;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LAQU/lf$Jl;->h:LAQU/lf$Jl;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/DeviceCapsKt$deviceTotalMemory$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Long;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/4 v2, 0x5

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v4, 0x9

    const/4 v8, 0x0

    const-string v5, "82"

    const-string v5, "28"

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x0

    move v2, v7

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x4

    const/16 v2, 0xf6

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/16 v2, 0x100

    :goto_1
    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    div-int/lit8 v2, v2, 0x2a

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x7

    move v7, v5

    move v7, v5

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v8, 0x0

    mul-int/lit8 v6, v2, 0x3

    const/4 v8, 0x4

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    const/4 v8, 0x2

    const-string v2, "`Ds}xnn&caddhWWV{zx}m}"

    const-string v2, "DVW&hz{`dmndx}}Wzxc}an"

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/16 v2, 0x5a

    const/4 v8, 0x0

    const-string v6, "//0mu00l0x./u/0=!fa0/70011$1ucu/0"

    const-string v6, "\u000f\u001c\u001a\'=l$7!.\u0015x"

    const/4 v8, 0x3

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v8, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v4}, LE7/zNj;->qu(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :goto_4
    const/4 v8, 0x0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LAQU/lf$Jl;->XF()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
