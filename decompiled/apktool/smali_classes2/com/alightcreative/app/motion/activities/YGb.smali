.class public final synthetic Lcom/alightcreative/app/motion/activities/YGb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/google/firebase/auth/CI;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/DXT;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/DXT;Lcom/google/firebase/auth/CI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/YGb;->h:Lcom/alightcreative/app/motion/activities/DXT;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/YGb;->Z:Lcom/google/firebase/auth/CI;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/YGb;->h:Lcom/alightcreative/app/motion/activities/DXT;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/YGb;->Z:Lcom/google/firebase/auth/CI;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/DXT$NS;->r5(Lcom/alightcreative/app/motion/activities/DXT;Lcom/google/firebase/auth/CI;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
