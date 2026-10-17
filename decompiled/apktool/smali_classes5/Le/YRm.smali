.class public final synthetic LLe/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/Iz;

.field public final synthetic g:LLe/Iz$NS;

.field public final synthetic h:LLe/Ikr;


# direct methods
.method public synthetic constructor <init>(LLe/Ikr;LLe/Iz;LLe/Iz$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLe/YRm;->h:LLe/Ikr;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/YRm;->Z:LLe/Iz;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/YRm;->g:LLe/Iz$NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/YRm;->h:LLe/Ikr;

    const/4 v3, 0x6

    iget-object v1, p0, LLe/YRm;->Z:LLe/Iz;

    const/4 v3, 0x4

    iget-object v2, p0, LLe/YRm;->g:LLe/Iz$NS;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, LLe/Iz$NS;->r5(LLe/Ikr;LLe/Iz;LLe/Iz$NS;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
