.class public final synthetic Lcom/google/android/material/bottomappbar/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/NS;->h:Landroid/view/View;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/NS;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->At(Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
