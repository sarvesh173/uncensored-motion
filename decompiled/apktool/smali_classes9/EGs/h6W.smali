.class public final synthetic LEGs/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic XF:LfhF/NS;


# direct methods
.method public synthetic constructor <init>(LfhF/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LEGs/h6W;->XF:LfhF/NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEGs/h6W;->XF:LfhF/NS;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LEGs/S;->XF(LfhF/NS;Landroid/graphics/Canvas;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
