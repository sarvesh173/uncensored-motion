.class public final synthetic Lp6/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lp6/JDF;


# direct methods
.method public synthetic constructor <init>(Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lp6/J;->h:Lp6/JDF;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/J;->h:Lp6/JDF;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lp6/JDF;->jc(Lp6/JDF;Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method
