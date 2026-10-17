.class public final synthetic LAX/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic h:LAX/qR;


# direct methods
.method public synthetic constructor <init>(LAX/qR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LAX/S;->h:LAX/qR;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAX/S;->h:LAX/qR;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, LAX/qR;->D3D(LAX/qR;J)V

    const/4 v1, 0x1

    return-void
.end method
