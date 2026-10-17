.class public final LW7I/GcS$h6W$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7I/GcS$h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J&\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J2\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "LW7I/GcS$h6W$f;",
        "",
        "LW7I/GcS$Mk;",
        "request",
        "LoMp/NS;",
        "token",
        "LW7I/GcS$h6W;",
        "Z",
        "accessToken",
        "LoMp/Q8S;",
        "authenticationToken",
        "h",
        "",
        "message",
        "XF",
        "errorType",
        "errorDescription",
        "errorCode",
        "r5",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "facebook-common_release"
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LW7I/GcS$h6W$f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LW7I/GcS$h6W$f;->r5(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW7I/GcS$h6W;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF(LW7I/GcS$Mk;Ljava/lang/String;)LW7I/GcS$h6W;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x0

    new-instance v6, LW7I/GcS$h6W;

    const/4 v7, 0x4

    sget-object v2, LW7I/GcS$h6W$NS;->g:LW7I/GcS$h6W$NS;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LW7I/GcS$h6W;-><init>(LW7I/GcS$Mk;LW7I/GcS$h6W$NS;LoMp/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public final Z(LW7I/GcS$Mk;LoMp/NS;)LW7I/GcS$h6W;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "otsen"

    const-string/jumbo v0, "token"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, LW7I/GcS$h6W;

    const/4 v7, 0x0

    sget-object v3, LW7I/GcS$h6W$NS;->Z:LW7I/GcS$h6W$NS;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, LW7I/GcS$h6W;-><init>(LW7I/GcS$Mk;LW7I/GcS$h6W$NS;LoMp/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final h(LW7I/GcS$Mk;LoMp/NS;LoMp/Q8S;)LW7I/GcS$h6W;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v8, 0x7

    new-instance v7, LW7I/GcS$h6W;

    const/4 v8, 0x1

    sget-object v2, LW7I/GcS$h6W$NS;->Z:LW7I/GcS$h6W$NS;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, LW7I/GcS$h6W;-><init>(LW7I/GcS$Mk;LW7I/GcS$h6W$NS;LoMp/NS;LoMp/Q8S;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v7
.end method

.method public final r5(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW7I/GcS$h6W;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x6

    const-string p2, ": "

    const-string p2, ": "

    const/4 v7, 0x2

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-instance p2, LW7I/GcS$h6W;

    const/4 v7, 0x1

    sget-object v3, LW7I/GcS$h6W$NS;->b:LW7I/GcS$h6W$NS;

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, LW7I/GcS$h6W;-><init>(LW7I/GcS$Mk;LW7I/GcS$h6W$NS;LoMp/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p2
.end method
