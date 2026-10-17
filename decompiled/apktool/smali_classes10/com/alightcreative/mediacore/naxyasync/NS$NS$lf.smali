.class final Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/mediacore/naxyasync/NS$NS;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;->h:Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/naxyasync/WrappedWorkerThread$startWorker$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v1, 0xe

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v1, 0x6cb

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    const/4 v6, 0x1

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x2

    mul-int/2addr v2, v1

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x1

    const-string v1, "/{s5q#+*c?/b0x;83u&/&07/%420`1"

    const-string v1, "\u001c#?%*\"q&;&073x+/52408`{b"

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const-string v1, "015m/u;80"

    const-string v1, "\u0018<5;"

    const/4 v6, 0x4

    const/16 v2, 0x51

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
