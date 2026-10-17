.class public final synthetic LLe/AN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic XF:LLe/BXT;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LLe/BXT;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/AN;->XF:LLe/BXT;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/AN;->h:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/AN;->XF:LLe/BXT;

    const/4 v2, 0x4

    iget-object v1, p0, LLe/AN;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, LLe/BXT;->Gi(LLe/BXT;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x0

    return-void
.end method
