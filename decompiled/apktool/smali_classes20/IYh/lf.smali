.class public final synthetic LIYh/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LIYh/lf;->h:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x5

    iput p2, p0, LIYh/lf;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIYh/lf;->h:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x4

    iget v1, p0, LIYh/lf;->Z:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->MDU(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v2, 0x7

    return-void
.end method
