.class public final synthetic LuG9/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LuG9/lf;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LuG9/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LuG9/Mk;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p2, p0, LuG9/Mk;->Z:LuG9/lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuG9/Mk;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iget-object v1, p0, LuG9/Mk;->Z:LuG9/lf;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuG9/h6W;->XF(Lkotlin/jvm/internal/Ref$ObjectRef;LuG9/lf;)V

    const/4 v2, 0x0

    return-void
.end method
