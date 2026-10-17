.class public final synthetic Lcom/alightcreative/app/motion/tutorial/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/tutorial/TutorialActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/tutorial/Jl;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/tutorial/Jl;->Z:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/tutorial/Jl;->h:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/tutorial/Jl;->Z:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->Ajh(ZLcom/alightcreative/app/motion/tutorial/TutorialActivity;)V

    const/4 v2, 0x4

    return-void
.end method
