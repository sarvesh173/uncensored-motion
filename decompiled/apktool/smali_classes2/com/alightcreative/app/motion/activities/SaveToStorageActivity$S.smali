.class final Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$S;
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$S;->h:Ljava/io/File;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    mul-int/2addr v2, v3

    const/4 v5, 0x4

    rem-int/2addr v2, v4

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x7

    const-string/jumbo v2, "fms`yn`~{|z,$}e1"

    const-string/jumbo v2, "|rme`fz$`~n{}y1,"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string/jumbo v2, "duumd8e587//"

    const-string/jumbo v2, "\ud875\ude88"

    const/4 v5, 0x6

    const/16 v3, 0x48

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/16 v0, -0x63

    const/4 v5, 0x0

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$S;->h:Ljava/io/File;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object v0

    :catch_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    return-object v0
.end method
