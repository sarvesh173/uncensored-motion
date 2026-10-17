.class public final synthetic Lcom/alightcreative/app/motion/activities/HF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/yJ7$NS;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/yJ7;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/activities/yJ7$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/HF;->h:Lcom/alightcreative/app/motion/activities/yJ7;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/HF;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/HF;->g:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/HF;->h:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/HF;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/HF;->g:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->g(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/activities/yJ7$NS;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
