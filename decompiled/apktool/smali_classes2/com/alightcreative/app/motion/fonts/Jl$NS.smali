.class public final Lcom/alightcreative/app/motion/fonts/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/fonts/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/Jl$NS;",
        "",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "typeface",
        "Lcom/alightcreative/app/motion/fonts/Jl;",
        "h",
        "",
        "name",
        "XF",
        "<init>",
        "()V",
        "app_release"
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/fonts/Jl$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v1, "nrsslkipjqn{w"

    const-string/jumbo v1, "klnslinpq{jrw"

    const/4 v3, 0x2

    const/16 v2, 0x5a

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v1, "&/+m)"

    const-string v1, "\'+&)"

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x69

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/alightcreative/app/motion/fonts/Jl;

    const/4 v3, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/alightcreative/app/motion/fonts/Jl;-><init>(Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/AMTypefaceResult$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v1

    :catch_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final h(Lcom/alightcreative/app/motion/fonts/f;)Lcom/alightcreative/app/motion/fonts/Jl;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "8wmtoxtyk}/Pqf.j/nr5,`ofje;|r~tw<b#"

    const-string v0, "P|w85trqw};txro\'e.#mknfj`~x,yfjbt<"

    const/4 v2, 0x7

    const/16 v1, 0x11

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "60/<.b)./"

    const-string v0, "0<6\".()."

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x3c

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/fonts/Jl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/alightcreative/app/motion/fonts/Jl;-><init>(Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V

    const/4 v2, 0x6

    return-object v0
.end method
