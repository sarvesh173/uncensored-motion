.class LiDX/z9$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field final XF:LiDX/z9$f;

.field final h:Lcom/google/firebase/firestore/Mk;


# direct methods
.method constructor <init>(LiDX/z9$f;Lcom/google/firebase/firestore/Mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v0, 0x2

    iput-object p2, p0, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF(LiDX/z9$f;)LiDX/z9$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LiDX/z9$lf;

    iget-object v1, p0, LiDX/z9$lf;->h:Lcom/google/firebase/firestore/Mk;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, LiDX/z9$lf;-><init>(LiDX/z9$f;Lcom/google/firebase/firestore/Mk;)V

    const/4 v2, 0x7

    return-object v0
.end method
