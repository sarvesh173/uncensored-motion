.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A;->r5(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyID/Ikr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LyID/Ikr;",
        "it",
        "",
        "XF",
        "(LyID/Ikr;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LyID/Ikr;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "lr"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x27

    const/4 v4, 0x1

    const-string/jumbo v1, "hrs%Cdff/vx@Sei_|0/07:7/J 07u`[bH&u|0/_"

    const-string/jumbo v1, "f@[:hHbxC\"idJ&Sev_ `\u007f_%r|7|\u007f"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS$NS;->$EnumSwitchMapping$0:[I

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aget v0, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x6

    if-eq v0, p1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x3

    if-eq v0, p1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x4

    const/4 v4, 0x7

    if-eq v0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x3

    invoke-virtual {p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xhU(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Z)V

    :goto_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->jHL(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$NS;->XF(LyID/Ikr;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
