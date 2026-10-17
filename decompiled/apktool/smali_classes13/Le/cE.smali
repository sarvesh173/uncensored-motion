.class public final synthetic LLe/cE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/util/List;

.field public final synthetic Z:LLe/iCp$NS;

.field public final synthetic b:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LLe/iCp;


# direct methods
.method public synthetic constructor <init>(LLe/iCp;LLe/iCp$NS;Ljava/util/List;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/cE;->h:LLe/iCp;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/cE;->Z:LLe/iCp$NS;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/cE;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput p4, p0, LLe/cE;->b:I

    const/4 v0, 0x1

    iput-object p5, p0, LLe/cE;->J:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/cE;->h:LLe/iCp;

    const/4 v6, 0x7

    iget-object v1, p0, LLe/cE;->Z:LLe/iCp$NS;

    const/4 v6, 0x5

    iget-object v2, p0, LLe/cE;->g:Ljava/util/List;

    const/4 v6, 0x2

    iget v3, p0, LLe/cE;->b:I

    const/4 v6, 0x0

    iget-object v4, p0, LLe/cE;->J:Ljava/util/List;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, LLe/iCp;->E(LLe/iCp;LLe/iCp$NS;Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    const/4 v6, 0x0

    return-void
.end method
