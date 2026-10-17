.class public final synthetic LLe/XZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:LLe/gpV;

.field public final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ILLe/gpV;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/XZ;->h:Landroid/widget/FrameLayout;

    iput p2, p0, LLe/XZ;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, LLe/XZ;->g:LLe/gpV;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/XZ;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    iget v1, p0, LLe/XZ;->Z:I

    const/4 v3, 0x4

    iget-object v2, p0, LLe/XZ;->g:LLe/gpV;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LLe/gpV$GcS;->XF(Landroid/widget/FrameLayout;ILLe/gpV;)V

    const/4 v3, 0x6

    return-void
.end method
