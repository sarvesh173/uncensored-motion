package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ProviderUtils {
    public static /* synthetic */ com.google.android.gms.tasks.Task XF(com.google.android.gms.tasks.Task r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = lambda$fetchTopProvider$0(r1)
            r0 = 5
            return r1
    }

    public static java.lang.String accountTypeToProviderId(java.lang.String r3) {
            r2 = 5
            r3.hashCode()
            r2 = 5
            int r0 = r3.hashCode()
            r2 = 2
            r1 = -1
            r2 = 7
            switch(r0) {
                case -1534095099: goto L5e;
                case -1294469354: goto L4c;
                case -376862683: goto L38;
                case 746549591: goto L26;
                case 1721158175: goto L11;
                default: goto Lf;
            }
        Lf:
            r2 = 2
            goto L6f
        L11:
            r2 = 3
            java.lang.String r0 = "mwsbch.teocfk:o//.opwswt"
            java.lang.String r0 = "https://www.facebook.com"
            r2 = 7
            boolean r3 = r3.equals(r0)
            r2 = 2
            if (r3 != 0) goto L22
            r2 = 5
            goto L6f
        L22:
            r2 = 4
            r1 = 4
            r2 = 0
            goto L6f
        L26:
            r2 = 5
            java.lang.String r0 = "https://twitter.com"
            r2 = 1
            boolean r3 = r3.equals(r0)
            r2 = 5
            if (r3 != 0) goto L34
            r2 = 1
            goto L6f
        L34:
            r2 = 2
            r1 = 3
            r2 = 6
            goto L6f
        L38:
            r2 = 7
            java.lang.String r0 = "./gmeshc.usoct:tlapgtm/onoc"
            java.lang.String r0 = "https://accounts.google.com"
            r2 = 3
            boolean r3 = r3.equals(r0)
            r2 = 6
            if (r3 != 0) goto L48
            r2 = 0
            goto L6f
        L48:
            r2 = 2
            r1 = 2
            r2 = 1
            goto L6f
        L4c:
            r2 = 4
            java.lang.String r0 = "f.nsotsbpr/ehepeha:/ti"
            java.lang.String r0 = "https://phone.firebase"
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 != 0) goto L5a
            goto L6f
        L5a:
            r2 = 0
            r1 = 1
            r2 = 6
            goto L6f
        L5e:
            java.lang.String r0 = "/u:gpbih.cmtothbt/"
            java.lang.String r0 = "https://github.com"
            r2 = 1
            boolean r3 = r3.equals(r0)
            r2 = 4
            if (r3 != 0) goto L6d
            r2 = 6
            goto L6f
        L6d:
            r2 = 6
            r1 = 0
        L6f:
            r2 = 3
            switch(r1) {
                case 0: goto L95;
                case 1: goto L8d;
                case 2: goto L84;
                case 3: goto L7e;
                case 4: goto L77;
                default: goto L73;
            }
        L73:
            r2 = 7
            r3 = 0
            r2 = 1
            return r3
        L77:
            r2 = 5
            java.lang.String r3 = "abomkeuocf.o"
            java.lang.String r3 = "facebook.com"
            r2 = 0
            return r3
        L7e:
            r2 = 1
            java.lang.String r3 = "twitter.com"
            r2 = 1
            return r3
        L84:
            r2 = 6
            java.lang.String r3 = "og.lemopgc"
            java.lang.String r3 = "google.com"
            r2 = 0
            return r3
        L8d:
            r2 = 3
            java.lang.String r3 = "ehpqo"
            java.lang.String r3 = "phone"
            r2 = 0
            return r3
        L95:
            r2 = 3
            java.lang.String r3 = "uismh.cgto"
            java.lang.String r3 = "github.com"
            r2 = 4
            return r3
    }

    public static com.google.android.gms.tasks.Task<java.util.List<java.lang.String>> fetchSortedProviders(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.data.model.FlowParameters r3, java.lang.String r4) {
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 7
            java.lang.String r3 = "Ebamntypma e lnetimoc"
            java.lang.String r3 = "Email cannot be empty"
            r1 = 2
            r2.<init>(r3)
            r1 = 4
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forException(r2)
            r1 = 3
            return r2
        L1a:
            r1 = 3
            com.google.android.gms.tasks.Task r2 = r2.BW(r4)
            r1 = 2
            com.firebase.ui.auth.util.data.ProviderUtils$1 r4 = new com.firebase.ui.auth.util.data.ProviderUtils$1
            r1 = 3
            r4.<init>(r3)
            r1 = 6
            com.google.android.gms.tasks.Task r2 = r2.continueWithTask(r4)
            r1 = 5
            return r2
    }

    public static com.google.android.gms.tasks.Task<java.lang.String> fetchTopProvider(com.google.firebase.auth.FirebaseAuth r1, com.firebase.ui.auth.data.model.FlowParameters r2, java.lang.String r3) {
            r0 = 3
            com.google.android.gms.tasks.Task r1 = fetchSortedProviders(r1, r2, r3)
            r0 = 2
            xq.Jl r2 = new xq.Jl
            r0 = 1
            r2.<init>()
            r0 = 4
            com.google.android.gms.tasks.Task r1 = r1.continueWithTask(r2)
            r0 = 4
            return r1
    }

    public static com.google.firebase.auth.S getAuthCredential(com.firebase.ui.auth.IdpResponse r4) {
            r3 = 2
            boolean r0 = r4.hasCredentialForLinking()
            r3 = 5
            if (r0 == 0) goto Le
            com.google.firebase.auth.S r4 = r4.getCredentialForLinking()
            r3 = 5
            return r4
        Le:
            r3 = 2
            java.lang.String r0 = r4.getProviderType()
            r3 = 2
            r0.hashCode()
            r3 = 2
            java.lang.String r1 = "oocgome.og"
            java.lang.String r1 = "google.com"
            r3 = 4
            boolean r1 = r0.equals(r1)
            r3 = 3
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L42
            java.lang.String r1 = "bkmocb.ocaoe"
            java.lang.String r1 = "facebook.com"
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 3
            if (r0 != 0) goto L36
            r3 = 0
            return r2
        L36:
            r3 = 7
            java.lang.String r4 = r4.getIdpToken()
            r3 = 0
            com.google.firebase.auth.S r4 = com.google.firebase.auth.z9.XF(r4)
            r3 = 7
            return r4
        L42:
            r3 = 3
            java.lang.String r4 = r4.getIdpToken()
            r3 = 7
            com.google.firebase.auth.S r4 = com.google.firebase.auth.Iz.XF(r4, r2)
            r3 = 3
            return r4
    }

    public static com.firebase.ui.auth.AuthUI.IdpConfig getConfigFromIdps(java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> r3, java.lang.String r4) {
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
        L5:
            r2 = 7
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L22
            java.lang.Object r0 = r3.next()
            r2 = 2
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = (com.firebase.ui.auth.AuthUI.IdpConfig) r0
            r2 = 2
            java.lang.String r1 = r0.getProviderId()
            r2 = 2
            boolean r1 = r1.equals(r4)
            r2 = 4
            if (r1 == 0) goto L5
            return r0
        L22:
            r3 = 0
            r2 = r3
            return r3
    }

    public static com.firebase.ui.auth.AuthUI.IdpConfig getConfigFromIdpsOrThrow(java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> r3, java.lang.String r4) {
            r2 = 6
            com.firebase.ui.auth.AuthUI$IdpConfig r3 = getConfigFromIdps(r3, r4)
            r2 = 3
            if (r3 == 0) goto La
            r2 = 3
            return r3
        La:
            r2 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "voPdreu r"
            java.lang.String r1 = "Provider "
            r2 = 6
            r0.append(r1)
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = " n.nofoptd "
            java.lang.String r4 = " not found."
            r2 = 4
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 0
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static java.lang.String idpResponseToAccountType(com.firebase.ui.auth.IdpResponse r1) {
            r0 = 5
            if (r1 != 0) goto L7
            r0 = 2
            r1 = 0
            r0 = 6
            return r1
        L7:
            r0 = 1
            java.lang.String r1 = r1.getProviderType()
            r0 = 2
            java.lang.String r1 = providerIdToAccountType(r1)
            r0 = 6
            return r1
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task lambda$fetchTopProvider$0(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = 1
            boolean r0 = r2.isSuccessful()
            r1 = 0
            if (r0 != 0) goto L14
            r1 = 6
            java.lang.Exception r2 = r2.getException()
            r1 = 5
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forException(r2)
            r1 = 0
            return r2
        L14:
            r1 = 5
            java.lang.Object r2 = r2.getResult()
            r1 = 5
            java.util.List r2 = (java.util.List) r2
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 4
            if (r0 == 0) goto L2d
            r1 = 3
            r2 = 0
            r1 = 0
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r1 = 7
            return r2
        L2d:
            r1 = 3
            r0 = 0
            r1 = 5
            java.lang.Object r2 = r2.get(r0)
            r1 = 7
            java.lang.String r2 = (java.lang.String) r2
            r1 = 3
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r1 = 1
            return r2
    }

    public static java.lang.String providerIdToAccountType(java.lang.String r6) {
            r5 = 4
            int r0 = r6.hashCode()
            r5 = 0
            r1 = 4
            r5 = 2
            r2 = 3
            r5 = 6
            r3 = 2
            r5 = 7
            r4 = 1
            r5 = 4
            switch(r0) {
                case -1830313082: goto L6b;
                case -1536293812: goto L58;
                case -364826023: goto L46;
                case 106642798: goto L33;
                case 1216985755: goto L24;
                case 1985010934: goto L13;
                default: goto L11;
            }
        L11:
            r5 = 6
            goto L7e
        L13:
            java.lang.String r0 = ".umigcbhqt"
            java.lang.String r0 = "github.com"
            boolean r6 = r6.equals(r0)
            r5 = 2
            if (r6 == 0) goto L7e
            r5 = 4
            r6 = r2
            r6 = r2
            r5 = 1
            goto L80
        L24:
            r5 = 4
            java.lang.String r0 = "password"
            r5 = 0
            boolean r6 = r6.equals(r0)
            r5 = 3
            if (r6 == 0) goto L7e
            r5 = 4
            r6 = 5
            goto L80
        L33:
            r5 = 2
            java.lang.String r0 = "posen"
            java.lang.String r0 = "phone"
            r5 = 7
            boolean r6 = r6.equals(r0)
            r5 = 6
            if (r6 == 0) goto L7e
            r5 = 0
            r6 = r1
            r5 = 7
            goto L80
        L46:
            r5 = 1
            java.lang.String r0 = "cb.mcemfkaoo"
            java.lang.String r0 = "facebook.com"
            r5 = 7
            boolean r6 = r6.equals(r0)
            r5 = 7
            if (r6 == 0) goto L7e
            r5 = 1
            r6 = r4
            r6 = r4
            r5 = 5
            goto L80
        L58:
            r5 = 5
            java.lang.String r0 = "mgoooc.lge"
            java.lang.String r0 = "google.com"
            r5 = 4
            boolean r6 = r6.equals(r0)
            r5 = 4
            if (r6 == 0) goto L7e
            r5 = 1
            r6 = 0
            r5 = 7
            goto L80
        L6b:
            r5 = 4
            java.lang.String r0 = "emwitbo.trt"
            java.lang.String r0 = "twitter.com"
            r5 = 7
            boolean r6 = r6.equals(r0)
            r5 = 0
            if (r6 == 0) goto L7e
            r5 = 6
            r6 = r3
            r6 = r3
            r5 = 4
            goto L80
        L7e:
            r5 = 4
            r6 = -1
        L80:
            r5 = 0
            if (r6 == 0) goto Lb3
            r5 = 4
            if (r6 == r4) goto Laa
            r5 = 6
            if (r6 == r3) goto La4
            r5 = 0
            if (r6 == r2) goto L9b
            r5 = 3
            if (r6 == r1) goto L93
            r5 = 2
            r6 = 0
            r5 = 1
            return r6
        L93:
            java.lang.String r6 = "inhpstuh/ef/.:strepeba"
            java.lang.String r6 = "https://phone.firebase"
            r5 = 6
            return r6
        L9b:
            r5 = 1
            java.lang.String r6 = "tsphb/cp/hmt.g:uit"
            java.lang.String r6 = "https://github.com"
            r5 = 3
            return r6
        La4:
            r5 = 3
            java.lang.String r6 = "https://twitter.com"
            r5 = 3
            return r6
        Laa:
            r5 = 2
            java.lang.String r6 = "pook:wtsqa/owhc..bw/ecmt"
            java.lang.String r6 = "https://www.facebook.com"
            r5 = 7
            return r6
        Lb3:
            r5 = 0
            java.lang.String r6 = "/nstcac..hgmt/lsoceu:gtosoo"
            java.lang.String r6 = "https://accounts.google.com"
            r5 = 2
            return r6
    }

    public static java.lang.String providerIdToProviderName(java.lang.String r3) {
            r2 = 4
            r3.hashCode()
            int r0 = r3.hashCode()
            r2 = 3
            r1 = -1
            r2 = 1
            switch(r0) {
                case -1830313082: goto L89;
                case -1536293812: goto L75;
                case -364826023: goto L62;
                case 106642798: goto L4d;
                case 1216985755: goto L39;
                case 1985010934: goto L25;
                case 2120171958: goto L11;
                default: goto Le;
            }
        Le:
            r2 = 0
            goto L9a
        L11:
            r2 = 2
            java.lang.String r0 = "klemiLnma"
            java.lang.String r0 = "emailLink"
            r2 = 7
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 != 0) goto L21
            r2 = 7
            goto L9a
        L21:
            r2 = 1
            r1 = 6
            r2 = 6
            goto L9a
        L25:
            r2 = 7
            java.lang.String r0 = ".hitogbuom"
            java.lang.String r0 = "github.com"
            r2 = 6
            boolean r3 = r3.equals(r0)
            r2 = 6
            if (r3 != 0) goto L35
            r2 = 3
            goto L9a
        L35:
            r2 = 3
            r1 = 5
            r2 = 3
            goto L9a
        L39:
            r2 = 2
            java.lang.String r0 = "daswobsr"
            java.lang.String r0 = "password"
            r2 = 6
            boolean r3 = r3.equals(r0)
            r2 = 5
            if (r3 != 0) goto L49
            r2 = 2
            goto L9a
        L49:
            r2 = 2
            r1 = 4
            r2 = 4
            goto L9a
        L4d:
            r2 = 2
            java.lang.String r0 = "hunep"
            java.lang.String r0 = "phone"
            r2 = 4
            boolean r3 = r3.equals(r0)
            r2 = 3
            if (r3 != 0) goto L5e
            r2 = 4
            goto L9a
        L5e:
            r1 = 6
            r1 = 3
            r2 = 4
            goto L9a
        L62:
            r2 = 7
            java.lang.String r0 = "eo.amcbpoofk"
            java.lang.String r0 = "facebook.com"
            r2 = 2
            boolean r3 = r3.equals(r0)
            r2 = 1
            if (r3 != 0) goto L71
            r2 = 4
            goto L9a
        L71:
            r2 = 4
            r1 = 2
            r2 = 6
            goto L9a
        L75:
            java.lang.String r0 = "ogloco.eqm"
            java.lang.String r0 = "google.com"
            r2 = 4
            boolean r3 = r3.equals(r0)
            r2 = 6
            if (r3 != 0) goto L85
            r2 = 2
            goto L9a
        L85:
            r2 = 7
            r1 = 1
            r2 = 2
            goto L9a
        L89:
            java.lang.String r0 = "tosctm.eirw"
            java.lang.String r0 = "twitter.com"
            r2 = 4
            boolean r3 = r3.equals(r0)
            r2 = 1
            if (r3 != 0) goto L98
            goto L9a
        L98:
            r1 = 1
            r1 = 0
        L9a:
            r2 = 6
            switch(r1) {
                case 0: goto Leb;
                case 1: goto Ldd;
                case 2: goto Lce;
                case 3: goto Lbf;
                case 4: goto Lb0;
                case 5: goto La2;
                case 6: goto Lb0;
                default: goto L9e;
            }
        L9e:
            r2 = 6
            r3 = 0
            r2 = 2
            return r3
        La2:
            r2 = 2
            android.content.Context r3 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r2 = 3
            int r0 = com.firebase.ui.auth.R$string.fui_idp_name_github
            java.lang.String r3 = r3.getString(r0)
            r2 = 3
            return r3
        Lb0:
            r2 = 4
            android.content.Context r3 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r2 = 6
            int r0 = com.firebase.ui.auth.R$string.fui_idp_name_email
            r2 = 7
            java.lang.String r3 = r3.getString(r0)
            r2 = 2
            return r3
        Lbf:
            r2 = 6
            android.content.Context r3 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r2 = 5
            int r0 = com.firebase.ui.auth.R$string.fui_idp_name_phone
            r2 = 5
            java.lang.String r3 = r3.getString(r0)
            r2 = 2
            return r3
        Lce:
            r2 = 7
            android.content.Context r3 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r2 = 2
            int r0 = com.firebase.ui.auth.R$string.fui_idp_name_facebook
            r2 = 7
            java.lang.String r3 = r3.getString(r0)
            r2 = 2
            return r3
        Ldd:
            android.content.Context r3 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r2 = 1
            int r0 = com.firebase.ui.auth.R$string.fui_idp_name_google
            r2 = 5
            java.lang.String r3 = r3.getString(r0)
            r2 = 7
            return r3
        Leb:
            r2 = 7
            android.content.Context r3 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r2 = 5
            int r0 = com.firebase.ui.auth.R$string.fui_idp_name_twitter
            r2 = 5
            java.lang.String r3 = r3.getString(r0)
            r2 = 6
            return r3
    }

    public static java.lang.String signInMethodToProviderId(java.lang.String r10) {
            r9 = 3
            r10.hashCode()
            r9 = 7
            int r0 = r10.hashCode()
            r9 = 4
            java.lang.String r1 = "ilamkenim"
            java.lang.String r1 = "emailLink"
            r9 = 5
            java.lang.String r2 = "mghuocboti"
            java.lang.String r2 = "github.com"
            r9 = 2
            java.lang.String r3 = "odrasbsp"
            java.lang.String r3 = "password"
            r9 = 3
            java.lang.String r4 = "oupnh"
            java.lang.String r4 = "phone"
            r9 = 6
            java.lang.String r5 = "am.ccfopkeob"
            java.lang.String r5 = "facebook.com"
            r9 = 6
            java.lang.String r6 = "oelgo.ogqm"
            java.lang.String r6 = "google.com"
            r9 = 1
            java.lang.String r7 = "wisermcto.t"
            java.lang.String r7 = "twitter.com"
            r9 = 5
            r8 = -1
            r9 = 1
            switch(r0) {
                case -1830313082: goto L92;
                case -1536293812: goto L84;
                case -364826023: goto L76;
                case 106642798: goto L68;
                case 1216985755: goto L5a;
                case 1985010934: goto L4c;
                case 2120171958: goto L3e;
                default: goto L3d;
            }
        L3d:
            goto L9e
        L3e:
            r9 = 5
            boolean r0 = r10.equals(r1)
            r9 = 5
            if (r0 != 0) goto L48
            r9 = 5
            goto L9e
        L48:
            r9 = 2
            r8 = 6
            r9 = 3
            goto L9e
        L4c:
            r9 = 7
            boolean r0 = r10.equals(r2)
            r9 = 2
            if (r0 != 0) goto L56
            r9 = 2
            goto L9e
        L56:
            r9 = 3
            r8 = 5
            r9 = 4
            goto L9e
        L5a:
            r9 = 1
            boolean r0 = r10.equals(r3)
            r9 = 0
            if (r0 != 0) goto L64
            r9 = 6
            goto L9e
        L64:
            r9 = 0
            r8 = 4
            r9 = 4
            goto L9e
        L68:
            r9 = 3
            boolean r0 = r10.equals(r4)
            r9 = 0
            if (r0 != 0) goto L72
            r9 = 4
            goto L9e
        L72:
            r9 = 3
            r8 = 3
            r9 = 1
            goto L9e
        L76:
            r9 = 7
            boolean r0 = r10.equals(r5)
            r9 = 5
            if (r0 != 0) goto L80
            r9 = 5
            goto L9e
        L80:
            r9 = 7
            r8 = 2
            r9 = 6
            goto L9e
        L84:
            r9 = 4
            boolean r0 = r10.equals(r6)
            r9 = 7
            if (r0 != 0) goto L8e
            r9 = 7
            goto L9e
        L8e:
            r9 = 5
            r8 = 1
            r9 = 0
            goto L9e
        L92:
            r9 = 3
            boolean r0 = r10.equals(r7)
            r9 = 2
            if (r0 != 0) goto L9c
            r9 = 3
            goto L9e
        L9c:
            r9 = 2
            r8 = 0
        L9e:
            r9 = 2
            switch(r8) {
                case 0: goto Laf;
                case 1: goto Lad;
                case 2: goto Lab;
                case 3: goto La9;
                case 4: goto La8;
                case 5: goto La6;
                case 6: goto La4;
                default: goto La2;
            }
        La2:
            r9 = 6
            return r10
        La4:
            r9 = 4
            return r1
        La6:
            r9 = 3
            return r2
        La8:
            return r3
        La9:
            r9 = 4
            return r4
        Lab:
            r9 = 1
            return r5
        Lad:
            r9 = 3
            return r6
        Laf:
            r9 = 3
            return r7
    }
}
