.class Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;->XF:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$NS;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;->XF:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method
