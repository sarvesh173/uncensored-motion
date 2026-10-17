.class public final synthetic Lcom/google/firebase/remoteconfig/internal/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Lcom/google/firebase/remoteconfig/internal/Mk;

.field public final synthetic h:LOe/h6W;


# direct methods
.method public synthetic constructor <init>(LOe/h6W;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/D;->h:LOe/h6W;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/D;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/D;->g:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/D;->h:LOe/h6W;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/D;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/D;->g:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/z9;->XF(LOe/h6W;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v3, 0x3

    return-void
.end method
