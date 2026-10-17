.class public final synthetic LLe/Nro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:LLe/KH;


# direct methods
.method public synthetic constructor <init>(LLe/KH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/Nro;->h:LLe/KH;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Nro;->h:LLe/KH;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LLe/KH;->pq(LLe/KH;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
