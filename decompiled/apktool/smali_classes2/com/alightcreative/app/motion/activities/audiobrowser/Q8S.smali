.class public final synthetic Lcom/alightcreative/app/motion/activities/audiobrowser/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/Q8S;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/Q8S;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Jl;->XF(Lcom/alightcreative/app/motion/activities/audiobrowser/J;Landroid/media/MediaPlayer;)V

    const/4 v1, 0x0

    return-void
.end method
