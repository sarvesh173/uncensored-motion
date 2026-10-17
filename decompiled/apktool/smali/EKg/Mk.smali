.class public LEKg/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "LEKg/Mk;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "packageName",
        "",
        "XF",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "h",
        "(Landroid/net/Uri;)V",
        "uri",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "NS",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LEKg/Mk$NS;


# instance fields
.field private XF:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LEKg/Mk$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LEKg/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LEKg/Mk;->h:LEKg/Mk$NS;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x6

    const-string v0, "action"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x2

    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, LEKg/vdD;->values()[LEKg/vdD;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x3

    invoke-virtual {v4}, LEKg/vdD;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x2

    invoke-static {}, LEKg/CI;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "l/sgoida"

    const-string v1, "/dialog/"

    const/4 v5, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v0, p1, p2}, LEKg/DdJ;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    sget-object v0, LEKg/Mk;->h:LEKg/Mk$NS;

    invoke-virtual {v0, p1, p2}, LEKg/Mk$NS;->XF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    iput-object p1, p0, LEKg/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v0, "iatmvcyi"

    const-string v0, "activity"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, LW7I/Jl;->h:LW7I/Jl$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, LW7I/Jl$NS;->h()LDJ9/h6W;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LDJ9/Jl$NS;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, LDJ9/Jl$NS;-><init>(LDJ9/h6W;)V

    const/4 v3, 0x4

    invoke-virtual {v2}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, v0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x0

    iget-object p2, p0, LEKg/Mk;->XF:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LDJ9/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :catch_0
    const/4 v3, 0x2

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v1
.end method

.method protected final h(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    const-string v0, "<?t-oe>"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LEKg/Mk;->XF:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
