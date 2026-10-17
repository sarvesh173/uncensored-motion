.class public final synthetic LA6L/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:LA6L/JDF;


# direct methods
.method public synthetic constructor <init>(LA6L/JDF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LA6L/co;->h:LA6L/JDF;

    const/4 v0, 0x5

    iput-object p2, p0, LA6L/co;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LA6L/co;->h:LA6L/JDF;

    const/4 v2, 0x3

    iget-object v1, p0, LA6L/co;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LA6L/JDF;->r5:LA6L/Ikr;

    const/4 v2, 0x6

    iget-object v0, v0, LA6L/Ikr;->h:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void
.end method
