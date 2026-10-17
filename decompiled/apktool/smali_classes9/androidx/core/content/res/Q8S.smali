.class public final synthetic Landroidx/core/content/res/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/graphics/Typeface;

.field public final synthetic h:Landroidx/core/content/res/J$Mk;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/J$Mk;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/content/res/Q8S;->h:Landroidx/core/content/res/J$Mk;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/core/content/res/Q8S;->Z:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/content/res/Q8S;->h:Landroidx/core/content/res/J$Mk;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/core/content/res/Q8S;->Z:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/J$Mk;->h(Landroidx/core/content/res/J$Mk;Landroid/graphics/Typeface;)V

    const/4 v2, 0x4

    return-void
.end method
