.class final LapA/qR$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->f(LE7/JDF;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
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


# instance fields
.field final synthetic h:LapA/lf;


# direct methods
.method constructor <init>(LapA/lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LapA/qR$qR;->h:LapA/lf;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/qR$qR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/16 v1, 0xa

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v1, 0x6f9

    const/4 v6, 0x2

    const/16 v3, 0xd

    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    const/4 v6, 0x0

    move v1, v5

    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x7

    mul-int/2addr v2, v1

    const/4 v6, 0x5

    rem-int/2addr v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-string v1, "(=st$003f3b&1.2,;d-+ohk=*//=/u$$07$"

    const-string v1, "\t1\u007f($.3d-/*h&,k$$=o2=;=0;3$+b"

    const/4 v6, 0x3

    const/16 v2, 0x5d

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string v1, "8;8mf#76n9t<"

    const-string v1, "\t;87<96nf8#"

    :goto_2
    const/4 v6, 0x1

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, LapA/qR$qR;->h:LapA/lf;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
