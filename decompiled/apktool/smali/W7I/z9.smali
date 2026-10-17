.class public final synthetic LW7I/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:LW7I/GK;


# direct methods
.method public synthetic constructor <init>(LW7I/GK;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LW7I/z9;->h:LW7I/GK;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/z9;->h:LW7I/GK;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, LW7I/GK;->Jv(LW7I/GK;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
