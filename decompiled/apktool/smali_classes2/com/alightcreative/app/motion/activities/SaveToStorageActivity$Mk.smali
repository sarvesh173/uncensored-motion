.class final Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Ajh()V
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
.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Mk;->h:Ljava/io/File;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v1, 0xe

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x4

    move v5, v3

    move v5, v3

    move v3, v1

    move v3, v1

    const/4 v6, 0x3

    move v1, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x6

    mul-int/2addr v2, v1

    const/4 v6, 0x7

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x3

    const-string v1, "fgs,0e0(c(h3`ct/jefv7"

    const-string v1, "`jct(ge\u007f,hvfce(3"

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v1, 0x3c

    const-string/jumbo v2, "<0/m0=r/7u|"

    const-string/jumbo v2, "|r=</\u007f"

    const/4 v6, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Mk;->h:Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
