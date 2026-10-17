.class final LKlM/z9$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS2/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:LKlM/z9$Mk;

.field private final qu:I

.field private final r5:LKlM/z9$f;


# direct methods
.method constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKlM/z9$f$NS;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, LKlM/z9$f$NS;->h:LKlM/z9$Mk;

    const/4 v0, 0x3

    iput-object p3, p0, LKlM/z9$f$NS;->r5:LKlM/z9$f;

    const/4 v0, 0x2

    iput p4, p0, LKlM/z9$f$NS;->qu:I

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XF(LKlM/z9$f$NS;)LKlM/z9$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LKlM/z9$f$NS;->h:LKlM/z9$Mk;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(LKlM/z9$f$NS;)LKlM/z9$Q8S;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LKlM/z9$f$NS;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(LKlM/z9$f$NS;)LKlM/z9$f;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LKlM/z9$f$NS;->r5:LKlM/z9$f;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    iget v0, p0, LKlM/z9$f$NS;->qu:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    new-instance v0, LKlM/z9$f$NS$S;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LKlM/z9$f$NS$S;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x1

    return-object v0

    :pswitch_1
    const/4 v2, 0x3

    new-instance v0, LKlM/z9$f$NS$h6W;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LKlM/z9$f$NS$h6W;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x5

    return-object v0

    :pswitch_2
    const/4 v2, 0x5

    new-instance v0, LKlM/z9$f$NS$Mk;

    invoke-direct {v0, p0}, LKlM/z9$f$NS$Mk;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x4

    return-object v0

    :pswitch_3
    new-instance v0, LKlM/z9$f$NS$Jl;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LKlM/z9$f$NS$Jl;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x1

    return-object v0

    :pswitch_4
    const/4 v2, 0x6

    new-instance v0, LKlM/z9$f$NS$f;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LKlM/z9$f$NS$f;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x3

    return-object v0

    :pswitch_5
    const/4 v2, 0x2

    new-instance v0, LKlM/z9$f$NS$lf;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LKlM/z9$f$NS$lf;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x6

    return-object v0

    :pswitch_6
    const/4 v2, 0x0

    new-instance v0, LKlM/z9$f$NS$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LKlM/z9$f$NS$NS;-><init>(LKlM/z9$f$NS;)V

    const/4 v2, 0x5

    return-object v0

    :goto_0
    const/4 v2, 0x0

    iget v1, p0, LKlM/z9$f$NS;->qu:I

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v2, 0x4

    throw v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityCImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
