.class public final synthetic Lpgj/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/account/Jl;

.field public final synthetic g:LnL/lf;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alightcreative/account/Jl;LnL/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpgj/qR;->h:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lpgj/qR;->Z:Lcom/alightcreative/account/Jl;

    iput-object p3, p0, Lpgj/qR;->g:LnL/lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpgj/qR;->h:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v1, p0, Lpgj/qR;->Z:Lcom/alightcreative/account/Jl;

    const/4 v3, 0x4

    iget-object v2, p0, Lpgj/qR;->g:LnL/lf;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Lpgj/LZn;->J(Landroid/content/Context;Lcom/alightcreative/account/Jl;LnL/lf;Landroid/content/DialogInterface;I)V

    return-void
.end method
