.class public final synthetic Lvum/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lvum/Mk$NS$NS$NS;


# direct methods
.method public synthetic constructor <init>(Lvum/Mk$NS$NS$NS;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvum/Jl;->h:Lvum/Mk$NS$NS$NS;

    const/4 v0, 0x6

    iput p2, p0, Lvum/Jl;->Z:I

    const/4 v0, 0x2

    iput-wide p3, p0, Lvum/Jl;->g:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lvum/Jl;->b:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvum/Jl;->h:Lvum/Mk$NS$NS$NS;

    const/4 v6, 0x7

    iget v1, p0, Lvum/Jl;->Z:I

    const/4 v6, 0x0

    iget-wide v2, p0, Lvum/Jl;->g:J

    const/4 v6, 0x5

    iget-wide v4, p0, Lvum/Jl;->b:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lvum/Mk$NS$NS;->XF(Lvum/Mk$NS$NS$NS;IJJ)V

    const/4 v6, 0x2

    return-void
.end method
