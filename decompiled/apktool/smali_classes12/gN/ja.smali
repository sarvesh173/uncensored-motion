.class public final synthetic LgN/ja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic h:Landroidx/fragment/app/YRm;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/YRm;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/ja;->h:Landroidx/fragment/app/YRm;

    const/4 v0, 0x5

    iput-object p2, p0, LgN/ja;->Z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/ja;->h:Landroidx/fragment/app/YRm;

    const/4 v2, 0x6

    iget-object v1, p0, LgN/ja;->Z:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LgN/TzC;->Ajh(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
