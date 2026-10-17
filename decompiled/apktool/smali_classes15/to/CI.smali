.class public final synthetic Lto/CI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lto/idB;


# direct methods
.method public synthetic constructor <init>(Lto/idB;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lto/CI;->h:Lto/idB;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto/CI;->h:Lto/idB;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lto/idB;->x(Lto/idB;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
