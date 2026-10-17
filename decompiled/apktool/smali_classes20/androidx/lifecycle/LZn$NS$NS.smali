.class public final Landroidx/lifecycle/LZn$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LZn$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LZn$NS$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/LZn$NS$NS;",
        "",
        "Landroidx/lifecycle/LZn$lf;",
        "state",
        "Landroidx/lifecycle/LZn$NS;",
        "XF",
        "h",
        "r5",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/LZn$NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/lifecycle/LZn$lf;)Landroidx/lifecycle/LZn$NS;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tesat"

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Landroidx/lifecycle/LZn$NS$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public final h(Landroidx/lifecycle/LZn$lf;)Landroidx/lifecycle/LZn$NS;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "tstma"

    const-string/jumbo v0, "state"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Landroidx/lifecycle/LZn$NS$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public final r5(Landroidx/lifecycle/LZn$lf;)Landroidx/lifecycle/LZn$NS;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "taseo"

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Landroidx/lifecycle/LZn$NS$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method
