.class public abstract LEKg/ck$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LEKg/ck$Mk;",
        "",
        "",
        "qu",
        "r5",
        "Z",
        "",
        "D3D",
        "Ljava/util/TreeSet;",
        "",
        "h",
        "",
        "force",
        "XF",
        "Ljava/util/TreeSet;",
        "availableVersions",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private XF:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final declared-synchronized XF(Z)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, LEKg/ck$Mk;->XF:Ljava/util/TreeSet;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x7

    sget-object p1, LEKg/ck;->XF:LEKg/ck;

    const/4 v1, 0x2

    invoke-static {p1, p0}, LEKg/ck;->h(LEKg/ck;LEKg/ck$Mk;)Ljava/util/TreeSet;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LEKg/ck$Mk;->XF:Ljava/util/TreeSet;

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, LEKg/ck$Mk;->XF:Ljava/util/TreeSet;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x7

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0}, LEKg/ck$Mk;->D3D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "unseddk_dhsr_o,tikeqpietataoggnsmn,eoer_in"

    const-string/jumbo v0, "id_token,token,signed_request,graph_domain"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LEKg/ck$Mk;->XF:Ljava/util/TreeSet;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LEKg/ck$Mk;->XF(Z)V

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, LEKg/ck$Mk;->XF:Ljava/util/TreeSet;

    const/4 v2, 0x1

    return-object v0
.end method

.method public abstract qu()Ljava/lang/String;
.end method

.method public abstract r5()Ljava/lang/String;
.end method
