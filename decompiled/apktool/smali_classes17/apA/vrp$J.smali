.class final LapA/vrp$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
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
.field final synthetic h:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LapA/vrp$J;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    move v5, v3

    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v2, 0x52

    const/4 v6, 0x0

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    :goto_1
    mul-int/2addr v4, v3

    const/4 v6, 0x4

    rem-int/2addr v4, v5

    const/4 v6, 0x6

    if-nez v4, :cond_2

    const/4 v6, 0x2

    const-string v3, "0bsn0u0/.//<1/*:c01//0/u50e010/890r~0/$b{/t300,!u8u06$#0/i0c/u$u>0t51"

    const-string v3, "\u001b>$:$#\u001b55.8\r,0*$!7~e\t\u0013\u0000\u000c\u0018c\"\"n<96{it"

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v3, 0x29

    const/4 v6, 0x4

    const-string v4, " /<m?//%//8?9/!/="

    const-string v4, "8=9\"??!\"%<\"\' "

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    and-int/2addr v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LapA/vrp$J;->h:Ljava/util/zip/ZipEntry;

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
