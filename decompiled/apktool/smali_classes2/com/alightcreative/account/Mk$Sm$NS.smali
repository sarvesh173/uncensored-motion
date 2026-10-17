.class public final Lcom/alightcreative/account/Mk$Sm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$Sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Sm$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$Sm$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x7

    mul-int/2addr v2, v5

    const/4 v6, 0x2

    rem-int/2addr v2, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const/16 v2, 0x1f

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v4, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->WXcGJHagmeiCS:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v2, "-/s1/u/u//0/u01b000d032 /0=0/u>b/$31000f107uu0u/t200/000/u00,/<1y08"

    const-string v2, "\t\u0000\u0012yd2/3 \u0000\u000b\u001b\u0018,=$\u0013><\'1-\"\u007f"

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v4, -0x20

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0x8

    const-string v5, "8"

    const-string v5, "8"

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Sm$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x3

    mul-int/lit8 v2, v3, 0x4

    const/4 v6, 0x3

    rem-int/2addr v2, v3

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/16 v2, 0x59

    const/4 v6, 0x6

    const-string v3, "C0Emuu000u/H/QqQu5s052*k?00,I/Muc0A9//00u0+2]1}jb1w0/0t1u@1flr10rCc190/0ud/c20{0!07>10y /Iuy+muu51q10u*01000u0/0//0C00/0/0/u1110n/0u000/84z+/|MM1|W091ub5u/01`U0t/2>0/0uu0/LM00u01"

    const-string v3, "\u000c\u0012\r,>m\u0019q\u001b\u0011\u00015\u001f\u0015\u0005z+y +\u0017\t\u0019*\u001d\u0005!\u00102n\u001c?\u0010\u0012\u000b\u00182+\u0014CsMHAjkQ}@M]yWcw|r{Q`LEUqCMIt|I*lMC>9"

    const/4 v6, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const-string v2, "/H*loxlub` /d`$xL"

    const-string v2, "*$LH\' `dxxl`lub/"

    :goto_5
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/account/Mk$Sm$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x29

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
