.class final LapA/vrp$GcS;
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

    iput-object p1, p0, LapA/vrp$GcS;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$GcS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x4

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    mul-int/2addr v2, v4

    const/4 v6, 0x0

    rem-int/2addr v2, v5

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const-string v2, "7ms/So/u0|60*k0u00/=%/1/c/40, =7&0$+70:uf1-2uu0u0n91/1E?08*a/n80."

    const-string v2, "\u000f*8&8?\u001c,-$1677\u0004\'9==:.a|\u0012\n\u0017ES*mk%uno 0+"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v2, 0x33

    const/4 v6, 0x7

    const-string/jumbo v4, "x/ym}&t|u4lr ag++)~m/({t~/yqmfhq~ff6/#"

    const-string v4, "+q#\'t {)6(|&ymuq\'rh~t+~g~}~xyf4fflma"

    const/4 v6, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/16 v3, 0xb

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v1, -0x1a

    const/4 v6, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, LapA/vrp$GcS;->h:Ljava/util/zip/ZipEntry;

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
