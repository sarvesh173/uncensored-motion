.class public final synthetic Lcom/alightcreative/app/motion/activities/edit/widgets/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/SolidColor;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/NS;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/NS;->g:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/NS;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/NS;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/NS;->g:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$LZn;->XF(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    return-void
.end method
