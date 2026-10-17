.class final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->Ajh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "angle",
        "",
        "XF",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 p1, 0x7

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->ZYg(F)V

    const/4 v5, 0x1

    const/16 p1, 0x9

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x6

    mul-int/2addr v0, v4

    const/4 v5, 0x4

    rem-int/2addr v0, v2

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const-string/jumbo v0, "upswtmv}}~hq"

    const-string/jumbo v0, "qvpmwthu}}d~"

    const/4 v5, 0x3

    const/16 v2, 0x60

    const/4 v5, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string/jumbo v0, "msb"

    const-string/jumbo v0, "msb"

    :goto_2
    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const/16 v1, 0x405

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/16 v4, 0xe

    :goto_3
    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    new-instance v3, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f$NS;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f$NS;-><init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    :cond_4
    const/4 v5, 0x6

    invoke-static {p1, v0, v3}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->qpK(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->y(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$f;->XF(F)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initWheelTabPage$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
