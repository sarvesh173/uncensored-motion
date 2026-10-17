.class public final synthetic LLe/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/rD$NS;

.field public final synthetic b:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field public final synthetic g:I

.field public final synthetic h:LLe/rD;


# direct methods
.method public synthetic constructor <init>(LLe/rD;LLe/rD$NS;ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLe/r;->h:LLe/rD;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/r;->Z:LLe/rD$NS;

    const/4 v0, 0x5

    iput p3, p0, LLe/r;->g:I

    const/4 v0, 0x1

    iput-object p4, p0, LLe/r;->b:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/r;->h:LLe/rD;

    const/4 v4, 0x3

    iget-object v1, p0, LLe/r;->Z:LLe/rD$NS;

    const/4 v4, 0x0

    iget v2, p0, LLe/r;->g:I

    iget-object v3, p0, LLe/r;->b:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, LLe/rD;->J(LLe/rD;LLe/rD$NS;ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Landroid/view/View;)V

    const/4 v4, 0x0

    return-void
.end method
