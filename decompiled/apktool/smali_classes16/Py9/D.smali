.class public final LPy9/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/z4A;


# instance fields
.field private final XF:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LPy9/D;->XF:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/D;->XF:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method
