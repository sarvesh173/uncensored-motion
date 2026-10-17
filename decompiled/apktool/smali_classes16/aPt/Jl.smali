.class public final synthetic LaPt/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LaPt/Jl;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, LaPt/Jl;->Z:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaPt/Jl;->h:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v1, p0, LaPt/Jl;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LaPt/Mk;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    return-void
.end method
