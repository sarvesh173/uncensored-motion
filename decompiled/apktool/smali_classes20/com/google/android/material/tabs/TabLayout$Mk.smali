.class Lcom/google/android/material/tabs/TabLayout$Mk;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->XHC()V

    const/4 v1, 0x5

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->XHC()V

    const/4 v1, 0x3

    return-void
.end method
