.class public final synthetic LLe/vN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LLe/oS$NS;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic h:Lcom/alightcreative/app/motion/fonts/f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/fonts/f;LLe/oS$NS;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/vN;->h:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/vN;->Z:LLe/oS$NS;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/vN;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/vN;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/vN;->h:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x3

    iget-object v1, p0, LLe/vN;->Z:LLe/oS$NS;

    const/4 v4, 0x1

    iget-object v2, p0, LLe/vN;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    iget-object v3, p0, LLe/vN;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, LLe/oS$NS$NS;->XF(Lcom/alightcreative/app/motion/fonts/f;LLe/oS$NS;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V

    return-void
.end method
