.class public final Lfq/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lfq/h6W$NS;->XF:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v2, LOd/HZyt/oxocuUcq;->KJcqlPBLOIxoaWd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string/jumbo v1, "tesF nen baipd.iplozsrAaitei"

    const-string v1, "FirebaseApp not initialized."

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method


# virtual methods
.method public XF()Lfq/h6W;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfq/h6W;

    const/4 v3, 0x6

    iget-object v1, p0, Lfq/h6W$NS;->XF:Landroid/os/Bundle;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lfq/h6W;-><init>(Landroid/os/Bundle;Lfq/Mk;)V

    const/4 v3, 0x7

    return-object v0
.end method
