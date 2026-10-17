.class public final synthetic LLe/UN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:LLe/Cuc;


# direct methods
.method public synthetic constructor <init>(LLe/Cuc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/UN;->h:LLe/Cuc;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/UN;->h:LLe/Cuc;

    invoke-static {v0, p1}, LLe/Cuc;->uD(LLe/Cuc;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
