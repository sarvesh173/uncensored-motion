.class public final Lfq/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lfq/J$NS;->XF:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string/jumbo v1, "iib"

    const-string/jumbo v1, "ibi"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lfq/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfq/J;

    const/4 v3, 0x2

    iget-object v1, p0, Lfq/J$NS;->XF:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lfq/J;-><init>(Landroid/os/Bundle;Lfq/Mk;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lfq/J$NS;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lfq/J$NS;->XF:Landroid/os/Bundle;

    const-string/jumbo v1, "iis"

    const-string/jumbo v1, "isi"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0
.end method
