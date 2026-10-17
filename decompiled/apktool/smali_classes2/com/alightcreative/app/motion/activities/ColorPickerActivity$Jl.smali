.class final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v4, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl$NS;-><init>(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v1, v0}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->qpK(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->y(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$Jl;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initWheelTabPage$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
