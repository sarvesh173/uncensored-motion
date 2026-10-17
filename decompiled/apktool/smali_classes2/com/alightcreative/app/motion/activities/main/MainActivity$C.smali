.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$C;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->xO(Lhoy/MC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic Z:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lhoy/MC;


# direct methods
.method constructor <init>(Lhoy/MC;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/MC;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$C;->h:Lhoy/MC;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$C;->Z:Ljava/util/Map$Entry;

    const/4 p1, 0x0

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$C;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$setupHeaderBinding$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$C;->h:Lhoy/MC;

    const/4 v7, 0x7

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v5, v1

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, v0, Lhoy/MC;->pyv:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$C;->Z:Ljava/util/Map$Entry;

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x1

    const-string v5, "71"

    const-string v5, "17"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$C;->Z:Ljava/util/Map$Entry;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v6

    :goto_2
    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setDefaultLayerDuration(I)V

    const/4 v7, 0x7

    return-void
.end method
