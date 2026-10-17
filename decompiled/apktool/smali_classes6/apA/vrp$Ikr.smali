.class final LapA/vrp$Ikr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->r5(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LapA/h6W;
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

    iput-object p1, p0, LapA/vrp$Ikr;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$Ikr;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v2, 0x2e5

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v2, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x7

    move v5, v3

    move v5, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v2, v3

    const/4 v7, 0x2

    move v5, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v3, v2

    const/4 v7, 0x1

    rem-int/2addr v3, v5

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x0

    const-string v2, "07su0c-u//>u7{u.///+%0/30;<00;u./64100/182uu00&0:00E15;11/-f00//00b"

    const-string v2, "\u000c+7\';>\u001b-.%.746\u0003&:<2;-`{\u0015\u0010\u001f\u0018E;\""

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "eudmf1//u82d"

    const-string/jumbo v2, "\ud829\ude1f"

    const/4 v7, 0x7

    const/16 v3, 0x34

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, LapA/vrp$Ikr;->h:Ljava/util/zip/ZipEntry;

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
