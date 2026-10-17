.class final Lcom/skydoves/balloon/Balloon$J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->p3c(LS8T/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;LS8T/D;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$J;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$J;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object p1

    const/4 v0, 0x2

    iget-boolean p1, p1, Lcom/skydoves/balloon/Balloon$NS;->pC8:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$J;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->d()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
