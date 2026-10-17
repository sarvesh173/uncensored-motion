.class public abstract Lbn5/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn5/lf$NS;,
        Lbn5/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u0017\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u000e\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbn5/lf;",
        "",
        "",
        "D3D",
        "qu",
        "",
        "index",
        "Z",
        "(Ljava/lang/Integer;)V",
        "",
        "<set-?>",
        "XF",
        "LhN/Dy;",
        "r5",
        "()Z",
        "BW",
        "(Z)V",
        "showSortSelector",
        "h",
        "()Ljava/lang/Integer;",
        "g",
        "menuOpenedIndex",
        "LhN/UGh;",
        "itemInputsEnabled",
        "<init>",
        "()V",
        "NS",
        "lf",
        "Lbn5/lf$NS;",
        "Lbn5/lf$lf;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListTabState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListTabState.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/ListTabState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n76#2:68\n102#2,2:69\n76#2:71\n102#2,2:72\n76#2:74\n*S KotlinDebug\n*F\n+ 1 ListTabState.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/ListTabState\n*L\n13#1:68\n13#1:69,2\n14#1:71\n14#1:72,2\n15#1:74\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LhN/Dy;

.field private final h:LhN/Dy;

.field private final r5:LhN/UGh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lbn5/lf;->XF:LhN/Dy;

    const/4 v3, 0x5

    invoke-static {v1, v1, v2, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lbn5/lf;->h:LhN/Dy;

    const/4 v3, 0x2

    new-instance v0, Lbn5/lf$f;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lbn5/lf$f;-><init>(Lbn5/lf;)V

    const/4 v3, 0x6

    invoke-static {v0}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lbn5/lf;->r5:LhN/UGh;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lbn5/lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final BW(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbn5/lf;->XF:LhN/Dy;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0xe

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    move v0, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1, v2}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final D3D()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbn5/lf;->r5()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lbn5/lf;->BW(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/ListTabState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public final XF()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lbn5/lf;->r5:LhN/UGh;

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final Z(Ljava/lang/Integer;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lbn5/lf;->qu()V

    invoke-virtual {p0}, Lbn5/lf;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lbn5/lf;->g(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/ListTabState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbn5/lf;->h:LhN/Dy;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbn5/lf;->h:LhN/Dy;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbn5/lf;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lbn5/lf;->BW(Z)V

    :cond_0
    return-void
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lbn5/lf;->XF:LhN/Dy;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method
