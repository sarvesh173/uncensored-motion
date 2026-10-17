.class public final LQw/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LQw/Jl;",
        "",
        "LQw/f;",
        "feature",
        "",
        "h",
        "",
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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LQw/f;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v0, "ymsn}{u"

    const-string/jumbo v0, "lnmy{}u"

    goto :goto_0

    :cond_0
    const-string v0, "\u0010\u0000\u0006j\"?m\u001d&<\';2ku\u0001?9-z2/}-7e>"

    const/4 v3, 0x4

    const/16 v1, 0x67

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0xa

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getUsedNewFeatures()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, LQw/f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getUsedNewFeatures()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LQw/f;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setUsedNewFeatures(Ljava/util/Set;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final h(LQw/f;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x26

    const/4 v2, 0x6

    const-string/jumbo v1, "0dumdud83f/b"

    const-string/jumbo v1, "\ud83b\udf0d"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "$+. o$6"

    const-string v0, "++.$$ 6"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x33

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getUsedNewFeatures()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, LQw/f;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x3

    return p1
.end method
