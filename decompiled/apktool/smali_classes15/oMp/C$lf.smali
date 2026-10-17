.class public final LoMp/C$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "LoMp/C$lf;",
        "",
        "LoMp/C;",
        "h",
        "profile",
        "",
        "r5",
        "XF",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "FIRST_NAME_KEY",
        "Ljava/lang/String;",
        "ID_KEY",
        "LAST_NAME_KEY",
        "LINK_URI_KEY",
        "MIDDLE_NAME_KEY",
        "NAME_KEY",
        "PICTURE_URI_KEY",
        "kotlin.jvm.PlatformType",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LoMp/C$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LoMp/NS;->d:LoMp/NS$f;

    const/4 v2, 0x1

    invoke-virtual {v0}, LoMp/NS$f;->Z()LoMp/NS;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, LoMp/NS$f;->g()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LoMp/C$lf;->r5(LoMp/C;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    invoke-virtual {v1}, LoMp/NS;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LoMp/C$lf$NS;

    const/4 v2, 0x0

    invoke-direct {v1}, LoMp/C$lf$NS;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, LEKg/DdJ;->L7G(Ljava/lang/String;LEKg/DdJ$NS;)V

    return-void
.end method

.method public final h()LoMp/C;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LoMp/FlD;->qu:LoMp/FlD$NS;

    invoke-virtual {v0}, LoMp/FlD$NS;->XF()LoMp/FlD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LoMp/FlD;->r5()LoMp/C;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5(LoMp/C;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LoMp/FlD;->qu:LoMp/FlD$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, LoMp/FlD$NS;->XF()LoMp/FlD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LoMp/FlD;->D3D(LoMp/C;)V

    const/4 v1, 0x1

    return-void
.end method
