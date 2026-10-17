.class public final Lcom/firebase/ui/auth/ErrorCodes;
.super Ljava/lang/Object;


# direct methods
.method public static toFriendlyMessage(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ns edknwocnUo"

    const-string v2, "Unknown code: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const-string p0, "IrvmPGrlreebi Dcn. rerore eeao"

    const-string p0, "Generic IDP recoverable error."

    const/4 v3, 0x5

    return-object p0

    :pswitch_1
    const/4 v3, 0x7

    const-string/jumbo p0, "uibTonnhn isse aa ciruemaahbte aedrrd.dtal  oyscob n st"

    const-string p0, "The user account has been disabled by an administrator."

    const/4 v3, 0x5

    return-object p0

    :pswitch_2
    const/4 v3, 0x7

    const-string p0, "esrdhbeie hstdsa etquissaawsnop hetedtx T reeiilohrsrae  egiwn  tiscnoae rh-s sci "

    const-string p0, "The session associated with this sign-in request has either expired or was cleared"

    const/4 v3, 0x2

    return-object p0

    :pswitch_3
    const/4 v3, 0x1

    const-string p0, " ei   u itrn sinituta oehs uYetyfiwdnoletcgpnlo tim mm nc eeourtoeonkunn i"

    const-string p0, "You must determine if you want to continue linking or complete the sign in"

    const/4 v3, 0x0

    return-object p0

    :pswitch_4
    const/4 v3, 0x4

    const-string p0, "  ylPoepgie ruigontmnsoiie crna ttls eenua nie"

    const-string p0, "Please enter your email to continue signing in"

    return-object p0

    :pswitch_5
    const/4 v3, 0x7

    const-string/jumbo p0, "mpo elv qaoei  seemueleishunYi neth nt mt.kc do "

    const-string p0, "You must open the email link on the same device."

    const/4 v3, 0x5

    return-object p0

    :pswitch_6
    const/4 v3, 0x3

    const-string/jumbo p0, "lnsgiti tr kn  tot wm aina asunm lrp iaoi vedhetiaielnna Yie"

    const-string p0, "You are are attempting to sign in with an invalid email link"

    const/4 v3, 0x4

    return-object p0

    :pswitch_7
    const/4 v3, 0x5

    const-string/jumbo p0, "tigmfi  mm  enverhYvtotfaa no gi tiepiapneseayoenatd ir uaer tnrposldurld e "

    const-string p0, "You are are attempting to sign in a different email than previously provided"

    const/4 v3, 0x0

    return-object p0

    :pswitch_8
    const/4 v3, 0x5

    const-string/jumbo p0, "ortmonectrn cgeoeu cilUf sa"

    const-string p0, "User account merge conflict"

    const/4 v3, 0x2

    return-object p0

    :pswitch_9
    const/4 v3, 0x1

    const-string/jumbo p0, "rviPrbrooere r"

    const-string p0, "Provider error"

    const/4 v3, 0x0

    return-object p0

    :pswitch_a
    const/4 v3, 0x7

    const-string/jumbo p0, "rl erruveooDerp"

    const-string p0, "Developer error"

    return-object p0

    :pswitch_b
    const/4 v3, 0x7

    const-string p0, "aciyscrpctll anPSl eeped audee"

    const-string p0, "Play Services update cancelled"

    const/4 v3, 0x6

    return-object p0

    :pswitch_c
    const/4 p0, 0x0

    const/4 v3, 0x3

    sget-object p0, LZw/flZ/cFNzcHLrMsjlS;->kArTqQ:Ljava/lang/String;

    const/4 v3, 0x0

    return-object p0

    :pswitch_d
    const/4 v3, 0x0

    const-string/jumbo p0, "nkorre oqrnnU"

    const-string p0, "Unknown error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
