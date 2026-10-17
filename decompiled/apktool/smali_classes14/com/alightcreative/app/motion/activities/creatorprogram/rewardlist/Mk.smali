.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x693

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v0, v1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v0, "udse3d//u82e"

    const-string/jumbo v0, "\ud82e\ude36"

    const/4 v3, 0x1

    const/16 v1, 0x13

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, ".//m#41{45kc/u/000+f./x0a$h5~/tix7 %l0+00)uo)qudfq1u#vd0ug}gu43-f0.az=0};100=2pp&5uw=/7*f ;up{~x/!600>/)80a|(c!u8g3!d6s600=09:a/{"

    const-string/jumbo v0, "p{x8vtp}sh~lzaukua+gwx\'gdxdaa>pqg}c\u007fcq|i5\u007fo{~4.036*!5)$d9):/=4=;  {\u0015%=8.4.\u000f;(!3&\u000f-62\u0011!,=\u0006#)+#"

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
