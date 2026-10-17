.class public final synthetic Lcom/alightcreative/app/motion/activities/main/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/main/LZn;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/main/NS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/NS;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/LZn;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Jl;->h:Lcom/alightcreative/app/motion/activities/main/NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/Jl;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/Jl;->g:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Jl;->h:Lcom/alightcreative/app/motion/activities/main/NS;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/Jl;->Z:Ljava/util/List;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/Jl;->g:Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/main/LZn;->jk(Lcom/alightcreative/app/motion/activities/main/NS;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/LZn;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
