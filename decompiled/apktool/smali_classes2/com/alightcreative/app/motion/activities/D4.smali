.class public final synthetic Lcom/alightcreative/app/motion/activities/D4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lhoy/kKZ;


# direct methods
.method public synthetic constructor <init>(Lhoy/kKZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/D4;->h:Lhoy/kKZ;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/D4;->h:Lhoy/kKZ;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->uhm(Lhoy/kKZ;)V

    const/4 v1, 0x2

    return-void
.end method
