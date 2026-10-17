.class public final synthetic LLe/rA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:LLe/KH;


# direct methods
.method public synthetic constructor <init>(LLe/KH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/rA;->h:LLe/KH;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/rA;->h:LLe/KH;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, LLe/KH;->cLT(LLe/KH;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
