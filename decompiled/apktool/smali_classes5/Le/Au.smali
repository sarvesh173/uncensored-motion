.class public final synthetic LLe/Au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LLe/rD;

.field public final synthetic b:I

.field public final synthetic g:LLe/rD$NS;

.field public final synthetic h:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;LLe/rD;LLe/rD$NS;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/Au;->h:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/Au;->Z:LLe/rD;

    iput-object p3, p0, LLe/Au;->g:LLe/rD$NS;

    const/4 v0, 0x0

    iput p4, p0, LLe/Au;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Au;->h:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x7

    iget-object v1, p0, LLe/Au;->Z:LLe/rD;

    const/4 v4, 0x0

    iget-object v2, p0, LLe/Au;->g:LLe/rD$NS;

    const/4 v4, 0x4

    iget v3, p0, LLe/Au;->b:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LLe/rD;->km(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;LLe/rD;LLe/rD$NS;I)V

    const/4 v4, 0x4

    return-void
.end method
