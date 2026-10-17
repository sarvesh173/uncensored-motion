.class final LDt/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDt/NS;->XF(Landroid/content/Context;)Lel/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/Mk;",
        "XF",
        "()Lj/Mk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LDt/NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lj/Mk;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj/Mk$NS;

    const/4 v3, 0x0

    iget-object v1, p0, LDt/NS$NS;->h:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lj/Mk$NS;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lj/Mk$NS;->h(D)Lj/Mk$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lj/Mk$NS;->XF()Lj/Mk;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/common/inject/CoilHiltModule$provideImageLoader$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LDt/NS$NS;->XF()Lj/Mk;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
