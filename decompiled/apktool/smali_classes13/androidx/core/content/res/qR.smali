.class public final synthetic Landroidx/core/content/res/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Landroidx/core/content/res/J$Mk;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/J$Mk;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/content/res/qR;->h:Landroidx/core/content/res/J$Mk;

    const/4 v0, 0x4

    iput p2, p0, Landroidx/core/content/res/qR;->Z:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/content/res/qR;->h:Landroidx/core/content/res/J$Mk;

    const/4 v2, 0x6

    iget v1, p0, Landroidx/core/content/res/qR;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/res/J$Mk;->XF(Landroidx/core/content/res/J$Mk;I)V

    const/4 v2, 0x2

    return-void
.end method
