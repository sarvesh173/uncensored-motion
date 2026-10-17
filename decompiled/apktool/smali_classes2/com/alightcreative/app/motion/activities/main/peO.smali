.class public final synthetic Lcom/alightcreative/app/motion/activities/main/peO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic h:Lcom/google/firebase/remoteconfig/NS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/google/firebase/remoteconfig/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/peO;->h:Lcom/google/firebase/remoteconfig/NS;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/peO;->h:Lcom/google/firebase/remoteconfig/NS;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->k6G(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/google/firebase/remoteconfig/NS;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method
